require 'faker'

(1..30).each do |i|
  Reference.create(name: "Comida #{i}", description: "Descripción de la comida #{i}")
end
labels = %w[Postre Comida Bebida Ensalada]
(1..30).each do |_i|
  reference = Reference.create(name: Faker::Food.dish, description: Faker::Food.description)
  reference.labels.create(name: labels.sample)
end
