class Dog
 attr_accessor :name, :age, :id
 
 def  initialize(name:, age:, id:nil)
@id = id
@name = name
@age = age
   end
    # create_table
    def self.create_table
  

        query= "CREATE TABLE  IF NOT EXISTS students (nid INTEGER PRIMARY KEY AUTOINCREMENT ,name VACHAR (255) NOT NULL, age INTEGER NOT NULL)"
       
        DB[:conn] .query(query, self.name, self.age)
       
        setup_id
       
        end
       
      #drop_table
def self.drop_table
    query = <<-SQL
    DROP TABLE dogs
    SQL
    DB[:conn].query(query)
end
   
   
    # creating  a new row  in the database
  INSERT INTO table_name(column1, column2, column3, etc)
VALUES (value1, value2, value3, etc)

INSTERT INTO DOGS(id,name, gender) VALUES (1, 'AXEL', 'M')

INSERT INTO dogs(id, name, gender) 
VALUES 
    (1, 'AXEL', 'M'),
    (2, 'Annie', 'F'),
    (3, 'Ace', 'M'),
    (4, 'Zelda', 'F'),
    (5, 'Diesel', 'M'),
    (6, 'Tilly', 'F'),
    (7, 'Leroy', 'M'),
    (8, 'Olivia', 'F');

#new_from_db

def new dog(id, name, age)
@id = id
@name = name
@age = age
end

#all

class All
def initialize(dog)
@dog = dog

end

#find_by_name(name)

def initialize find_by_name(name);
   @name = name

end

#find(id)
 def initialize find(id)
    @id = id
   end

end