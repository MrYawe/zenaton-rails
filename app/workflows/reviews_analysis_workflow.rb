class ReviewsAnalysisWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  def handle
    TripAdvisorReviewsScrapingTask.new.dispatch
    # HelloTask.new.dispatch
  end
end
