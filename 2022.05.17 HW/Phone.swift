class Phone{
    var model: String
    var coutry: String
    var price: Int
    var operatingSystem: String
    init(model: String, country: String, price: Int, operatingSystem: String){
        self.model = model
        self.coutry = country
        self.price = price
        self.operatingSystem = operatingSystem
    }
    
    func showInfo() -> String{
        return "Model: \(model), country: \(coutry), price: \(price)"
    }
}
