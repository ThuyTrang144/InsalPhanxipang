user = User.create( 
  name:"insal1",
  password:"12345678",
  email:"admin@insal.com",
  address:"hue", phone:"01664304688",
  personal_card: "CMND",
  role:"1")

user = User.create( 
  name:"insal11",
  password:"12345678",
  email:"admin@insal.com",
  address:"hue", phone:"01664304688",
  personal_card: "CMND",
  role:"1")

user = User.create( 
  name:"insal111",
  password:"12345678",
  email:"admin@insal.com",
  address:"hue", phone:"01664304688",
  personal_card: "CMND",
  role:"1")

user = User.create( 
  name:"insal2",
  password:"12345678",
  email:"admin@insal.com",
  address:"hue", phone:"01664304688",
  personal_card: "CMND",
  role:"2")

user = User.create( 
  name:"insal22",
  password:"12345678",
  email:"admin@insal.com",
  address:"hue", phone:"01664304688",
  personal_card: "CMND",
  role:"2")

bill = Bill.create(
  start_renting: "27/09/2018", 
  end_renting: "22/11/2018", 
  total: "39.000", 
  status:"hết hạn", 
  user_id: 1)

bill = Bill.create(
  start_renting: "27/09/2018", 
  end_renting: "22/11/2018", 
  total: "39.000", 
  status:"hết hạn", 
  user_id: 2)

bill = Bill.create(
  start_renting: "27/09/2018", 
  end_renting: "22/11/2018", 
  total: "39.000", 
  status:"hết hạn", 
  user_id: 3)


