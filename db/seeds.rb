10.times do |blog|
	 Blog.create!(
	 	title: "My Blog Post#{blog}",
	 	body: "hello my name is ganesh and iam from kumbakonam.......my hobbies are playing computer video games"
	  )
	end

5.times do |skill|
 Skill.create!(
 	 title: "Rails #{skill}",
 	 percent: 75
 	 )	
end

puts "5 skills created"
puts 
9.times do |port|
	Portfolio.create!(
		title:"Portfolio title no : #{port+1}",
		subtitle: "hello its going great",
		body: "portfolio is good and its very useful........ iam learning ruby on rails 5",
		main_img: "https://via.placeholder.com/600x400",
		thumb_image: "https://via.placeholder.com/300x150"
		)
end

puts "9 portfolio items  created"
