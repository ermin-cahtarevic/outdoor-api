### Outdoor App API

> Find your perfect outdoor experience

## Table of Contents

* [About the Project](#about-the-project)
  * [Built With](#built-with)
* [Setup](#setup)
* [Author](#author)
* [Show your Support](#show-your-support)
* [Acknowledgements](#acknowledgements)

<!-- ABOUT THE PROJECT -->
## About The Project


This repository holds the Ruby on Rails API from which the React frontend serves the data.

It is a simple Rails app that has three models - User, Listing and Favourite

For the authentication of the users I used JSON Web Tokens.
Inspiration from [this](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one) article series.

The API is hosted on Heroku, at this endpoint: [Outdoor App API](https://outdoor-app-api.herokuapp.com) - But they can only be accessed with a valid API token
  * From there several other endpoints can be accessed
  - `/auth/login`
    - POST - for user sign in
  - `/signup`
    - POST - for user sign up
  - `/listings` 
    - GET - for fetching the listings
  - `/listings/:id` 
    - GET - for fetching one particular listing
  - `/favourites`
    - GET - for fetching favourites for the current user
    - POST - for adding a favourite to the current users favourites list 
    - DELETE - for removing a favourite from the current users favourites list


### Built With

*   Ruby on Rails
*   PostgreSQL
*   Rubocop

## Setup

```
git clone git@github.com:ermin-cahtarevic/outdoor-api.git
```
### Install dependencies

```
bundle install
```

### Start Development Server

```
rails s
```
### Visit this link in your browser
```
http://localhost:3000/
```

### Run Rubocop

```
rubocop
```

### Run tests

Due to the time constraint I was not able to write the tests. 
That is one feature that I plan to implement in the future.

<!-- CONTACT -->
## Author

- Personal website: [ermin.dev](https://ermin.dev)
- Github: [@ermin-cahtarevic](https://github.com/ermin-cahtarevic)
- Twitter: [@ErminCahtarevic](https://twitter.com/ErminCahtarevic)
- Linkedin: [Ermin Cahtarevic](https://www.linkedin.com/in/ermincahtarevic/)

<!-- ABOUT THE PROJECT-->
## Show your support

Give a star if you like this project!

<!-- ACKNOWLEDGEMENTS -->
## Acknowledgements

* [Microverse](https://www.microverse.org/)
* [Article series used for inspiration](https://scotch.io/tutorials/build-a-restful-json-api-with-rails-5-part-one)
