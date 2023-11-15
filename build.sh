#!/usr/bin/env sh


pandoc source.md -o index.html --template=template.html --css=styles.css
