# Write your code here.
def badge_maker(name)
  badges = []
  name.each do
    badges << "Hello, my name is #{name}."
  end
  badges[0]
end
