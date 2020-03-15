### [Makers Academy](http://www.makersacademy.com) - Week 8 Weekend Project

Instagram Rails Challenge - original README [here](https://github.com/makersacademy/instagram-challenge/blob/master/README.md)
––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––––

[Outline](#Outline) | [Specifications](#Specifications) | [User Stories](#User_Stories) | [Installation Instructions](#Installation_Instructions) | [Tech stack](#Tech_stack) | [Examples](#Examples) | [Future work](#Future_work)

## <a name="Outline">Outline</a>

Work alone to build instagram from scratch, using Rails. 

## Specifications

Build Instagram using Rails. There should be users, who can post pictures, write comments on pictures, and like pictures.

## User Stories

The following user stories were derived from the specifications. 

```
As a user,
so I can use the app,
I want to sign up with an email, username, and password.

As a signed-up user, 
so I can list a space or book a space,
I want to be able to sign in with my email and password.

As a user,
so I can appeal to my pals,
I want to make a post.

As a user, 
so I can give my posts some flare,
they should have text and an image.

As the site manager,
so that it's clear what was posted when,
posts should be listed in reverse chronological order.

As a user,
so that I can tell who posted what and when, 
each post should show the posters username and also when it was posted.

As a user with multiple pals,
so I can showcase my life,
I want to be able to make multiple posts.

As a user, 
so that I can keep tabs on my pals, 
when I log in, I want to be shown a list of all posts.

As a user,
so that I can sign out, 
I want there to be a logout button on the posts page.

```

## <a name="Installation_Instructions">Installation Instructions</a>

### Prerequisite setup:
- Clone this repo to your local machine and cd into it
- Run the command `gem install bundle` (if you don't have bundle already)
- If you don't have homebrew installed, install it. [Instructions here](https://github.com/Homebrew/install)
- Run `brew install imagemagick` and `brew install ghostscript`
- When these installations are complete, run `bundle`

### Database setup:

To set up the databases, run the following commands:

```
rails db:create
rails db:migrate
```

### Running the site
- Run the server with command `rails server`
- Visit `localhost:3000` to use the site

### Testing
- Tests can be run using Rspec. Run the command `rspec`

## <a name="Tech_stack">Tech stack</a>

Front-end:
- HTML & CSS

Back-end:
- Rails
- SQLite
- ActiveRecord

Testing:
- RSpec
- Capybara

Linting:
- Rubocop for Rails

## <a name="Examples">Examples</a>

## <a name="Future_work">Future work</a>

On a revisit of the project, I would build in comments and likes on posts, as unfortunately I didn't have time to do so. 