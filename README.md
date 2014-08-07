# Twitter Twin App

Twitter Twin emulate main features from the good old Twitter we know and love. The project was built using Ruby on Rails Tutorial by <a href="http://www.railstutorial.org/book" target="_blank">Michael Hartl</a>, an awsome e-book to get your toes wet if you are interested in Ruby on Rails framework. The project is currently live on heroku <a href="https://dp-twitter.herokuapp.com/" target="_blank">dp-twitter.herokuapp.com</a>.

##GitHub

To create a local copy of the repository;

Step 1: Click the 'Fork' button on the top right on your screen. That will create a copy of the repo under your Github username.

Step 2: In your commandline/ terminal run

```bash
$ git clone GIT CLONE URL 
```
GIT CLONE URL = https://github.com/INSERT YOUR USERNAME/Twitter.git or you can copy the "HTTP CLONE url"

Step 3: Run the following commands 
to install the necessary gems 
```bash
$ bundle install 
```
to migrate the database (This reporitory use Rails 4.1.1 if you are using older version migrate the test environment): 
```bash
$ rake db:migrate
```

to execute the lib task sample data
```bash
$ rake db:populate 
```

to run project in a  locally
```bash
$ rails s 
```