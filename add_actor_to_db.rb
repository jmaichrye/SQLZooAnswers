require_relative './execute_statement.rb'
require_relative './execute_add.rb'
require_relative './global_variables.rb'



begin

  sql=""

  # COPY actor (id, name) FROM stdin; for reference
  # 1	Woody Allen
  # 2	Clint Eastwood
  # 3	Robert De Niro

    puts "Enter actor's name: ";
    name = gets.chomp

  statement = "INSERT into actor (id,name) values( ((SELECT MAX(id) FROM actor)+1),'" + name + "')"

  puts statement

  # ﻿insert into actor (id, name) values(5946,'Jon Maichrye');
  execute_add(statement)

end