class Profile < ActiveRecord::Base
	has_many :interests
	has_many :grades
	accepts_nested_attributes_for :interests, :reject_if => :all_blank, :allow_destroy => true
	accepts_nested_attributes_for :grades, :reject_if => :all_blank, :allow_destroy => true
	validates_presence_of :firstname, :age, :about
	validates :age, numericality: {:greater_than => 16}
end
