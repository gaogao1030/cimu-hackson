# == Schema Information
#
# Table name: stores
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  klass      :string(255)
#  price      :integer
#  distance   :integer
#  level      :integer
#  logo       :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Store < ActiveRecord::Base
end
