view: median_house_prices {
  sql_table_name: public.median_house_prices ;;

  dimension: avg_rooms {
    type: number
    sql: ${TABLE}.avg_rooms ;;
  }

  dimension: business_acres_proportion {
    type: number
    sql: ${TABLE}.business_acres_proportion ;;
  }

##This is whether or not it is by the river
  dimension: charles_river {
    type: number
    sql: ${TABLE}.charles_river ;;
  }

  dimension: crime {
    type: number
    sql: ${TABLE}.crime ;;
  }

  dimension: distance_from_employment {
    type: number
    sql: ${TABLE}.distance_from_employment ;;
  }

  dimension: highway_accessability {
    type: number
    sql: ${TABLE}.highway_accessability ;;
  }

  dimension: median_value {
    type: number
    sql: ${TABLE}.median_value ;;
  }

  dimension: nox_concentration {
    type: number
    sql: ${TABLE}.nox_concentration ;;
  }

  dimension: percent_lower_status {
    type: number
    sql: ${TABLE}.percent_lower_status ;;
  }

  dimension: person_teacher_ratio {
    type: number
    sql: ${TABLE}.person_teacher_ratio ;;
  }

  dimension: proportion_bk {
    type: number
    sql: ${TABLE}.proportion_bk ;;
  }

  dimension: row_index {
    type: number
    sql: ${TABLE}.row_index ;;
  }

  dimension: tax_rate {
    type: number
    sql: ${TABLE}.tax_rate ;;
  }

  dimension: units_before_1940_proportion {
    type: number
    sql: ${TABLE}.units_before_1940_proportion ;;
  }

  dimension: zoned_lots {
    type: number
    sql: ${TABLE}.zoned_lots ;;
  }

  measure: count {
    type: count
    drill_fields: []
  }
}
