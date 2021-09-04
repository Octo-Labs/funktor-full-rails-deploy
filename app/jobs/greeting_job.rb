class GreetingJob < ApplicationJob
  queue_as :default

  def perform(*args)
    puts "Greetings! From the GreetingJob #{args}"
    # Do something later
  end
end
