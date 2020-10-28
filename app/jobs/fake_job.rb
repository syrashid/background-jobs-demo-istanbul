class FakeJob < ApplicationJob
  queue_as :default

  def perform
    puts "I'm starting the fake job"
    sleep 2
    puts "OK I'm done now! 🎉"
  end
end
