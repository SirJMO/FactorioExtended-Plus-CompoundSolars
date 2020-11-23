data.raw["solar-panel"]["solar-panel"].fast_replaceable_group = "solar-panel"
data.raw["solar-panel"]["solar-panel"].collision_box = {{-1.2, -1.2}, {1.2, 1.2}}

local accum = data.raw["accumulator"];

for _,accm in pairs(accum) do
  accm.collision_box = {{-0.7, -0.7}, {0.7, 0.7}}
  accm.fast_replaceable_group = "accumulator"
end
