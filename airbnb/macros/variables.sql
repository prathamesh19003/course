{% macro learn_variables() %}
{%set your_name_jinja="Prathamesh" %}
{{log("Hello " ~your_name_jinja,info=True)}}
{% endmacro %}