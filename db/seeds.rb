# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Collector.create(email: 'melvin@cspmconsulting.com', password: 'c$pm2011', password_confirmation: 'c$pm2011')
User.create(email: 'melvin@cspmconsulting.com', password: 'c$pm2011', password_confirmation: 'c$pm2011')
Collector.create(email: 'kheilydis@cspmconsulting.com', password: 'c$pm2011', password_confirmation: 'c$pm2011')
User.create(email: 'kheilydis@cspmconsulting.com', password: 'c$pm2011', password_confirmation: 'c$pm2011')