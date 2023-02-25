# Active-record-code-challenge
This e-commerce project focuses on product reviews and includes three models: User, Review, and Product.

# ERD
Here is the Entity Relationship Diagram (ERD) for the project:


              +-------------+
              |   Product   |
              +-------------+
              | id          |
              | name        |
              +-------------+

                   ^
                   |
                   |
                   |
              +-------------+      +-------------+
              |   Review    |      |    User     |
              +-------------+      +-------------+
              | id          |      | id          |
              | rating      |      | name        |
              | comment     |      +-------------+
              | user_id     +----->| email       |
              | product_id  +----->| password    |
              +-------------+      +-------------+

                                ^
                                |
                                |
                                |
                           +-------------+
                           |  Indexes    |
                           +-------------+
                           | user_id     |
                           | product_id  |
                           | UNIQUE      |
                           +-------------+
- In this ERD, Product has a one-to-many relationship with Review, User has a one-to-many relationship with Review, and Review has a many-to-one relationship with Product and User. 

- Additionally, there is a unique index on the combination of user_id and product_id in the Review model, to allow multiple reviews per user across different products but only one review per user per product.

# Installation
- To get started with this project, follow these steps:

- Clone the repository.

    git@github.com:Skanner33/Active-record-code-challenge.git

- Open it in a Studio Code version of your choosing

- Run bundle install to install the required gems.

- Your perfectly setup to view and modify the code.

Happy coding!

# Authors
This code challenge was contributed to by :

Mathew Mageto

# License
The project is licensed under Apache 2.0