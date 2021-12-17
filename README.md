You need to include:

An explanation of your app and how it fulfils the brief.
- 
 - You are able to create a charcter, assign it features, give it a name and also log into the character generator to view your character.  At the moment you are not able to delete or update a character.

A technical description of how the application works.
- Routes is where you are able to access pages where you can add a charcter and features and also log into the character. 
- Model is a template of your database table and it contains classes and what varibles you want in each column of your class and also defiens if theya re strigne, numeric etc.
 - 
A technical description of how the pipeline works.
- A webhook is created to connect to your jenkins to your github
- You then create a piplejob in jenkins
- The pipeline first sets the envrionemnts - this is where your crenditals for your dockerhub are stored. This was done via jenkins global credentials - username with password. 
 - The images are built using the docker-compose file from your repo. They are then teststed and pushed to dockerhub if tests are sucessful.
 - Afterwards they are pulled form dockerhub to depoly using a docker swarm
- see below ci/cd pipeline diagram:
- [image](https://user-images.githubusercontent.com/92857129/146538975-b75184b8-06b0-4614-834c-04c2f6177a56.png)


A report on the success and code coverage of your unit tests.
- N/A

Any future improvements you would make.
- 
 -The connection string for databse to front end. More HTML formatting to make it look appealing. Having the create a chacrater form and feature traits form on the same page. 
