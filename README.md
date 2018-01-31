# README

This is a simple CRUD (Create, Read, Update, Destroy) app. It is written in Ruby on Rails and the frontend is crafted using Bootstrap. The app has Active Record Validations (e.g. if the name is too long/short or the email field doesn't contain the '@' symbol, the error messages will be displayed). The tab names are also automatically changed according to a person's first name. 
## Usage
1. Execute `$ rails server`

2. Go to `localhost:3000` in your web browser

## Installation
1. Navigate to the directory where you want to store the app:

    `$ cd ~/myfolder`
    
2. Type:

    `$ git init`
    
3. Clone this repository:

    `$ git clone https://github.com/ston1x/nicomustcode.git`
    
4. Navigate to the repo directory:

    `$ cd nicomustcode`
    
5. Execute:

    `$ bundle install`
    
6. Start the Rails server:

    `$ rails server`
    
7. Don't forget to migrate the db:

    `$ rails db:migrate`
    
    
### Before you start the app
Make sure you have installed:
* Ruby 2.5.0 or later
* Rails 5.1.4 or later
* PostgreSQL
* `nodejs` and `npm` packages might be necessary
