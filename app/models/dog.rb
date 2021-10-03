class Dog < ApplicationRecord
  has_many_attached :images
  belongs_to :user, optional: true

  def has_owner? 
    self.user_id.present?
  end

  def adoptable?
    !has_owner?
  end
end
