# Kyle Bustard personal portfolio

This is (one of?) my personal portfolio pages. I already have an existing static portfolio page hosted by github. The idea for this new one came because I wanted a database to list all of the recruiters and companies I am interviewing with.

## Key Requirement: 
- Need public documentation that companies/recruiters did or did not get receive my application, as well as the progress of any talks.

## Models:
- Post -> date:date rationale:text
- User -> Devise
- AdminUser -> STI
- Jobs -> position location date:date

## Features:
- Approval Workflow
- SMS Sending -> link to approval or appointment time input
- Administrate admin dashboard
- Email summary to recruiters
- Google Calendar or appointment feature
- Search job by date, position, company

## UI: 
- x Boostrap -> formatting
- Icons from Font Awesome
- Update the Styles for the forms

## Refactor ToDos:
- User Association integration test in post_spec
- error message in _form should be moved to a Helper
