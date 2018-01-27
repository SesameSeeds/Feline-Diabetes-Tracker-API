# Feline Diabetes Tracker API
Feline Diabetes Tracker API is a database built with Ruby on Rails, utilizing user input to for build.
Feline Diabetes Tracker API is used with Feline Diabetes Tracker, a web application built with React.js.

### Table of Contents
1. [Capstone Concept](https://gist.github.com/SesameSeeds/89c64ce45d00cc2cd12bf7c3bda637e8)
2. [Capstone Product Plan](https://gist.github.com/SesameSeeds/29afe946d67b764db641819a82801405)
3. [Trello Board](https://trello.com/b/OFmrJAGN/stef-capstone)
4. [Feline Diabetes Tracker API](https://fdtbe.herokuapp.com/)

## Installation
1. Clone this repo: `git clone https://github.com/SesameSeeds/Feline-Diabetes-Tracker-API.git`
```
cd ../Feline-Diabetes-Tracker-API
cd ../f-d-t-be
```

2. Make sure that you are starting the backend FIRST!  It must run on localhost:3000, the frontend will run on localhost:3001.

3. Start your server:
```
Rails S
```

## Routes

- **Retrieve all Glucose Number Entries**
  - GET
  - `'/glucose(.:format)'`
- **Create/Add Glucose Number'**
  - POST
  - `'/glucose(.:format)'`
- **Delete a Glucose Number Entry**
  - DELETE
  - `'/glucose/:id(.:format)'`
