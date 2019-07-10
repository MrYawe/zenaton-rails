class ZenatonWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  def handle
    # sleep(60)
    HelloTask.new.dispatch
  end

  def max_processing_time
    5
  end
end
