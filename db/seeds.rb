# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
# t.string :proj_name
# t.string :proj_long_desc
# t.string :proj_short_desc
# t.string :proj_picture_1
# t.string :proj_picture_2
# t.string :proj_picture_3
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# proj_1 = Project.create([{proj_name: "Threadly",proj_short_desc:"Short Desc", proj_long_desc:"Long Desc",proj_picture_1:"img url 1", proj_picture_2: "img_url_2",proj_picture_3:"img_url_3"}])
# proj_2 = Project.create([{proj_name: "Innovation Cloud",proj_short_desc:"Short Desc", proj_long_desc:"Long Desc",proj_picture_1:"img url 1", proj_picture_2: "img_url_2",proj_picture_3:"img_url_3"}])
# proj_3 = Project.create([{proj_name: "Bass Music",proj_short_desc:"Short Desc", proj_long_desc:"Long Desc",proj_picture_1:"img url 1", proj_picture_2: "img_url_2",proj_picture_3:"img_url_3"}])
# proj_4 = Project.create([{proj_name: "Bookmarks",proj_short_desc:"Short Desc", proj_long_desc:"Long Desc",proj_picture_1:"img url 1", proj_picture_2: "img_url_2",proj_picture_3:"img_url_3"}])

Project.create([{
    proj_name: "Threadly",
    proj_short_desc:"Messaging board application built using Ruby and Ruby on Rails",
    proj_long_desc:"A basic web application built using Ruby on Rails that allows users to view stored messages and post their own, having it store in the db and display.",
    proj_picture_1:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120630.png",
    github_link:"https://github.com/GogAidan/threadly-rails"
},{
    proj_name: "Innovation Cloud",
    proj_short_desc:"Demo landing page for a single paged webapp",
    proj_long_desc:"A web app build utilizing Ruby on Rails, it doesn't have any functionality tied into it other than the main landing page. It serves as an example of creating landing pages with Ruby and Rails framework",
    proj_picture_1:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120417.png",
    proj_picture_2: "https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120436.png",
    github_link:"https://github.com/GogAidan/innovation-cloud-rails"
},{
    proj_name: "Bass Music",
    proj_short_desc:"Music streaming app, displays a list of albums",
    proj_long_desc:"A music streaming platform built using Ruby and Ruby on Rails. The app itself does not play music, however it displays a list of Albums, their covers, artists, etc,. from the database. You are able to click on an album picture which redirects to the album again with a list of songs associated with that album.",
    proj_picture_1:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120219.png",
    proj_picture_2: "https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120256.png",
    github_link:"https://github.com/GogAidan/bass-music-rails"
},{
    proj_name: "Bookmarks",
    proj_short_desc:"A Ruby app that display a list of Books",
    proj_long_desc:"A web application built on Ruby on Rails which allows you to add your favorite book, and click on any book to see all books by that author. This app is designed to show functionality, without any design aspects added",
    proj_picture_1:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_115859.png",
    proj_picture_2: "https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_115918.png",
    github_link:"https://github.com/GogAidan/bookmarks-rails"
},
{
    proj_name: "Bolt Network",
    proj_short_desc:"A Ruby app displays a list of movies",
    proj_long_desc:"This web app was built with Ruby on Rails. It shows a predetermined list of movies, their covers. As well it can show a list of actors and what movies they belong to, lastly you can select a movie and see which actors appear in it.",
    proj_picture_1:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120922.png",
    proj_picture_2:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120909.png",
    proj_picture_3:"https://cs1.membeesites.net/wp-content/uploads/Screenshot_20230120_120938.png",
    github_link:"https://github.com/GogAidan/bolt-network-rails"
}
])
p "Created #{Project.count} projects"