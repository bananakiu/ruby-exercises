# ===============================
# exercise 1
act_1 = [1,2,3,4,5,6,7,8,9,10]
act_1.each do |n|
    puts n
end

# ===============================
# exercise 2
h = {a:1, b:2, c:3, d:4}

# get value of :b
puts h[:b]

# add new key value pair
h[:e] = 5
puts h

# ===============================
# exercise 3
# data
contact_data = [["john@email.com", "123 Main st.", "555-123-4567"],
            ["avion@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"John Cruz" => {}, "Avion School" => {}}

# program
contacts["John Cruz"] = {
    email: contact_data[0][0],
    address: contact_data[0][1],
    phone: contact_data[0][2],
}

contacts["Avion School"] = {
    email: contact_data[1][0],
    address: contact_data[1][1],
    phone: contact_data[1][2],
}

# print output
puts contacts

# ===============================
# exercise 4
# see age.rb