class Log < ApplicationRecord
  belongs_to :activity

  validates :content, length: { maximum: 280 },
    presence: true
  validates :date, presence: true
end
