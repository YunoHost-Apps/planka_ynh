<!--
Ohart ongi: README hau automatikoki sortu da <https://github.com/YunoHost/apps/tree/master/tools/readme_generator>ri esker
EZ editatu eskuz.
-->

# Planka YunoHost-erako

[![Integrazio maila](https://dash.yunohost.org/integration/planka.svg)](https://dash.yunohost.org/appci/app/planka) ![Funtzionamendu egoera](https://ci-apps.yunohost.org/ci/badges/planka.status.svg) ![Mantentze egoera](https://ci-apps.yunohost.org/ci/badges/planka.maintain.svg)

[![Instalatu Planka YunoHost-ekin](https://install-app.yunohost.org/install-with-yunohost.svg)](https://install-app.yunohost.org/?app=planka)

*[Irakurri README hau beste hizkuntzatan.](./ALL_README.md)*

> *Pakete honek Planka YunoHost zerbitzari batean azkar eta zailtasunik gabe instalatzea ahalbidetzen dizu.*  
> *YunoHost ez baduzu, kontsultatu [gida](https://yunohost.org/install) nola instalatu ikasteko.*

## Aurreikuspena

Elegant open source project tracking.

### Features

- Create projects, boards, lists, cards, labels and tasks
- Add card members, track time, set a due date, add attachments, write comments
- Markdown support in a card description and comment
- Filter by members and labels
- Customize project background
- Real-time updates
- User notifications
- Internationalization


**Paketatutako bertsioa:** 1.16.3~ynh1

**Demoa:** <https://plankanban.github.io/planka/#/>

## Pantaila-argazkiak

![Planka(r)en pantaila-argazkia](./doc/screenshots/screenshot.png)

## Dokumentazioa eta baliabideak

- Aplikazioaren webgune ofiziala: <https://planka.app/>
- Administratzaileen dokumentazio ofiziala: <https://docs.planka.cloud/docs/intro/>
- Jatorrizko aplikazioaren kode-gordailua: <https://github.com/plankanban/planka>
- YunoHost Denda: <https://apps.yunohost.org/app/planka>
- Eman errore baten berri: <https://github.com/YunoHost-Apps/planka_ynh/issues>

## Garatzaileentzako informazioa

Bidali `pull request`a [`testing` abarrera](https://github.com/YunoHost-Apps/planka_ynh/tree/testing).

`testing` abarra probatzeko, ondorengoa egin:

```bash
sudo yunohost app install https://github.com/YunoHost-Apps/planka_ynh/tree/testing --debug
edo
sudo yunohost app upgrade planka -u https://github.com/YunoHost-Apps/planka_ynh/tree/testing --debug
```

**Informazio gehiago aplikazioaren paketatzeari buruz:** <https://yunohost.org/packaging_apps>
