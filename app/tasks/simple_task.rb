class SimpleTask < Zenaton::Interfaces::Task
  include Zenaton::Traits::Zenatonable

  def handle
    sleep(3)
    puts "Job done with Zenaton !"
  end
end
