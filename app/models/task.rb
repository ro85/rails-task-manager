class Task < ApplicationRecord

def show_completed
  if self.completed
    return "Task is completed"
  else
    return "This task is not completed yet"
  end
  
end

  
end
