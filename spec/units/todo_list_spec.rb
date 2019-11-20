require 'todolist'

describe ToDoList do

 it 'add something into the todolist' do
   todolist = ToDoList.new(todo_item)
   expect(todo_list).to include(todo_item)
 end

 it 'read all the items in the todo list' do
   todolist = ToDoList.new
 end
end
