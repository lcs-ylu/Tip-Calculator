import UIKit

// Text field
let billAmount = UITextField()
let tipPercentage = UITextField()
let splitBetweenHowManyPeople = UITextField()

// simulate user input
billAmount.text = "100"
tipPercentage.text = "15"
splitBetweenHowManyPeople.text = "2"

// Get actual strings from each text field
// Force unrapping the optional strings comtained in each text field
let billAmountAsString = billAmount.text!
let tipPercentageAsString = tipPercentage.text!
let splitBetweenHowManyPeopleAsString = splitBetweenHowManyPeople.text!

// Convert strings to double data type
let billAmountAsDouble = Double(billAmountAsString)!
let tipPercentageAsDouble = Double(tipPercentageAsString)!
let splitBetweenHowManyPeopleAsDouble = Double(splitBetweenHowManyPeopleAsString)!

// Calculate the tip
let tipAmountInDollers = billAmountAsDouble * tipPercentageAsDouble


