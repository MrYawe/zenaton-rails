class WaitEventWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  attr_reader :id

  def initialize(id)
    @id = id
  end

  def handle
    event = Zenaton::Tasks::Wait.new(ReviewShakeScrapingEvent).seconds(3600).execute
    if event
     puts "Test Event Workflow OK"
    else
      puts "Test Event Workflow Fail"
    end
  end
end
