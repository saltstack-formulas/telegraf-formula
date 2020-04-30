# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- set sls_config_file = tplroot ~ '.config.file' %}
{%- from tplroot ~ "/map.jinja" import telegraf with context %}

include:
  - {{ sls_config_file }}

telegraf/service/running:
  service.running:
    - name: {{ telegraf.service.name }}
    - enable: True
    - require:
      - sls: {{ sls_config_file }}
    - reload: True
    - watch:
      - file: {{ sls_config_file }}
