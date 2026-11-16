#!/bin/sh
# Wraps datum.html (the app fragment) into a standalone index.html for hosting or "Add to Home Screen".
{
  printf '<!doctype html>\n<html lang="en">\n<head>\n<meta charset="utf-8">\n'
  printf '<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no, viewport-fit=cover">\n'
  printf '<meta name="apple-mobile-web-app-capable" content="yes">\n<style>body{margin:0}[hidden]{display:none!important}</style>\n</head>\n<body>\n'
  cat datum.html
  printf '</body>\n</html>\n'
} > index.html
