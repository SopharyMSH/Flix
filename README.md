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

  - rails generate migration NAME [field[:type][:index] field[:type][:index]] [options]
  - rails g migration AddFieldsToMovies description:text released_on:date

6. Update the existing movies in the database to have values for the new fields

7. Change the movie listing page to display the new movie fields

8. using rails helper
  - <%= pluralize(@movies.size, 'Movie') %>
  - @movies = Movie.limit(1)
  - <%= truncate(movie.description, length: 40, separator: ' ') %>
  - <%= time_ago_in_words(movie.released_on) %> ago
9. Write a Custom View Helper && Custom format date in environment.rb
  - Date::DATE_FORMATS[:release_date] = "%B %e, %Y" (enviroment.rb)
  - <%= movie.released_on.to_s(:release_date) %> (index.html.erb)
10. Routes show page; add action and template
  