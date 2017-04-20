10.times do |blog|
  Blog.create!(
    title: "My Blog Post #{blog}",
    body: "Direct trade chillwave retro, cold-pressed YOLO organic craft beer deep v snackwave knausgaard lomo marfa austin biodiesel.
    Retro coloring book affogato heirloom, hoodie meggings marfa ramps readymade chambray gochujang vice williamsburg migas wayfarers.
    Flexitarian YOLO mustache ennui man bun deep v craft beer la croix. Semiotics mumblecore plaid tofu locavore retro marfa brunch selvage la croix letterpress church-key aesthetic.
    Chia gentrify normcore, hammock bitters chambray mlkshk keffiyeh portland man bun YOLO gluten-free meditation. Bushwick portland pour-over, sriracha kombucha green juice umami viral bicycle rights drinking vinegar.
    Hot chicken selfies dreamcatcher pabst raclette snackwave, salvia sustainable celiac succulents DIY."
  )
end

puts "10 blog posts created"

5.times do |skill|
  Skill.create!(
    title: "Rails #{skill}",
    percent_utilized: 15
  )
end

puts "5 skills created"

9.times do |portfolio_item|
  Portfolio.create!(
    title: "Portfolio title: #{portfolio_item}" ,
    subtitle: "My Great Service",
    body: "Af 3 wolf moon typewriter retro vexillologist iceland narwhal, chillwave twee shabby chic viral glossier irony coloring book. Kickstarter twee air plant actually williamsburg."  ,
    main_image:  "http://placehold.it/600x400",
    thumb_image: "http://placehold.it/350x150",
  )
end

puts "9 portfolio items created"
