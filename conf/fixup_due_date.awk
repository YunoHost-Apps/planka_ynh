BEGIN { in_copy=0 }
  /^COPY public\.card/ {
    split($0, a, "\\(|\\)");
    split(a[2], cols, ", ");
    for(i in cols) gsub("\"","",cols[i]);
    for(i in cols) col_index[cols[i]]=i;
    in_copy=1; next
  }
  in_copy && $0=="\\." { in_copy=0; next }
  in_copy {
    n=split($0, vals, "\t");
    id=vals[col_index["id"]];
    val=vals[col_index["is_due_date_completed"]];
    if(val=="t") val="TRUE";
    else if(val=="f") val="FALSE";
    else next;
    printf "UPDATE card SET is_due_completed = %s WHERE id = ''%s'';\n", val, id
  }