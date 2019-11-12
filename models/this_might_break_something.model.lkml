connection: "bigquery_publicdata_standard_sql"

datagroup: this_might_break_something_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: this_might_break_something_default_datagroup
