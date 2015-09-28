module V1
  module Entities
    class Store < Grape::Entity
      expose :id,:name,:kind,:price,:level,:distance, :logo ,:creater_id
    end
  end
end

