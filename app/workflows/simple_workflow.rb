class SimpleWorkflow < Zenaton::Interfaces::Workflow
  include Zenaton::Traits::Zenatonable

  def handle
    SimpleTask.new.dispatch
  end
end
