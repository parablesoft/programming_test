# 2018 Programming Challenge

Your challenge is to create an application to manage the generation, management and
verification of unique user identification tokens. Our client, a construction
manufacturing company, has employees on the shop floor whom use a shared tablet to
delegate and track tasks necessary to assemble items. Since these employees share a
tablet, and thus a "user signin", we need a way to have each employee uniquely
identify themselves as they mark work complete. Our engineers have worked with
the client and determined that a 4-digit unique numeric code will be sufficient to
distribute to each employee as their identification.

We have provided a boilerplate Ruby on Rails (api) and Ember.js (web) app setup to
help get you started. Please feel free to reach out to one of our engineers if you have any questions.

**We understand your time is valuable, so please do not spend more than 5 hours on this exercise.**

## Getting Started

To setup Rails w/ Postgresql: `cd api && rake db:setup`
To setup Ember: `cd web && yarn`

You should now see a list of 40 users when you visit the index page of the app (localhost:4200).

## Deliverables

* A user should be able to navigate to the `/admin` page to see a list of all distributed tokens and view first name, last name, and the token assigned to each user.
* On the `/admin` page a user should be able to request a new token be generated for any user.
* A user should be able to navigate to the `/` (index) page and see a protected input for their 4-digit token. On input, the system should attempt to validate the token. If the validation is successful, the validated user's first and last name should show on the page. If the validation is unsuccessful, an error message should be displayed showing that is not a valid token.

## Extra Credit

* Write tests to conver any functionality you add
* Expose an api to validate a token and return a user resource
