- view: client_assessment_custom
  sql_table_name: |
    client_assessment_data
  fields:

  - dimension: id
    primary_key: true
    type: int
    sql: ${TABLE}.id

  - dimension: ref_client_assessment_demographics
    type: int
    sql: ${TABLE}.ref_client_assessment_demographics



  sets:
      client_assessment_custom_fields:
