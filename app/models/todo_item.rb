class TodoItem < ApplicationRecord
  belongs_to :todo_list

#completed needs to be defined since it is used within the views for todo items
  def completed?
    !completed_at.blank?
  end
end
