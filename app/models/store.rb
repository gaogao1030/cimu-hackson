# == Schema Information
#
# Table name: stores
#
#  id         :integer          not null, primary key
#  name       :string(255)
#  kind       :string(255)
#  price      :integer
#  distance   :integer
#  level      :integer
#  logo       :string(255)
#  creater_id :integer
#  address    :string(255)
#  created_at :datetime         not null
#  updated_at :datetime         not null
#

class Store < ActiveRecord::Base
  attr_accessor :kinds
  def default_image
    case kind
    when "中餐"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/中餐.jpg"
    when "西餐"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/西餐.jpg"
    when "日料"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/日料.jpg"
    when "超市"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/超市.jpg"
    when "快餐"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/快餐.jpg"
    when "面点"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/面点.jpg"
    when "烧烤"
      return "http://7xn4n5.com1.z0.glb.clouddn.com/default/烧烤.jpg"
    end
  end

end
