class Cars: Technics {
    
    override func showPlusesOfTechnics(theName: String) {
        print("The pluses of the \(theName) are - the style, speed and brutality")
    }
    
    override func showMinusesOfTechnics(theName: String, theCondition: String, thePrice: String) {
        print("The minuses of the \(theName) are - the condition: \(theCondition), price: \(thePrice), and the volume")
    }
}
