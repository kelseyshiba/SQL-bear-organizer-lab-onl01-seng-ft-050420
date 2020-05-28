def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender = 'Female';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order #DONE
  "SELECT name FROM bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest #DONE
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age #DONE
  "SELECT name, MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age #DONE
  "SELECT name, MIN(age) FROM bears;"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT color FROM bears GROUP BY color ORDER BY COUNT(color) DESC LIMIT 1;"
end

def counts_number_of_bears_with_goofy_temperaments #DONE
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim #DONE
  "SELECT * FROM bears WHERE name IS NULL;"
end

# SELECT       `column`
#     FROM     `your_table`
#     GROUP BY `column`
#     ORDER BY COUNT(*) DESC
#     LIMIT    1;