# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

name= ["肯德基","味千拉面","小林刺身","全家","秋叶小町","浙江大学留学生食堂","麦当劳","百年锅贴","韩师傅烧烤","必胜客"]
type= ["超市","中餐","西餐","快餐","面点","烧烤","日料"]

storeData = [
  {name: name[0],type: type[3]},
  {name: name[1],type: type[6]},
  {name: name[2],type: type[6]},
  {name: name[3],type: type[0]},
  {name: name[4],type: type[6]},
  {name: name[5],type: type[1]},
  {name: name[6],type: type[3]},
  {name: name[7],type: type[3]},
  {name: name[8],type: type[5]},
  {name: name[9],type: type[3]}
]
i = 0
10.times do
  store = Store.new
  store.name = storeData[i][:name]
  store.kind = storeData[i][:type]
  store.price = Faker::Number.between(40,100)
  store.distance = Faker::Number.between(0,3000)
  store.level = Faker::Number.between(1,5)
  store.logo = Faker::Company.logo
  store.creater_id = 0
  store.save
  i+=1
end
