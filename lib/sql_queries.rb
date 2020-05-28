def selects_all_female_bears_return_name_and_age
  "SELECT name, age FROM bears WHERE gender IS 'Female';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "SELECT name FROM bears ORDER BY name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "SELECT name, age FROM bears WHERE alive = 1 ORDER BY age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "SELECT name, age FROM bears WHERE MAX(age);"
  # "SELECT name, age FROM bears WHERE age = SELECT MAX(age) FROM bears;"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
end

def selects_most_prominent_color_and_returns_with_count
  "SELECT COUNT(color) FROM bears ORDER BY color;"
end

def counts_number_of_bears_with_goofy_temperaments #DONE
  "SELECT COUNT(temperament) FROM bears WHERE temperament = 'goofy';"
end

def selects_bear_that_killed_Tim #DONE
  "SELECT * FROM bears WHERE name IS NULL;"
end

# SELECT       `column`,
#             COUNT(`column`) AS `value_occurrence` 
#     FROM     `my_table`
#     GROUP BY `column`
#     ORDER BY `value_occurrence` DESC
#     LIMIT    1;