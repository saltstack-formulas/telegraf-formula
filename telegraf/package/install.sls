# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import telegraf with context %}

telegraf/package/install:
  pkg.installed:
    - name: {{ telegraf.pkg.name }}

telegraf/package/pip/install:
  pkg.installed:
    - name: {{ telegraf.pip_pkg }}

telegraf/package/toml/install:
  pip.installed:
    - name: {{ telegraf.toml_module }}
    - require:
      - pkg: {{ telegraf.pip_pkg }}
