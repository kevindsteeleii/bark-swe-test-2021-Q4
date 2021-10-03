# Welcome

This repository contains starter code for a technical assessment. The challenges can be done at home before coming in to discuss with the Bark team or can be done as a pairing exercise at the Bark office. Either way, we don't expect you to put more than an hour or two into coding. We recommend forking the repository and getting it running before starting the challenge if you choose the pairing approach.

# Set up

Fork this repository and clone locally

You'll need [ruby 2.2.4](https://rvm.io/rvm/install) and [rails 5](http://guides.rubyonrails.org/getting_started.html#installing-rails) installed.

Run `bundle install`

Initialize the data with `rake db:reset`

Run the specs with `rspec`

Run the server with `rails s`

View the site at http://localhost:3000

# Test Synopisis
Hi, I did the BackEnd/Full Stack Dev part of th challenge (not in its entirety) and below are the things I was able to do given the time constraints:
* add pagination to index page, display 5 dogs per page
* associate dogs w/ owners (on show page and only if logged in)
* Display the ad.jpg image after every 2 dogs in the index page