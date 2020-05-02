# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import telegraf with context %}

telegraf/package/install:
  pkg.installed:
    - name: {{ telegraf.pkg.name }}

telegraf/package/toml/install:
  {#- Use the pip `toml` package if this is Sodium (or greater), or if Salt has been bootstrapped from the `master` branch #}
  {#- NOTE: Remove this conditional after Sodium (3001) becomes the oldest supported version of Salt #}
  {#-       Also remove all of the data associated with `telegraf.toml_pkg` #}
  {%- if grains['saltversioninfo'] >= [3001] or grains['saltversion'].startswith('3000-n/a-') %}
  pip.installed:
  - name: toml
  {%- else %}
  pkg.installed:
    - name: {{ telegraf.toml_pkg }}
  {%- endif %}
