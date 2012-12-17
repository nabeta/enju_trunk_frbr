class Realize < ActiveRecord::Base
  belongs_to :expression, :class_name => 'Manifestation', :foreign_key => 'expression_id'

  validates_associated :expression
  validates_presence_of :patron, :expression
  validates_uniqueness_of :expression_id, :scope => :patron_id

  acts_as_list :scope => :expression
  attr_accessible :expression, :patron, :expression_id, :patron_id
end

# == Schema Information
#
# Table name: realizes
#
#  id            :integer         not null, primary key
#  patron_id     :integer         not null
#  expression_id :integer         not null
#  position      :integer
#  type          :string(255)
#  created_at    :datetime
#  updated_at    :datetime
#

