# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


10.times do |blog|
  Blog.create!(
    title: "blog title #{blog}",
    body: "blog body #{blog}"
  )
end

9.times do |item|
  Portfolio.create!(
    title: "title #{item}",
    subtitle: "subtitle #{item}",
    body: "body #{item}",
    main_image: "http://via.placeholder.com/350x150",
    thumb_image: "http://via.placeholder.com/350x150"
  )
end

4.times do |skill|
  Skill.create!(
    title: "Skill #{skill}",
    percent_utilized: "#{skill*10}"
  )
end
