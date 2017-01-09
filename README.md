# Kyle Bustard personal portfolio

This is (one of?) my personal portfolio pages. I already have an existing static portfolio page hosted by github. The idea for this new one came because I wanted a database to list all of the recruiters and companies I am interviewing with. I started hacking code I'd previously wrote to build an enterprise-level HCRM app for tracking employee hours and overtime. But now I want to build this app that will track all the jobs I apply to.

## Key Requirement: 
- Need public documentation that companies/recruiters did or did not get receive my application, as well as the progress of any talks. Job searchers should be able to set their applications for public view or private; recruiters should be able to see if a job searcher's profile is set to public or private. Additionally, duplicate user accounts should non be valid.

## Models: 
- x Post -> date:date rationale:text 
- x User -> Devise 
- x AdminUser -> STI 
- AuditLog 
- Jobs -> position location date:date

## Features:
- Approval Workflow
- SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non-admin and guest users
- Email summary to recruiters
- Google Calendar or appointment feature
- Search/sort Job by date, position, company

## UI: 
- x Boostrap -> formatting
- x Icons from glyphicons or Font Awesome
- x Update the Styles for the forms

## ToDos:
- Figure out why spec/models/user_spec.rb test is passing, despite views/devise/registration/new.html.erb not saving input for user first_name last_name
