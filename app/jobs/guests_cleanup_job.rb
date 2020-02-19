class GuestsCleanupJob < ApplicationJob
  queue_as 'athena_lab.fifo'

  def perform(*args)
    p args
  end
end
