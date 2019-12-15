require_relative '../config/environment.rb'

def reload
  load 'config/environment.rb'
end
# Insert code here to run before hitting the binding.pry
# This is a convenient place to define variables and/or set up new object instances,
# so they will be available to test and play around with in your console
#(name, founder, domain)

s1 = Startup.new("BookBuddy", "Jeremy Perry", "www.bookit.com")
s2 = Startup.new("Facebook", "Mark Zuckerburg", "www.facebook.com")
s3 = Startup.new("Instagram", "Some Guy", "www.instagram.com")
s4 = Startup.new("Some Site", "Some Guy", "www.somecompany.com")

vc = VentureCapitalist.new("Mark Cuban", 12000000)
vc2 = VentureCapitalist.new("Bill Gates",3000000000)




binding.pry
0 #leave this here to ensure binding.pry isn't the last line