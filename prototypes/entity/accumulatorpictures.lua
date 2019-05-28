function accumulator_picture_mk4(tint, repeat_count)
  return
  {
    layers =
    {
      {
        filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk4/accumulator-mk4.png",
        priority = "extra-high",
        width = 66,
        height = 94,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -10),
        tint = tint,
        animation_speed = 0.5,
        hr_version =
        {
          filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk4/hr-accumulator-mk4.png",
          priority = "extra-high",
          width = 130,
          height = 189,
          repeat_count = repeat_count,
          shift = util.by_pixel(0, -11),
          tint = tint,
          animation_speed = 0.5,
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        priority = "extra-high",
        width = 120,
        height = 54,
        repeat_count = repeat_count,
        shift = util.by_pixel(28, 6),
        draw_as_shadow = true,
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
          priority = "extra-high",
          width = 234,
          height = 106,
          repeat_count = repeat_count,
          shift = util.by_pixel(29, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_charge_mk4()
  return
  {
    layers =
    {
      accumulator_picture_mk4({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_discharge_mk4()
  return
  {
    layers =
    {
      accumulator_picture_mk4({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
        width = 88,
        height = 104,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(-2, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
          width = 170,
          height = 210,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_picture_mk5(tint, repeat_count)
  return
  {
    layers =
    {
      {
        filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk5/accumulator-mk5.png",
        priority = "extra-high",
        width = 66,
        height = 94,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -10),
        tint = tint,
        animation_speed = 0.5,
        hr_version =
        {
          filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk5/hr-accumulator-mk5.png",
          priority = "extra-high",
          width = 130,
          height = 189,
          repeat_count = repeat_count,
          shift = util.by_pixel(0, -11),
          tint = tint,
          animation_speed = 0.5,
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        priority = "extra-high",
        width = 120,
        height = 54,
        repeat_count = repeat_count,
        shift = util.by_pixel(28, 6),
        draw_as_shadow = true,
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
          priority = "extra-high",
          width = 234,
          height = 106,
          repeat_count = repeat_count,
          shift = util.by_pixel(29, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_charge_mk5()
  return
  {
    layers =
    {
      accumulator_picture_mk5({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_discharge_mk5()
  return
  {
    layers =
    {
      accumulator_picture_mk5({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
        width = 88,
        height = 104,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(-2, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
          width = 170,
          height = 210,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }
  }
end
function accumulator_picture_mk6(tint, repeat_count)
  return
  {
    layers =
    {
      {
        filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk6/accumulator-mk6.png",
        priority = "extra-high",
        width = 66,
        height = 94,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -10),
        tint = tint,
        animation_speed = 0.5,
        hr_version =
        {
          filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk6/hr-accumulator-mk6.png",
          priority = "extra-high",
          width = 130,
          height = 189,
          repeat_count = repeat_count,
          shift = util.by_pixel(0, -11),
          tint = tint,
          animation_speed = 0.5,
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        priority = "extra-high",
        width = 120,
        height = 54,
        repeat_count = repeat_count,
        shift = util.by_pixel(28, 6),
        draw_as_shadow = true,
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
          priority = "extra-high",
          width = 234,
          height = 106,
          repeat_count = repeat_count,
          shift = util.by_pixel(29, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_charge_mk6()
  return
  {
    layers =
    {
      accumulator_picture_mk6({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_discharge_mk6()
  return
  {
    layers =
    {
      accumulator_picture_mk6({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
        width = 88,
        height = 104,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(-2, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
          width = 170,
          height = 210,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }
  }
end
function accumulator_picture_mk7(tint, repeat_count)
  return
  {
    layers =
    {
      {
        filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk7/accumulator-mk7.png",
        priority = "extra-high",
        width = 66,
        height = 94,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -10),
        tint = tint,
        animation_speed = 0.5,
        hr_version =
        {
          filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk7/hr-accumulator-mk7.png",
          priority = "extra-high",
          width = 130,
          height = 189,
          repeat_count = repeat_count,
          shift = util.by_pixel(0, -11),
          tint = tint,
          animation_speed = 0.5,
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        priority = "extra-high",
        width = 120,
        height = 54,
        repeat_count = repeat_count,
        shift = util.by_pixel(28, 6),
        draw_as_shadow = true,
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
          priority = "extra-high",
          width = 234,
          height = 106,
          repeat_count = repeat_count,
          shift = util.by_pixel(29, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_charge_mk7()
  return
  {
    layers =
    {
      accumulator_picture_mk7({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_discharge_mk7()
  return
  {
    layers =
    {
      accumulator_picture_mk7({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
        width = 88,
        height = 104,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(-2, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
          width = 170,
          height = 210,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }
  }
end
function accumulator_picture_mk8(tint, repeat_count)
  return
  {
    layers =
    {
      {
        filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk8/accumulator-mk8.png",
        priority = "extra-high",
        width = 66,
        height = 94,
        repeat_count = repeat_count,
        shift = util.by_pixel(0, -10),
        tint = tint,
        animation_speed = 0.5,
        hr_version =
        {
          filename = "__FactorioExtended-Plus-CompoundSolars__/graphics/entity/accumulator-mk8/hr-accumulator-mk8.png",
          priority = "extra-high",
          width = 130,
          height = 189,
          repeat_count = repeat_count,
          shift = util.by_pixel(0, -11),
          tint = tint,
          animation_speed = 0.5,
          scale = 0.5
        }
      },
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-shadow.png",
        priority = "extra-high",
        width = 120,
        height = 54,
        repeat_count = repeat_count,
        shift = util.by_pixel(28, 6),
        draw_as_shadow = true,
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-shadow.png",
          priority = "extra-high",
          width = 234,
          height = 106,
          repeat_count = repeat_count,
          shift = util.by_pixel(29, 6),
          draw_as_shadow = true,
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_charge_mk8()
  return
  {
    layers =
    {
      accumulator_picture_mk8({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-charge.png",
        width = 90,
        height = 100,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(0, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-charge.png",
          width = 178,
          height = 206,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(0, -22),
          scale = 0.5
        }
      }
    }
  }
end

function accumulator_discharge_mk8()
  return
  {
    layers =
    {
      accumulator_picture_mk8({ r=1, g=1, b=1, a=1 } , 24),
      {
        filename = "__base__/graphics/entity/accumulator/accumulator-discharge.png",
        width = 88,
        height = 104,
        line_length = 6,
        frame_count = 24,
        blend_mode = "additive",
        shift = util.by_pixel(-2, -22),
        hr_version =
        {
          filename = "__base__/graphics/entity/accumulator/hr-accumulator-discharge.png",
          width = 170,
          height = 210,
          line_length = 6,
          frame_count = 24,
          blend_mode = "additive",
          shift = util.by_pixel(-1, -23),
          scale = 0.5
        }
      }
    }
  }
end