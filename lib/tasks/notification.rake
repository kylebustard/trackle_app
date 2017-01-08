namespace :notification do
  desc "Sends sms notifications to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	# 1. Schedule to run every Sunday at 5pm
  	# 2. Iterate over all employees
  	# 3. Skip Admin Users
  	# 4. Send message that has instructions and link to log time

  	# User.all.each do |user|
  	# 	SmsTool.send_sms()

  	# number: '9802673103'
  	# No spaces or dashes
  	# exactly 10 characters
  	# all characters have to be a number
  end

end
