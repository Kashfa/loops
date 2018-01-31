
# homework

stops = ["Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops

# Add "Glasgow Queen St" to the start of the array

stops.unshift("Glasgow Queen Street")
p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")

stops.insert()
# Work out the index position of "Linlithgow"
p stops[4]

# Remove "Livingston" from the array using its name

stops.delete("Livingston")
p stops

# Delete "Cumbernauld" from the array by index
stops.delete[2]
p stops

# Reverse the positions of the stops in the array
stops.reverse



# B. Given the following data structure:

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    },
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# Get Jonathan's Twitter handle (i.e. the string "jonnyt")
p users["Jonathan"][:twitter]

# Get Erik's hometown

p users["Erik"][:home_town]

# Get the array of Erik's lottery numbers

p users["Erik"][:lottery_numbers]

# Get the type of Avril's pet Monty

p users["Avril"][:pets][0][:species]

# Get the smallest of Erik's lottery numbers

p users["Erik"][:lottery_numbers][2]

# Return an array of Avril's lottery numbers that are even

Erik is one lottery number short! Add the number 7 to be included in his lottery numbers
p users["Erik"][:lottery_numbers].push(7)

# Change Erik's hometown to Edinburgh
p users["Erik"][:home_town] = ("Edinburgh")
# Add a pet dog to Erik called "Fluffy"
p users["Erik"][:pets].push(species:"dog",name:"Fluffy")

# Add another person to the users hash
another_user = {"tommy"}
users.push(another_user)
p users


# C. Given the following data structure:
united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }

]
# Change the capital of Wales from "Swansea" to "Cardiff".
 for country in united_kingdom
   if country[:name] == "Wales"
      country[:capital] = "Cardiff"
    end
  end
p united_kingdom

#Create a Hash for Northern Ireland and add it to the un

add_another_country = {
      name: "Ireland",
      population: 1811000,
      capital: "Belfast"
 }
united_kingdom.push(add_another_country)

p united_kingdom

#Use a loop to print the names of all the countries in the UK


for countries in united_kingdom
  p "#{countries[:name]}"
end


  #Use a loop to find the total population of the UK.
total = 0
for a_country in united_kingdom
  total =+ a_country[:population]
end

p "#{total} is the population of the countires in the uk"
