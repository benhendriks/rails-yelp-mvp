class ReviewsController < ApplicationController
  validates :content, presence: true
  validates :rating, presence: true, length: { in: 0..5 }
end
