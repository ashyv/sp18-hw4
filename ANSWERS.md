## Questions

1. What is the difference between `new` and `create` for a model?
'new' creates a new object and returns it, but doesn't save it in the database. 
'create' creates a new object AND saves it in the databse. 

2. What command followed after with `Cat.new` will emulate the same behavior as `Cat.create`?
Cat.save

3. What is the default integer column that exists on every table but we did NOT define?
The id column

4. What single line of ruby code can insert a cat with the name "Kira" in the database?
Cat.create(:name => "Kira")

5. How did you like this homework in comparison with the previous homeworks?
It was definitely harder, but I liked the extra challenge. 