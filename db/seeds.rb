# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

books = Book.create!([{title: "Clean Code", description: "Noted software expert Robert C. Martin, presents a revolutionary paradigm with Clean Code: A Handbook of Agile Software Craftsmanship. Martin, who has helped bring agile principles from a practitioner’s point of view to tens of thousands of programmers, has teamed up with his colleagues from Object Mentor to distill their best agile practice of cleaning code “on the fly” into a book.", category: "software"}, {title: "Cracking the coding interview", description: "A sure guide to cracking the technical interview.", category: "software"}, {title: "Crack the system design Interview", description: "A sure guide to cracking the system design interview.", category: "software"}, {title: "Eloquent Ruby", description: "Write Ruby like never before", category: "software"}, {title: "7 habits of higly effective people", description: "Seek to become the best version of you", category: "Productivity"}, {title: "The Meaning of marriage", description: "Take your marriage to the next level", category: "Marriage"}])