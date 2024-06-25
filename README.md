# RESTify Study Docs

Sources for experiment recruitment page. The orginal recruitment page is deployed at [`https://www.cs.mcgill.ca/~mschie3/recruitment/`](https://www.cs.mcgill.ca/~mschie3/recruitment/).
If you want to reuse the page sources, follow the *Usage* instructions below.

## Usage

Two options

### Local Server Deployment

 * Start server: ```mkdocs serve```
 * Access docs: [http://127.0.0.1:8000/~mschie3/recruitment](http://127.0.0.1:8000/~mschie3/recruitment)  
 (where `~mschie3` is your unix username)

### Local Static Site Build

 * `mkdocs build`
 * `open site/index.hmtl'

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
