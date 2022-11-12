# goliki

Goliki is my personal markdown tool and website generator.
It won't work for you at the moment.
It's just a playground for me to program.
Please see [Hugo](https://gohugo.io/) or [Jekyll](https://jekyllrb.com/) instead.

## About

Goliki is the Go-based successor to `gliki` which was written in javascript.

Differences:

Internal links are defined relatively, e.g. `href="../README.md"` and automatically converted on build: `href="../index.html`.
Template functions are not required to use links.
This way links still work when raw markdown links are read from code editors, Github, etc.

No YAML front-matter is required.
I do not like this requirement.
