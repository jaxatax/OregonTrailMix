// $ cd Documents/AppTeam/Jaxon
// $ swift oregon.swift
import Foundation

print("Welcome")
print("Oregon trail is a long and painful journey!")
print("You should probably get some supplies!")
print("Welcome to the KRABBY PATTY SUPER SHOP!")
var suppliesPurchased: Bool = false

var money: Int = 100
while suppliesPurchased == false {
  print("You have $100.")
  print("How many snails do you want?")
  print("I recommend at least 3. ")
  var numberOfSnailsPurchasedStr: String = readLine()!
  var numberOfSnailsPurchasedInt: Int = Int(numberOfSnailsPurchasedStr)!
  print("NUMBER OF SNAILS PURCHASED : " + numberOfSnailsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     =   0")
  print("clothing =   0")
  print("ammo     =   0")
  print("parts    =   0")
  print("you have : ")
  money = money - numberOfSnailsPurchasedInt
  print(money)

  print("dollars left")
  print("How many krabbypattys do you want? ")
  print("I recommend at least 25. ")
  var poundsOfFoodPurchasedStr: String = readLine()!
  var poundsOfFoodPurchasedInt: Int = Int(poundsOfFoodPurchasedStr)!
  print("POUNDS OF FOOD PURCHASED : " + poundsOfFoodPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing =   0")
  print("ammo     =   0")
  print("parts    =   0")
  print("you have : ")
  money = money - poundsOfFoodPurchasedInt
  print(money)
  print("dollars left")

  print("How many suspenders do you want? ")
  print("I recommend at least 15. ")
  var suspendersPurchasedStr: String = readLine()!
  var suspendersPurchasedInt: Int = Int(suspendersPurchasedStr)!
  print("NUMBER OF SUSPENDERS PURCHASED : " + suspendersPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     =   0" )
  print("parts    =   0")
  print("you have : ")
  money = money - suspendersPurchasedInt
  print(money)
  print("dollars left")

  print("How many jelly fish nets (ammo) do you want? ")
  print("I recommend at least 50.")
  var jellyFishNetsPurchasedStr: String = readLine()!
  var jellyFishNetsPurchasedInt: Int = Int(jellyFishNetsPurchasedStr)!
  print("NUMBER OF NETS PURCHASED : " + jellyFishNetsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     = " + jellyFishNetsPurchasedStr)
  print("parts    =   0")
  print("you have : ")
  money = money - jellyFishNetsPurchasedInt
  print(money)
  print("dollars left")

  print("How many boat parts do you want? ")
  print("I recommend to spend the rest of your money.")
  var boatPartsPurchasedStr: String = readLine()!
  var boatPartsPurchasedInt: Int = Int(boatPartsPurchasedStr)!
  print("NUMBER OF NETS PURCHASED : " + boatPartsPurchasedStr)
  print("snails   = " + numberOfSnailsPurchasedStr)
  print("food     = " + poundsOfFoodPurchasedStr)
  print("clothing = " + suspendersPurchasedStr)
  print("ammo     = " + jellyFishNetsPurchasedStr)
  print("parts    = " + boatPartsPurchasedStr)
  print("you have : ")
  money = money - boatPartsPurchasedInt
  print(money)
  print("dollars left")

  if money >= 0 && numberOfSnailsPurchasedInt >= 3 && poundsOfFoodPurchasedInt >= 15{
    print("Now time to start your journey")
    suppliesPurchased = true
  }

  if money < 0 {
    money = 100
  }
}

var alive: Bool = true
var arrived: Bool = false
while alive && arrived == false {
  // Hunt or Continue?
  print ("Do you want to hunt or continue?")
  var choice: String = readLine()!
  // HUNT!
  if readLine()! == "hunt"{
    print("Time for jellyfish hunting! ")
    var huntWord = Int(arc4random_uniform(3))
    // SWISH
    if huntWord == 1 {
      print("SWISH")
      var swish: String = readLine()!
      if swish.lowercased() == "swish"{
        print("Congratulations! You got 15 Krabby Patties!")
      } else {
        print("You failed!")
      }
    }
    // FWIP
    if huntWord == 2 {
      print("FWIP")
      var fwip: String = readLine()!
      if fwip.lowercased() == "fwip"{
        print("Congratulations! You got 15 Krabby Patties!")
      } else {
        print("You failed!")
      }
    }
    // WHOOSH
    if huntWord == 3 {
      print("WHOOSH")
      var whoosh: String = readLine()!
      if whoosh.lowercased() == "whoosh"{
        print("Congratulations! You got 15 Krabby Patties!")
      } else {
        print("You failed!")
      }
    }
  // CONTINUE
  } else {
    print("continue...") // PLACEHOLDER METHOD, MAKE SURE TO REPLACE
  }
} // closing bracket (while alive && arrived == false)
