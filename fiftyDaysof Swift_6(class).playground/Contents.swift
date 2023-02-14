import UIKit

var greeting = "Hello, playground"
var tiger: String

class animal{
    var name: String
    var furColor: String
    
    init(name: String, furColor: String){
        self.name = name
        self.furColor = furColor
    }
    func sayMyName(){
        print(name)
    }
    static func getInfo(){
        print("bla bla bla...")
    }
    
    class func getInfo2(){
        
    }
    
}


var eagle = animal(name: "blackWidow", furColor: "brown")
eagle.sayMyName()

animal.getInfo()

class Bear: animal{
    
}

var bob = Bear.init(name: "Bob", furColor: "Brown")
