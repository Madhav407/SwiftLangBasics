//: Playground - noun: a place where people can play

import UIKit

//let

let planet = "Earth"
print(planet)

//planet = "Moon"

let year = 2016
//year = 2017


let empId: Int = 666

var country = "India"
country = "Australia"

//country = 666


var amount = 666.66

amount = 66.55

//amount = "hellow"

var name : String = "Madhav"
name = "Jack"
//name = 666

var total : Float = 555.55

total = 666.66
//total = "result"


//optionalas

var email : String?

print(email ?? "value not found")
email = "jack@gmail.com"

print(email ?? "value not found")

if email != nil
{
    print(email!)
}
else
{
    print("email not found")
}


var str = "Hello"

print(str.characters.count)

str = str + "World"

//HelloWorld
//0123456789

let index = str.index(str.startIndex, offsetBy: 5)

print(str.substring(from: index))

//Array - It is used to hold collection of ordered items.
//- Each item will be stored at an index location starts from 0 to count-1

let countries = ["India", "Australia", "south Africa", "Srilanka", "Malaysai", "Singapore"]

print(countries.count)
print(countries[2])


for index in 0...countries.count-1 {
    
    print(index)
    print(countries[index])
    
    
}


for country in countries {
    
    print(country)
}


var mArray = ["Jack", "Jack@gmail.com"]

print(mArray.count)
mArray.append("India")
mArray.append("google")
mArray.append("Apple")
mArray.append(str)

print(mArray.count)

mArray.remove(at: 3)

print(mArray.count)

mArray[0] = "James"

//Dict
//key - value

let dict = ["name":"Jack", "email":"jack@gmail.com", "empId" : 6666.00, "country":"India"] as [String : Any]

print(dict.count)

if dict["email"] != nil
{
    print(dict["email"]!)
}

//optional binding

if let newEmpId = dict["empId"] as? Int
{
   print(newEmpId)
}
else
{
    print("emp id not found")
}
