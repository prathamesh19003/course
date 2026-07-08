{% macro select_positive_values(model,column_name) %}

select *
from {{ ref(model) }}
where {{ column_name }} > 0

{% endmacro %}