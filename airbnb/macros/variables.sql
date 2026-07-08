{% macro learn_variables() %}
{%set your_name_jinja="Prathamesh" %}
{{log("Hello " ~your_name_jinja,info=True)}}

{{log("Hello "~ var("user_name","User Name is Not Set!!"),info=True)}}

{% endmacro %}


-- dbt run-operation learn_variables