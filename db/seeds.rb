# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
# . . .
Product.create!(title: 'Programming Ruby 1.9 & 2.0',
  description:
    %{<p>
        Ruby is the fastest growing and most exciting dynamic language
        out there. If you need to get working programs delivered fast,
        you should add Ruby to your toolbox.
    <p>},
  image_url: 'ruby.jpg',
  price: 49.95)

Product.create!(title: 'Backpacking Tent',
  description:
    %{<p>
        A 2 person, blue tent by Sierra Designs. It weighs a feather and
        will setup in under a minute when in ideal conditions.
    <p>},
  image_url: 'tent.jpg',
  price: 140.95)

Product.create!(title: 'Suzi',
  description: "<p>DL-650. Can life get any better?<p>",
  image_url:"AmaliaYSuzi.jpg",
  price: 5000.00)
# . . .
