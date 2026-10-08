# playrigking.com

Published copy of the Rig King microsite. **Edit the source in the `rig-king` repository (`site/`), then run `./publish.sh`** to copy it here and push; GitHub Pages serves the `main` branch root at `playrigking.com`.

`_headers` from the source is left out: GitHub Pages does not read it. The site runs no scripts and loads nothing from other domains.

DNS (Cloudflare, zone `playrigking.com`), DNS only (grey cloud) until the certificate is issued:

| Type | Name | Content |
| --- | --- | --- |
| A | `@` | `185.199.108.153` |
| A | `@` | `185.199.109.153` |
| A | `@` | `185.199.110.153` |
| A | `@` | `185.199.111.153` |
| CNAME | `www` | `danreyes.github.io` |
