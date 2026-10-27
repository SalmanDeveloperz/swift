// Constructors and Destructors

class Laptop {
    var brand : String
    var model : String
    var price: Int
    
    init (brand: String, model: String, price: Int = 20000){
        self.price = price
        self.brand = brand
        self.model = model
        
        print ("The brand is \(brand), the model is \(model), and price is \(price)")
    }
    
    deinit{
        print("Laptop \(model) recycled")
    }

}

var myMac: Laptop? = Laptop(brand: "HP", model: "EliteBook", price: 150000)

print ("Created")

myMac = nil

print ("Recycled")
