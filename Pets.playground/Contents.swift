
var petName: String?

petName = "Scooter 🐢"
print(petName)
//checking if a value in an Optional exists by testing if it is equal to nil or not.
if petName != nil {
    print("My friend's pet is \(petName)")
} else {
    print("My friend doesn't have a pet 😞")
}

///To unwrap an Optional, you use a Swift feature called optional binding.
if let petName = petName {
    print("My friend's pet is \(petName)")
    
    print("My pet is \(petName)")
}

if let friendsPet = petName {
    print("My friend's pet is \(friendsPet)")
  
}
