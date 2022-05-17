class Iphone: Phone, TechnicalCharacteristics, ExternalCaracteristics {
    func showExternalCharacteristics() {
        print("Айфон - Соотношение экрана: 18:9, цвет: черный, вес: 184 г. ")
    }
    
    func showTechnicalCharacteristics() {
        print("Айфон - Операционная система: \(operatingSystem), камера: 13 мп, память: 256 гб ")
 
    }
    
    
}
