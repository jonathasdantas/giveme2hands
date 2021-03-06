# == Schema Information
#
# Table name: skills
#
#  id             :integer          not null, primary key
#  name           :string(255)
#  skill_group_id :integer
#  specific       :boolean
#  extra          :boolean
#  created_at     :datetime         not null
#  updated_at     :datetime         not null
#

class Skill < ApplicationRecord
  belongs_to :skill_group

  validates :name, presence: true
end
