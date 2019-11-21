require 'todolist'

describe ToDoList do

 it 'adds something into the todolist' do
   todolist = ToDoList.new
   expect(todo_list).to include(item)
 end

 it 'reads all the items in the todo list' do
   todolist = ToDoList.new
   expect(todo_list).to include(item)
 end
end
