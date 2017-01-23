# TrackleApp

This is an enterprise-level HRM app for tracking employee hours and overtime.

---

## Key Requirement: 
- Company needs documentation that salaried employees did or did not get overtime each week

## Models: 
- x Post -> date:date rationale:text 
- x User -> Devise 
- x AdminUser -> STI 
- x AuditLog 

## Features:
- x Approval Workflow
- SMS Sending -> link to approval or overtime input -> integrate with Heroku scheduler
- x Administrate admin dashboard
- x Block non-admin and guest users
- Email summary to recruiters
- x Needs to be documented if employee did not log overtime
- x Need to update end_date when confirmed
- x Update AuditLog status when an overtime is rejected
- x Update buttons on employee homepage for mobile
- x Update buttons to include time span
- x Update button sort order on employee homepage
- x Remove unnecessary nav bar buttons for managers
- x Fix admin dash bug
- Implement Honeybadger.io for bug reporting
- x Implement new relic for keeping site alive
- Check on data issue and verify correct hours

## UI: 
- x Boostrap -> formatting
- x Icons from glyphicons or Font Awesome
- x Update the Styles for the forms

---

## ToDos:
- Figure out why spec/models/user_spec.rb test is passing, despite views/devise/registration/new.html.erb not saving input for user first_name last_name
- Figure out why spec/models/audit_log_spec.rb user association test is passing, even without the validation being written in the code
