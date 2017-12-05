# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

10.times do |blog|
	Blog.create!(title: "My Blog Post #{blog}", body: "Color codes are ways of representing the colors we see everyday in a format that a computer can interpret and display. Commonly used in websites and other software applications, there are a variety of formats, including Hex color codes, RGB and HSL values, and HTML color names, amongst others.
")
end

5.times do |skill|
	Skill.create!(title: "Rails #{skill}", percent_utilized: 15)
end

9.times do |portfolio_item|
	MyPortfolio.create!(
		title: "Portfolio title: #{portfolio_item}",
		subtitle: "My great service",
		body: "Color codes are ways of representing the colors we see everyday in a format that a computer can interpret and display. Commonly used in websites and other software applications, there are a variety of formats, including Hex color codes, RGB and HSL values, and HTML color names, amongst others.
" ,
		main_image: "http://via.placeholder.com/600x400",
		thumb_image: "http://via.placeholder.com/350x200"
		)
end