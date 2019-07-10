class OkWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  def handle
    # sleep(60)
    SimpleTask.new.dispatch
  end

  def max_processing_time
    5
  end
end
