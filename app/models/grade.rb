class Grade < ActiveRecord::Base
	belongs_to :profile
	validates_presence_of :degree, :value, :year
	validates :value, numericality: {:less_than_or_equal_to => 10}
end
