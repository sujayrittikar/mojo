fn add(x: Int, y: Int) -> Int:
    return x + y


struct headphone:
    var brand: String
    var model: String
    var price: Int
    var is_wireless: Bool

    fn __init__(inout self, brand: String, model: String, price: Int, is_wireless: Bool):
        self.brand = brand
        self.model = model
        self.price = price
        self.is_wireless = is_wireless


fn main():
    # Use let for immutable variables
    let x = 15
    let y = 5
    let addition_result = add(x, y)
    print(addition_result)

    let headphone1 = headphone("Sony", "WH-1000XM4", 350, True)
    print("Headphone Brand: " + headphone1.brand)
    print("Headphone Model: " + headphone1.model)
    print("Headphone Price: " + String(headphone1.price))
    print("Is the Headphone Wireless?: " + String(headphone1.is_wireless))
