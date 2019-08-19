# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import telegraf with context %}

telegraf/package/install:
  pkg.installed:
    - name: {{ telegraf.pkg.name }}

telegraf/package/toml/install:
  pkg.installed:
    - name: {{ telegraf.toml_pkg }}
