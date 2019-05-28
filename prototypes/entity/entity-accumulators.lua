require ("circuit-connector-generated-definitions")
require ("prototypes.entity.accumulatorpictures")

data:extend(
{
  {
    type = "accumulator",
    name = "accumulator-mk4",
    icon = "__FactorioExtended-Plus-CompoundSolars__/graphics/icons/accumulator-mk4.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "accumulator-mk4"},
    max_health = 400,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "320MJ",
      usage_priority = "tertiary",
      input_flow_limit = "19200kW",
      output_flow_limit = "19200kW"
    },
    picture = accumulator_picture_mk4(),
    charge_animation = accumulator_charge_mk4(),

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge_mk4(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  {
    type = "accumulator",
    name = "accumulator-mk5",
    icon = "__FactorioExtended-Plus-CompoundSolars__/graphics/icons/accumulator-mk5.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "accumulator-mk5"},
    max_health = 500,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "1280MJ",
      usage_priority = "tertiary",
      input_flow_limit = "76800kW",
      output_flow_limit = "76800kW"
    },
    picture = accumulator_picture_mk5(),
    charge_animation = accumulator_charge_mk5(),

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge_mk5(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  {
    type = "accumulator",
    name = "accumulator-mk6",
    icon = "__FactorioExtended-Plus-CompoundSolars__/graphics/icons/accumulator-mk6.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "accumulator-mk6"},
    max_health = 600,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "5120MJ",
      usage_priority = "tertiary",
      input_flow_limit = "307200kW",
      output_flow_limit = "307200kW"
    },
    picture = accumulator_picture_mk6(),
    charge_animation = accumulator_charge_mk6(),

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge_mk6(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  {
    type = "accumulator",
    name = "accumulator-mk7",
    icon = "__FactorioExtended-Plus-CompoundSolars__/graphics/icons/accumulator-mk7.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "accumulator-mk7"},
    max_health = 700,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "20480MJ",
      usage_priority = "tertiary",
      input_flow_limit = "1228800kW",
      output_flow_limit = "1228800kW"
    },
    picture = accumulator_picture_mk7(),
    charge_animation = accumulator_charge_mk7(),

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge_mk7(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
  },
  {
    type = "accumulator",
    name = "accumulator-mk8",
    icon = "__FactorioExtended-Plus-CompoundSolars__/graphics/icons/accumulator-mk8.png",
    icon_size = 32,
    flags = {"placeable-neutral", "player-creation"},
    minable = {mining_time = 0.1, result = "accumulator-mk8"},
    max_health = 800,
    fast_replaceable_group = "accumulator",
    corpse = "medium-remnants",
    collision_box = {{-0.7, -0.7}, {0.7, 0.7}},
    selection_box = {{-1, -1}, {1, 1}},
    drawing_box = {{-1, -1.5}, {1, 1}},
    energy_source =
    {
      type = "electric",
      buffer_capacity = "81920MJ",
      usage_priority = "tertiary",
      input_flow_limit = "4915200kW",
      output_flow_limit = "4915200kW"
    },
    picture = accumulator_picture_mk8(),
    charge_animation = accumulator_charge_mk8(),

    charge_cooldown = 30,
    charge_light = {intensity = 0.3, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    discharge_animation = accumulator_discharge_mk8(),
    discharge_cooldown = 60,
    discharge_light = {intensity = 0.7, size = 7, color = {r = 1.0, g = 1.0, b = 1.0}},
    vehicle_impact_sound =  { filename = "__base__/sound/car-metal-impact.ogg", volume = 0.65 },
    working_sound =
    {
      sound =
      {
        filename = "__base__/sound/accumulator-working.ogg",
        volume = 1
      },
      idle_sound = {
        filename = "__base__/sound/accumulator-idle.ogg",
        volume = 0.4
      },
      max_sounds_per_type = 5
    },

    circuit_wire_connection_point = circuit_connector_definitions["accumulator"].points,
    circuit_connector_sprites = circuit_connector_definitions["accumulator"].sprites,
    circuit_wire_max_distance = default_circuit_wire_max_distance,
    default_output_signal = {type = "virtual", name = "signal-A"}
  }
})