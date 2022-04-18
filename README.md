# RESTify Study Docs

Sources for experiment recruitment page

## Usage

 * Start server: ```mkdocs serve```
 * Access docs: [http://127.0.0.1:8000/~mschie3/recruitment](http://127.0.0.1:8000/~mschie3/recruitment)

## Internals

 * In contrast to the actual study instructions this page is fully static / no generation of markdown based on control groups here.

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
