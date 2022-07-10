class Entry < ApplicationRecord

  validates :calories, :meal_type, :proteins, :carbohydrates, :fats, presence: true

  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
