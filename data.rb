data = [
{id: "38fj8d900", city: 'Hamilton', events: [{date: '2017-01-01', attendees: 100}, {date: '2016-12-31', attendees: 60}]},
{id: "39fo837y7", city: 'Toronto', events: [{date: '2017-03-30', attendees: 3000}, {date: '2017-07-07', attendees: 2500}, {date: '2017-02-04', attendees: 900}]},
{id: "58uj8d800", city: 'Montreal', events: [{date: '2017-08-10', attendees: 250}]},
{id: "48hn8d900", city: 'Kingston', events: [{ date: '2015-04-16', attendees: 45}]}
]

puts data[0][:city]
puts "------------"
puts data[0][:events][0][:date]


puts data[1][:city]
puts "------------"
puts data[1][:events][0][:date]


puts data[2][:city]
puts "------------"
puts data[2][:events][0][:date]


puts data[3][:city]
puts "------------"
puts data[3][:events][0][:date]


# puts "Date: #{data.date}, #{attendees} people"
# Write code to display this data in the following format:
#
# Hamilton
# ------------
# Date: 2017-01-01, 100 people
# Date: 2016-12-31, 60 people
#
# Toronto
# ------------
# Date: 2017-03-30, 3000 people
# Date: 2017-07-07, 2500 people
# Date: 2017-02-04, 900 people
#
# Montreal
# ------------
# Date: 2017-08-10, 250 people
#
# Kingston
# ------------
