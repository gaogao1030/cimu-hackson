# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

type= ["超市","中餐","西餐","快餐","面点","烧烤","日料"]
stores = [
  {
    name: "橄榄树餐厅",
    kind: type[1],
    address: "杭州西湖区塘苗路2号(近万塘路)",
    price: 46,
    distance: 78,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/橄榄树.jpg"
  },
  {
    name: "Vango",
    kind: type[0],
    address: "华星现代产业园楼下第一间",
    price: 20,
    distance: 5,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/vango.jpg"
  },
  {
    name: "外婆家",
    kind: type[1],
    address: "西湖区万塘路252号计量大厦1楼（近文三路）",
    price: 53,
    distance: 499,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/外婆家.jpg"
  },
  {
    name: "必胜客",
    kind: type[3],
    address: "西湖区文三路477号华星科技大厦1层",
    price: 46,
    distance: 337,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/必胜客.jpg"
  },
  {
    name: "春暖花开",
    kind: type[1],
    address: "杭州西湖区万塘路262号万糖汇餐厅",
    price: 62,
    distance: 490,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/春暖花开.jpg"
  },
  {
    name: "湘绅家厨",
    kind: type[1],
    address: "杭州西湖区万塘路69号A座一楼朝塘苗路店面由东往西第6间",
    price: 62,
    distance: 490,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/乡绅家厨.jpg"
  },
  {
    name: "山禾铁板烧料理",
    kind: type[6],
    address: "天目山路266号黄龙时代广场B1楼维亚中心（万塘路口）",
    price: 148,
    distance: 358,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/铁板料理.jpg"
  },
  {
    name: "优福殿日式炸猪排",
    kind: type[6],
    address: "杭州西湖区万塘路69号A座一楼朝塘苗路店面由东往西第6间",
    price: 37,
    distance: 405,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/日式炸猪排.jpg"
  },
  {
    name: "秋叶小町(文三店)",
    kind: type[6],
    address: "西湖区文三路477号1楼(味千拉面旁)",
    price: 41,
    distance: 366,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/秋叶小町.jpg"
  },
  {
    name: "Teresa's窝里",
    kind: type[2],
    address: "杭州西湖区西溪路418号",
    price: 80,
    distance: 456,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/窝里.jpg"
  },
  {
    name: "老街面店",
    kind: type[4],
    address: "杭州市西湖区古翠路102号",
    price: 30,
    distance: 700,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/老街.jpg"
  },
  {
    name: "知味观",
    kind: type[1],
    address: "西湖区外东山弄86号",
    price: 27,
    distance: 1800,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/知味观.jpg"
  },
  {
    name: "楼外楼",
    kind: type[1],
    address: "西湖区孤山路30号",
    price: 149,
    distance: 3300,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/楼外楼.jpg"
  },
  {
    name: "阿三烧烤",
    kind: type[5],
    address: "文一路万塘录交叉路口391号",
    price: 40,
    distance: 1400,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/阿三烧烤.jpg"
  },
  {
    name: "王记金图门窜烤",
    kind: type[5],
    address: "西湖区丰潭路282号",
    price: 53,
    distance: 1500,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/王记金图门窜烤.jpg"
  },
  {
    name: "世纪联华超市",
    kind: type[0],
    address: "杭州市西湖区文二西路2号",
    price: 97,
    distance: 1500,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/世纪联华超市.jpg"
  },
  {
    name: "小林刺身",
    kind: type[6],
    address: "杭州市西湖区西溪路418号",
    price: 25,
    distance: 800,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/小林刺身.jpg"
  },
  {
    name: "舟山海鲜面",
    kind: type[4],
    address: "杭州市西湖区塘苗路102号",
    price: 25,
    distance: 200,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/舟山海鲜面.jpg"
  },
  {
    name: "麦当劳",
    kind: type[3],
    address: "杭州市西湖区文三路478号华星时代广场",
    price: 15,
    distance: 600,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/麦当劳.jpg"
  },
  {
    name: "百年锅贴",
    kind: type[3],
    address: "杭州市西湖区万塘路黄龙时代广场1楼",
    price: 20,
    distance: 400,
    logo: "http://7xn4n5.com1.z0.glb.clouddn.com/logo/百年锅贴.jpg"
  },
]

i = 0
20.times do
  store = Store.new
  store.name = stores[i][:name]
  store.kind = stores[i][:kind]
  store.price = stores[i][:price]
  store.distance = stores[i][:distance]
  store.address = stores[i][:address]
  store.level = Faker::Number.between(4,5)
  store.logo = stores[i][:logo]
  store.creater_id = 0
  store.save
  i+=1
end
