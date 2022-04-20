# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first


    #User.create(email: 'mano@example.com',
                #password: 'password',
                #password_confirmation: 'password',
                #role: User.roles[:admin])
#User.create(email: 'robert@example.com',
#                password: 'password',
#                password_confirmation: 'password')
                
        

    10.times do |x|
        Partner.create(name: "Name #{x}",
                            address: "Body #{x} Words go here Idk"                            )

       # 5.times do |y|
        #    Customer.create(customer: "Comment #{y}",
         #                   user_id: User.second.id,
         #                  post_id: post.id)
        #end
    end

#30.times do
#    Customer.create!({
#        name: Faker::Name.name_with_middle
#    })
#
#end
#
#30.times do
#    Partner.create!({
#        name: Faker::Company.name,
#        address: Faker::Address.street_address,
#        city: Faker::Address.city
#    })
#
#end