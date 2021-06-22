<h1 align="center">:wrench: Professional Quote Manager :house_with_garden:</h1>
<p align="center">A quote management app to help homeowners keep track of professional quotes for home projects.</p>

Check it out: [Frontend Repo](https://github.com/ejgann/quote_manager_frontend) ||  [Demo](https://vimeo.com/497047241)






## Built With

### Backend  
* Ruby v2.6.1
* Rails v6.0.3 - MVC web framework used as an API
* Active Model Serializers - Serializing API routes to JSON
* PostgreSQL v11 - Database

### Frontend  
* JavaScript
* React.js v17.0.2
* Redux
* React Router - Declarative Routing
* Custom CSS3 styling

## Installing

### Backend Installation:
* Clone this repo to your local machine -- `git clone <this-repo-url>`
* Run `bundle install` to install required dependencies
* Ensure you have PostgreSQL installed and running
* Run `rails db:create` to create a local database
* Run `rails db:migrate` to add tables to the database
* Run `rails db:seed` to create seed data
* Run `rails s` to start the rails server

### Frontend Installation:
* Clone [frontend repo](https://github.com/ejgann/dogtrax-frontend) to your local machine -- `git clone <frontend-repo-url>`
* Ensure the backend API is running at `http://localhost:3000/`
* Run `npm install` to install all dependencies
* Run `npm start` to start frontend server
* When prompted, ensure frontend server is running at `http://localhost:3001/`

## Features
On the homepage, a user can click the link to "Dog Clients" to see a full list of the dogs they currently walk.

Clicking on a dog's name will take the user to that dog's individual page where they can view details about the dog and see the list of walk reports that have previously been logged for that dog. 

The user is able to edit the dog's basic information and also write a new report that will be added to the collection below.

If a user has a new dog client that needs to be added, they can click on the link "Add New Dog" where they will be taken to a form to input the new dog's information.

