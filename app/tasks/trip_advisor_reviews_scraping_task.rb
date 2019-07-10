class TripAdvisorReviewsScrapingTask < Zenaton::Interfaces::Task
  include Zenaton::Traits::Zenatonable

  def handle
    puts "Job done with Zenaton !"
  end

  def max_processing_time
    5
  end
end
