Quick and easy themes for [RMarkdown](https://github.com/rstudio/markdown) with
[strapdown.js](http://strapdownjs.com/).

Instructions
------------
To use, download the desired markdown template from the themes directory and
call
[markdownToHTML](http://www.inside-r.org/packages/cran/markdown/docs/markdownToHTML),
passing in the filepath for the theme for the `template` argument, e.g.

```
require(markdown)
markdownToHTML('file=input.md', template='themes/readable.html',
output='output.html')
```

To specify a theme to use with [http://yihui.name/knitr/](knitr), you can
specify the theme to use in a code chunk as follows:

```
\```{r, include=FALSE}
options(markdown.HTML.template="themes/readable.html")
\```
```


