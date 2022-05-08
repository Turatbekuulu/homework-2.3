class Weapons: Technics {
    
    override func showPlusesOfTechnics(theName: String) {
        print("The pluses of the \(theName) are - quick, weight and no recoil")
    }
    
    override func showMinusesOfTechnics(theName: String, theCondition: String, thePrice: String) {
        print("The minuses of the \(theName) are - the condition: \(theCondition), the price: \(thePrice) and that weapons are dangerous")
    }
}
