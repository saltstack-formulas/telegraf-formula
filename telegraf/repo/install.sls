# -*- coding: utf-8 -*-
# vim: ft=sls

{#- Get the `tplroot` from `tpldir` #}
{%- set tplroot = tpldir.split('/')[0] %}
{%- from tplroot ~ "/map.jinja" import telegraf with context %}
{%- from tplroot ~ "/macros.jinja" import format_kwargs with context %}

telegraf/repo/install:
  pkgrepo.managed:
    {{- format_kwargs(telegraf.repo) }}

{%- if telegraf.repo_python is defined %}
telegraf/repo/python-backports/install:
  pkgrepo.managed:
    {{- format_kwargs(telegraf.repo_python) }}
{% endif %}
