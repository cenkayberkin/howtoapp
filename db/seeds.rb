# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

steps = Step.create( [ {name: 'step1', description: 'desc1'}, {name: 'step2', description: 'desc2'} ] )
List.create(name: 'list1', steps: steps)
List.create(name: 'list2')
