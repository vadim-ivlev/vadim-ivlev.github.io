# Changes to  [Start Bootstrap - Clean Blog](https://startbootstrap.com/template-overviews/clean-blog/) - Official Jekyll Version

## README.md package.json renamed to theme*


## _config.yml

## post.html

```html
<div class="overlay" style="background-color:{{ page.overlay-color }};"></div>
```
variables on a post front matter:

- overlay-color: red, ..
- overlay-opacity: 0 -> 1
- background-attachment: scroll | fixed 



```
---
...
bgcolor: red
...
---
```

## vendor/../_masthead.scss

paddings can be chabged to: 100px 0 200px


```css
  .page-heading,
  .post-heading,
  .site-heading {
    padding: 200px 0 150px;
    color: white;
    @media only screen and (min-width: 768px) {
      padding: 200px 0;
    }
  }
  ```