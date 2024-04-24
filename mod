  inverter_type: LuxPower
  inverter:
    name : "LuxPower"
    has_rest_api: False
    has_mqtt_api: True
    has_service_api: False
    output_charge_control: "power"
    has_charge_enable_time: False
    has_discharge_enable_time: False
    has_target_soc: True
    has_reserve_soc: True
    charge_time_format: "S"
    charge_time_entity_is_option: False
    soc_units: "%"
    num_load_entities: 1
    has_ge_inverter_mode: False
    time_button_press: False
    clock_time_format: "%Y-%m-%d %H:%M:%S"
    write_and_poll_sleep: 2
    has_time_window: False
    support_charge_freeze: False
    support_discharge_freeze: False
