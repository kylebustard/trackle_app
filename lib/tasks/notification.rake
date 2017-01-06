namespace :notification do
  desc "Sends sms notifications to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	puts 'I\'m in a rake task!'
  end

end
