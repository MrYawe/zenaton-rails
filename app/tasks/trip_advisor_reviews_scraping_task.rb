class TripAdvisorReviewsScrapingTask < Zenaton::Interfaces::Task
  include Zenaton::Traits::Zenatonable

  def handle
    puts "Handling job with Zenaton!"
    5 / 3
  end
end
