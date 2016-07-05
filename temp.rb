require_relative './assignment/assignment'

assignment = Assignment.new
due_date=Date.today
assignment.create_todolist(:name=> 'mylist', :due_date=>due_date)