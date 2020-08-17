# Doc
# frozen_string_literal: true

class Activity < ApplicationRecord
  belongs_to :user
  has_many :logs

  validates :name, length: { maximum: 18 },
                   presence: true
end
