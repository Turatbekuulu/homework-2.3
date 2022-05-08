class Gadgets: Technics {
    
    override func showPlusesOfTechnics(theName: String) {
        print("The pluses of the \(theName) are - speed, safety and the brand")
    }
    
    override func showMinusesOfTechnics(theName: String, theCondition: String, thePrice: String) {
        print("The minuses of the \(theName) are - if you buy not a new one, the condition is \(theCondition), price: \(thePrice) and the bad emergency")
    }
}
