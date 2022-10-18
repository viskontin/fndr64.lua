print("Lua fork version of Coder64!")
print("Enter your fndr64 number")
acl = io.read("n")

-- никому не нужные ключи
keys1 = "0.9485988"
keys2 = "1.4938478"
keys3 = "2.4398430"
keys4 = "0.0069898"
keys5 = "0.7950348"
keys6 = "5.3904305"


answ = acl / keys2 * keys1 / keys3 * keys4 / keys5 * keys6
print("your normal number:", answ)