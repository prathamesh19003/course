{% test minimum_row_count(model,row_count) %}
select count(*) as cnt 
from {{model}}
having count(*)< {{row_count}}
{% endtest %}