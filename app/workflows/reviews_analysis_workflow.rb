class ReviewsAnalysisWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  def handle
    TripAdvisorReviewsScrapingTask.new.dispatch
  end
end
