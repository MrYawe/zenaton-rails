class HardWorker
  include Sidekiq::Worker

  def perform(*args)
    sleep(3)
    puts "Job done !"
  end
end
