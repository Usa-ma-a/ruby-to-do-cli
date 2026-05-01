# To-Do List Application

A simple command-line To-Do List application written in Ruby using a procedural (non-OOP) approach.

---

##  Project Purpose

This project demonstrates the foundational approach to building CLI applications in Ruby without using Object-Oriented Programming.

It focuses on:

* Core Ruby syntax
* Control flow (loops, conditionals)
* Array-based data handling
* Simple CLI interaction

👉 This is the **base version** of the project.
For a more structured Object-Oriented version, see:
**`ruby-todo-cli-oop`** https://github.com/Usa-ma-a/ruby-todo-oop.git

---

##  Features

* Add new tasks
* View all tasks with completion status
* Mark tasks as done
* Delete tasks
* Simple text-based interface

---

##  Requirements

* Ruby (any recent version)

---

##  Usage

Run the application:

```bash id="a8k2lm"
ruby to-do.rb
```

Then follow the menu:

1. Add a task – Enter a new task description
2. View tasks – Display all tasks with status
3. Mark task as Done – Select task number to complete it
4. Delete a task – Remove a task by its number
5. Exit – Quit the application

---

##  Example

```
--- To-Do List ---
1. Add a task
2. View tasks
3. Mark task as Done
4. Delete a task
5. Exit
Choose an option: 1
Enter task: Buy groceries
Task added.

--- To-Do List ---
1. Add a task
2. View tasks
3. Mark task as Done
4. Delete a task
5. Exit
Choose an option: 2

1. [ ] Buy groceries
```

---

##  Limitations

* No data persistence (tasks reset after program exits)
* No object-oriented structure (everything is procedural)
* Basic input validation
* CLI-only interface

---

##  Future Improvements

* Convert to Object-Oriented design (OOP version available in separate repo)
* Add file storage (JSON/CSV) for persistence
* Improve error handling and validation
* Refactor into modular structure
* Add automated tests
* Build GUI or web version

---

##  Related Projects

* **`ruby-todo-cli-oop`** https://github.com/Usa-ma-a/ruby-todo-oop.git – Object-Oriented version of this application

---

##  Contributing

Contributions are welcome:

1. Fork the repository
2. Create a new branch
3. Commit changes
4. Open a pull request

---

##  License

This project is open source. Feel free to use and modify it.

---

> Every advanced system starts as a simple script.
> This is the foundation layer — clean, minimal, and intentional 🚀
