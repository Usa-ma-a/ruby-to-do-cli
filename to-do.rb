tasks = []

def show_menu
  puts "\n--- To-Do List ---"
  puts "1. Add a task"
  puts "2. View tasks"
  puts "3. Mark task as Done"
  puts "4. Delete a task"
  puts "5. Exit"
  print "Choose an option: "
end

def view_task(tasks)
  if tasks.empty?
    puts "No task yet."
  else
    tasks.each_with_index do |task, index|
      status = task[:done] ? "[✔]" : "[ ]"
      puts "#{index + 1}. #{status} #{task[:title]}"
    end
  end
end

loop do
  show_menu
  choice = gets.chomp.to_i

  case choice 
  when 1
    print "Enter task: "
    task = gets.chomp
    tasks << {title: task, done: false}
    puts "Task added."
  when 2 
    view_task(tasks)
  when 3
    view_task(tasks)
    print "Enter task number to mark as done: "
    index = gets.chomp.to_i - 1
    if index >= 0 && index < tasks.length
      tasks[index][:done] = true
      puts "Task marked as done."
    else
      puts "Invalid task number."
    end
  when 4 
    view_task(tasks)
    print "Enter task number to delete: "
    index = gets.chomp.to_i - 1
    if index >= 0 && index < tasks.length
      tasks.delete_at(index)
      puts "Task deleted."
    else
      puts "Invalid task number."
    end
  when 5
    puts "Bye 👋"
    break
  else
    puts "Invalid option. Please try again."
  end
end