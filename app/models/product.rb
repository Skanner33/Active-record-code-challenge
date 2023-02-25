class Product < ActiveRecord::Base
    has_many :reviews
    has_many :users, through: :reviews

    # def print_all_reviews
    #     self.reviews.each {|review|
    #       puts "Review for #{review.product.name} by #{review.user.name}: #{review.star_rating}. #{review.comment}"
    #     }
    # end

    # def review(user_id)
    #     self.reviews.find {|review| review.user_id == user_id}
    # end
end
    