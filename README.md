# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
# Flix

1. Add a route to handle requests for /movies

2. Generate a MoviesController and define an index action that prepares an array of movie titles

  - rails g controller movies

3. Create a view template (index.html.erb) that dynamically generates an HTML list of movie titles

4. Create model Moive

  - rails g model Movie title:string rating:string total_gross:decimal
  - rake db:migrate
  
5. Generate a new migration file that adds two fields to the movies database table

6. Update the existing movies in the database to have values for the new fields

7. Change the movie listing page to display the new movie fields