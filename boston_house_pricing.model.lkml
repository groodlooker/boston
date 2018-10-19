connection: "boston_house_pricing"

# include all the views
include: "*.view"

datagroup: boston_house_pricing_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: boston_house_pricing_default_datagroup

explore: median_house_prices {}
