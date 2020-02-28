# The Cooper Challenge  
### Author  
[Kayla Woodbury](https://github.com/kaylawoodbury)  
[Paulo Swärdblad](https://github.com/pauloswardblad)
## Built with  
**Front End:** React v.16.12.0, CSS  
**Back End:** Rails 6.0.2.1  
**Testing frameworks:** RSpec and Enzyme/Jest  
**Deployed at:** [Netlify](https://kpcooper.netlify.com/)  and [Heroku](https://www.heroku.com/).  

## The code   
This repository contains our solution to the server side of the Cooper Challenge. Our respective repositories for the Cooper Client side built in React can be found for [Kayla](https://github.com/kaylawoodbury/cooper_react.git) and [Paulo](https://github.com/pauloswardblad/cooper_react.git).

## Getting started
### Dependencies    
* Rails   
* Chartjs
* Shoulda-matchers
* Pry byebug
* Ruby v. 2.6.3  
* PostgreSQL  

### Setup   
To test this application you need to fork it into your own GitHub account and clone it to your local workspace.  

To install all of the dependencies:  
```
$ bundle install 
```
To create a new database:  
```
$ rails db:create db:migrate  
```
To run the unit tests:  

```
$ rspec
``` 
  
To start the application and run it on your local host:
```
$ rails s
```
Deploy repo's master branch on Heroku.</br>
To connect to the deployed frontend install Heroku:
``` 
$ brew tap heroku/brew && brew install heroku
$ heroku run rails db:migrate --app (your heroku app  name)
```

## Updates/Improvements    
Finish implementing the BMI calculator on the server side.  

## License  
MIT-license

### Acknowledgement  
Material from [Craft Academy](https://craftacademy.se).  

