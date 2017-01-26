@employee = Employee.create(email: "employee_x@trackleapp.com",
    password: "opensesame",
    password_confirmation: "opensesame",
    first_name: "Lloyd",last_name: "Christmas",
    phone: '9802673103',
    ssn: 1234,
    company: 'Mutt Cutts, LLC')

puts "1 Employee created"

AdminUser.create(email: "admin_x@trackleapp.com",
    password: "opensesame",
    password_confirmation: "opensesame",
    first_name: "Harry",
    last_name: "Dunne",
    phone: '9802673103',
    ssn: 1234,
    company: 'Mutt Cutts, LLC')

puts "1 Admin User created"

AuditLog.create!(user_id: @employee.id,
    status: 0,
    start_date: (Date.current - 6.days))
AuditLog.create!(user_id: @employee.id,
    status: 0,
    start_date: (Date.current - 13.days))
AuditLog.create!(user_id: @employee.id,
    status: 0,
    start_date: (Date.current - 20.days))

puts "3 Audit Logs have been created"

100.times do |post|
    Post.create!(date: Date.current,
        work_performed: "#{post} | Dogs were walked, cut and shampooed.
        In addition to basic grooming, nails were cut and trimmed.
        Fur was conditioned with salon product.
        Pooches were allowed to nap whilst the music of Yanni played,
        and incense burned to provide a therapeutic aroma therapy.
        A mild perfume was sprayed to extend the luxurious smells of perennial vanilla and lavender to the owners.
        Finally, the canine patrons were sent home with a classy kerchief tied stylishly around their necks.",
        user_id: @employee.id,
        daily_hours: 12.5)
end

puts "100 Posts have been created"
