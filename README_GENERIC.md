# 2018 Programming Challenge

Your challenge is to create an application to manage the generation, management and
verification of unique user identification tokens. Our client, a construction
manufacturing company, has employees on the shop floor whom use a shared tablet to
delegate and track tasks necessary to assemble items. Since these employees share a
tablet, and thus a "user signin", we need a way to have each employee uniquely
identify themselves as they mark work complete. Our engineers have worked with
the client and determined that a 4-digit unique numeric code will be sufficient to
distribute to each employee as their identification.

## Deliverables

* Create the database schema to host user records
  * first_name
  * last_name
  * identification_token

* A user should be able to navigate to the `/admin` page to see a list of all distributed tokens and view first name, last name, and the token assigned to each user.
* On the `/admin` page a user should be able to request a new token be generated for any user. This should be a button name `regenerate`, and the regenerated token must be unique.
* A user should be able to navigate to the `/` (index) page and see a protected input for their 4-digit token. On input, the system should attempt to validate the token. If the validation is successful, the validated user's first and last name should show on the page. If the validation is unsuccessful, an error message should be displayed showing that is not a valid token.
* You should provide any instructions necessary to build and launch your application locally. (our team uses Macs, but we can make it work on Windows if required)

## Extra Credit

* Wrap your app up in a Dockerfile, or use docker-compose if you need multiple images
* Deploy your application to a PaaS provider such as Heroku
* Write tests to conver any functionality you add
* Expose an api to validate a token and return a user resource
