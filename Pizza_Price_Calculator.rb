menu = { "veggie_pizza" => 7, "chicken_pizza" => 10, "cookies" => 3 }
order = { "veggie_pizza" => 5, "chicken_pizza" => 7, "cookies" => 20 }

veggie_pizza_cost = menu["veggie_pizza"] * order["veggie_pizza"]
chicken_pizza_cost = menu["chicken_pizza"] * order["chicken_pizza"]
cookies_cost = menu["cookies"] * order["cookies"]

total_cost = veggie_pizza_cost + chicken_pizza_cost + cookies_cost

puts "Total cost of your order is " + total_cost.to_s + "."
