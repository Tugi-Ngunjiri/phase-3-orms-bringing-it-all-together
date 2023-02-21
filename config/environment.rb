require 'bundler'
Bundler.require

require_relative '../lib/dog'

DB = { conn: SQLite3::Database.new("db/dogs.db") }


# create_table
 Dog.create_table

 # Dog data
  Axel=Dog.new(id:1, gender:M , name:"Dog")


  #find_by_name
  dog.find_by_name

  #find
  dog.find

  #new_from_db
  dog.new
  

#view all dogs
  dogs.all


  #seve



dogs.all

