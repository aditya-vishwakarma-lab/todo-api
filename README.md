# Todo API

A basic To-Do List application backend built with Ruby on Rails.

## Project Screen Shot(s)
![Screenshot from 2023-08-23 14-35-52](https://github.com/aditya-vishwakarma-lab/todo-api/assets/86044019/222417d1-19ec-406c-a83e-6fd1d8e90b34)

![Screenshot from 2023-08-23 14-36-55](https://github.com/aditya-vishwakarma-lab/todo-api/assets/86044019/ce4e5710-45cb-4526-8370-26874d6f3b15)


## Installation and Setup Instructions

Clone down this repository. You will need `ruby 3.1.3` installed globally on your machine.

Installation:

```bash
gem install rails -v 7.0.6
bundle install
```
To Seed Data:

```bash
rails db:seed
```


To Start Server:

```bash
rails server
```

To Visit API:

`localhost:3000/api/v1`

## API Endpoints

- **GET /tasks:** Get a list of all tasks.
- **POST /tasks:** Create a new task.
- **PATCH /tasks/:id:** Update a task.
- **DELETE /tasks/:id:** Delete a task.

## Seed Data

The database is seeded with sample tasks.

## Reflection

This project was created as part of an assignment to build a basic To-Do List application backend using Ruby on Rails. The main objectives were to implement CRUD operations and expose API endpoints for tasks. Challenges included setting up API routes and database interactions. The technologies used include Ruby, Ruby on Rails, and database management. This project provided hands-on experience with backend development and RESTful API design.
