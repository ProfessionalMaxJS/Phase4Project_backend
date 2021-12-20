class SelectedItem < ApplicationRecord
  belongs_to :item
  belongs_to :user
end
