# Unexpected Behavior when Directly Modifying Instance Variables in Ruby

This repository demonstrates a common Ruby bug related to directly modifying instance variables using `instance_variable_set` and `instance_variable_get`.  While these methods can be useful in specific cases, they often lead to less maintainable and harder-to-debug code.

The `bug.rb` file shows an example where we directly modify an instance variable, bypassing the class's accessor methods. This can lead to inconsistencies and make it difficult to track data changes.

The `bugSolution.rb` file provides a better solution, where we use accessor methods (`attr_accessor`, `attr_reader`, `attr_writer`) to interact with instance variables, improving code readability, maintainability, and testability.

Always prefer using accessor methods unless there is a truly compelling reason to directly manipulate instance variables.