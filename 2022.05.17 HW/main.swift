//Домашнее задание №5
//1)Создать класс Phone, придумать параметры. Создать 3 наследника конкретные телефоны Iphone и т.д. Создать протокол с функциями, который будет отвечать только за технические характерестики. Создать протокол, который будет отвечать только за внешние характеристика телефона. Использовать протоколы для классов. В main создать объекты и вызвать функции.

var iPhone = Iphone(model: "iPhone", country: "USA", price: 1400, operatingSystem: "IOS")
print(dump(iPhone))
iPhone.showTechnicalCharacteristics()
iPhone.showExternalCharacteristics()

print("----")

var nokia = Nokia(model: "Nokia", country: "Finland", price: 260, operatingSystem: "Android")
print(dump(nokia))
nokia.showTechnicalCharacteristics()
nokia.showExternalCharacteristics()

print("----")

var xiaoMi = XiaoMi(model: "XiaoMI", country: "China", price: 320, operatingSystem: "Android")
print(dump(xiaoMi))
xiaoMi.showTechnicalCharacteristics()
xiaoMi.showExternalCharacteristics()


//2)Создать протокол SuperAbilityDelegate (имеющий суперспособность) добавить в него 1 функцию applySuperAbility(superAbilityType : String);
//Создать класс Hero с полями здоровье, урон и тип суперспособности
//и реализовать протокол HavingSuperAbility.
//Создать 3 класса героев Magic, Medic, Warrior и наследовать их от класса Hero. В каждом классе по своему реализовать метод applySuperAbility()
//следующим образом - просто распечатать что то вроде того
//“Warrior применил суперспособность CRITICAL DAMAGE”.
//В классе Main создать массив из 3х разных героев, затем через цикл применить суперспособность каждого героя (то есть распечатать)

var heroesArray = ["Magic", "Medic", "Warrior"]

