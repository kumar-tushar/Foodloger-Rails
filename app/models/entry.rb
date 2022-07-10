class Entry < ApplicationRecord
  def day
    self.created_at.strftime("%b %e, %Y")
  end
end
