# RESTify Study Docs

Sources for experiment recruitment page. The orginal recruitment page is deployed at [`https://www.cs.mcgill.ca/~mschie3/recruitment/`](https://www.cs.mcgill.ca/~mschie3/recruitment/), but may eventually cede to exist (I am no longer a McGill employee).  
For this purpose this github repo not only hosts sources but also [a recruitment page replica.](https://m5c.github.io/RestifyRecruitmentPage/index.html)
If you want to reuse the page sources, follow the *Usage* instructions below.

## Requirements

This page is compiled and bundled with MkDocs, in combination with the material plugin.  
To install, see [OS specific instructions.](https://squidfunk.github.io/mkdocs-material/)

## Usage

Two options

### Local Server Deployment

 * Delete `docs` (only needed for static hosting on GH pages).
 * Rename `mkdocs` to `docs`
 * Start server: ```mkdocs serve```
 * Access docs: [http://127.0.0.1:8000/~mschie3/recruitment](http://127.0.0.1:8000/~mschie3/recruitment)  
 (where `~mschie3` is your unix username)

### Local Static Site Build

 * Delete `docs` (only needed for static hosting on GH pages).
 * Rename `mkdocs` to `docs`
 * `mkdocs build`
 * `open site/index.hmtl'

### McGill deployment

 * The `deploy.sh` script is no longer operational, as I no longer have ssh access.
 * It may be reused for other file-servers though.
 * Before running, make sure to delete `docs` and rename `mkdocs` to `docs`.

## Other

 * Theme adjustments:
   * [Logo](logo.graffle): ```docs/assets/logo.png```
   * McGill Red: ```docs/stylesheets/extra.css```  
```css
[data-md-color-scheme="mcgill"] {
  --md-primary-fg-color:        #ed1b2f;
  --md-code-hl-number-color:    #ed1b2f;
  --md-accent-fg-color:         #ed1b2f;
  --md-primary-fg-color--light: #ed1b2f;
  --md-primary-fg-color--dark:  #ed1b2f;
}
```

## License

This software is under open source [MIT License](LICENSE.txt).

## Author

Maximilian Schiedermeier: [https://github.com/m5c](https://github.com/m5c)


