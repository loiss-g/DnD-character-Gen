You need to include:

An explanation of your app and how it fulfils the brief.
- 
 - you are able to create a charcter, assign it features, give it a name and also log into the character generator to view your character.  At the moment you are not able to delete or update a character.

A technical description of how the application works.
- routes is where the different pages to acces add, login and add features is. 
- Models is wherby 
 - 
A technical description of how the pipeline works.
- A webhook is created to connect to your github repo
 - The pipeline first sets the envrionemnts - this is where your crenditals for your dockerhub are stored. This was done via jenkins glboal credentials - username with password. 
 - The images are built using the docker-compsoe file form your repo
 - then they are pushed to dockerhub
 - afterwards they are pulled form dockerhub to depoly using a swarm

A report on the success and code coverage of your unit tests.
-

 -
Any future improvements you would make.
- 
 -The connection string for databse to front end. More HTML formatting to make it look appealing. Having th createa  chacrater form and feature traits form
