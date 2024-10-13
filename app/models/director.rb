# == Schema Information
#
# Table name: directors
#
#  id         :bigint           not null, primary key
#  bio        :text
#  dob        :date
#  title      :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Director < ApplicationRecord
  validates :title, presence: true
  validates :dob, presence: true
  validates :bio, presence: true
end
