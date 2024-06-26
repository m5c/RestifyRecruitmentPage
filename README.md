# RESTify Study Docs

Sources for experiment recruitment page. These markdown sources compile to a classic HTML page.

 > **THIS VERSION IS A STATIC SNAPSHOT, CREATED FOR THE MODELS ARTIFACT EVALUATION. UNLESS YOU ARE A REVIEWER, PLEASE [ACCESS THE ORIGINAL ARTIFACT](https://github.com/m5c/RestifyRecruitmentPage)**

## Usage

### Local Deployment

 * Start server: ```mkdocs serve```
 * Access docs: [http://127.0.0.1:8000/~mschie3/recruitment](http://127.0.0.1:8000/~mschie3/recruitment)  
 (where `~mschie3` is your unix username)

### Site Build

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

## License

This software is under open source [MIT License](LICENSE.txt).

## Author

Maximilian Schiedermeier: [https://github.com/m5c](https://github.com/m5c)
