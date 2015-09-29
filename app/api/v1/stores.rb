module V1
  class Stores < Grape::API
    namespace :stores do
      desc "获取附近商店列表 creater_id: 0是官方的,1是个人的"
      params do
        optional :kind, type: String, values:["中餐","西餐","日料","超市","快餐","面点","烧烤"]
        optional :min_price, type: Integer
        optional :max_price, type: Integer
        optional :min_distance, type: Integer
        optional :max_distance, type: Integer
        optional :min_level, type: Integer
        optional :max_level, type: Integer
        optional :creater_id, type: Integer, values:[0,1]
      end
      get "index" do
        stores = Store.ransack(
          kind_eq: params[:kind],
          price_gteq: params[:min_price],
          price_lteq: params[:max_price],
          distance_gteq: params[:min_distance],
          distance_lteq: params[:max_distance],
          level_gteq: params[:min_level],
          level_lteq: params[:max_level],
          creater_id_eq: params[:creater_id]
        ).result
        present stores, with: Entities::Store
      end

      desc "添加新的商店"
      params do
        requires :kind, type: String, values:["中餐","西餐","日料","超市","快餐","面点","烧烤"]
        requires :name, type: String
        requires :price, type: Integer
        requires :distance, type: Integer
        requires :level, type: Integer
        optional :logo, type: String
        requires :address, type: String
      end
      post "add" do
       store = Store.new
       store.kind = params[:kind]
       store.name = params[:name]
       store.price = params[:price]
       store.distance = params[:distance]
       store.level = params[:level]
       store.logo = params[:logo] || store.default_image
       store.creater_id= 1
       store.save
       present store, with: Entities::Store
      end

      desc "删除商店"
      params do
        requires :id, type: Integer
      end
      post "delete" do
        store = Store.find_by(id: params[:id])
        store.delete
        {message: "删除成功"}
      end

    end
  end
end
