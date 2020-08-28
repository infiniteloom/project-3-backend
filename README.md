# Project Overview

## Project Schedule

|  Day | Deliverable | Status
|---|---| ---|
|Day 1| Project Description | Complete
|Day 1| Priority Matrix / Timeline | Complete
|Day 2| Working RestAPI | Complete
|Day 3| Core Application Structure | Complete
|Day 3| Deploy backend | Complete 
|Day 4| MVP & Bug Fixes | Complete
|Day 5| Final Touches and Present | Incomplete


## Project Description
MUSIC JOURNAL

An app that allows the blog owner to review new music and, the visitor to discover new music.

USER STORY:
The editor will login and have access to create, edit and destroy the music review. Users will be able to go on the app and view the content.

POST MVP:
Multiple visitors will be able to login and leave their comments on reviews. 


## App Build-out Links 
[Front-end deployed URL](https://a-music-journal.netlify.app)

[Front-end GitHub Repo](https://github.com/infiniteloom/project-3-frontend)

[Back-end deployed URL](https://amusicjournal.herokuapp.com/)

[Back-end GitHub Repo](https://github.com/infiniteloom/project-3-backend)


## Time/Priority Matrix 

[Time and Priority Matrix](https://res.cloudinary.com/dinqukx6a/image/upload/v1598235735/Project%203/Music_Journal_TPM_backend_i50jc6.jpg)



#### MVP

- Use ruby on rails 
- Use an sql database using postgres 
- Create editor login
- Allow editor full C.R.U.D functionality
- Deploy on heroku

#### PostMVP 

- Allow visitors login access 
- Allow visitors full C.R.U.D functionality for their posts

## Functional Components
#### MVP
| Component | Priority | Estimated Time | Time Invested | Actual Time |
| --- | :---: |  :---: | :---: | :---: |
| Create user model | H | 1hr | .5hr | 2hr|
| Give user C.R.U.D functionality | H | 2hr | 6hr | 10hr|
| Authorize user | H | 2hr | .5hr | 2hr|
| Deploy to heroku | H | 1hr| .5hr | 1hr |
| Troubleshooting/Research| H | 10hr | 2hr | 10hr|
| Data modeling | H | 3hrs| .5hr | 1hr |
| Total | H | 19hrs| 2hrs | 26hrs |

#### PostMVP
| Component | Priority | Estimated Time | Time Invested | Actual Time |
| --- | :---: |  :---: | :---: | :---: |
| Allow for multiple users | L | 3hr | 3hr | 3hr|
| Give users C.R.U.D functionality | L | 3hr | N/A | N/A|
| Add search functionality via tags | L | 5hr | N/A | N/A|
| Total | H | 11hrs| N/A | 3hrs |

 

## Code Snippet

Able to import a whole excell sheet as data.  

```
require 'csv'
csv_text = File.read(Rails.root.join('lib','seeds', 'journal_seed.csv'))
csv = CSV.parse(csv_text, :headers => true, :encoding => 'ISO-8859-1')

```

