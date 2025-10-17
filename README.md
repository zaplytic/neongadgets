# NeonGadgets

> An e-commerce platform for electronics, built with Ruby on Rails 8 and SCSS.

This is an electronics e-shop website built with a modern technology stack. It provides a solid foundation for building a robust and scalable online store.

## Technologies

*   **Backend:** Ruby on Rails 8
*   **Frontend:** SCSS, Hotwire (Turbo & Stimulus)
*   **Database:** PostgreSQL
*   **Ruby Version:** 3.3.9
*   **Node.js Version:** 22.17.0

## Prerequisites

Before you begin, ensure you have the following installed:

*   Ruby (version 3.3.9)
*   Node.js (version 22.17.0)
*   Yarn
*   PostgreSQL

## Local Setup

1.  **Clone the repository:**
    ```sh
    git clone https://github.com/zaplytic/neongadgets.git
    cd neongadgets
    ```

2.  **Install Ruby dependencies:**
    ```sh
    bundle install
    ```

3.  **Install JavaScript dependencies:**
    ```sh
    yarn install
    ```

4.  **Create and setup the database:**
    ```sh
    rails db:setup
    ```
    This will create the database, load the schema, and seed the database with initial data.

## Running the Application

To run the application locally, use the following command:

```sh
bin/dev
```

This will start the Rails server and the frontend build process. You can then access the application at [http://localhost:3000](http://localhost:3000).

## Running Tests

To run the test suite, use the following command:

```sh
bin/rails test
```
