# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.
#

def adult_ages(ages)
adults = 0
ages.each do |age|
  if age >= 18
    adults += age
  end
end
return adults/ ages.length
end
p adult_ages([21, 22, 23, 24])
