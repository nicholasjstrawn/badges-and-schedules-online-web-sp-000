# Write your code here.
def badge_maker(name)
  badges = []
  name.each do |badge|
    badges << "Hello, my name is #{badge}."
  end
  badges.inspect
end
