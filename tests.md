user = User.create(:name => "ahmed",:email => "aabuauf@yahoo.com", :password => "1234", :super_user => false)
factory = Factory.create(:name => "MIDOR") 
user.factory = factory
user.save

eq = Equipment.create(:tag_no => "01P01", :manufacture => "Flowserve")
eq.factory = factory
eq.save

sp = Spare.create(:code => "1234")
sp.equipment << eq
sp.factory = factory
sp.save