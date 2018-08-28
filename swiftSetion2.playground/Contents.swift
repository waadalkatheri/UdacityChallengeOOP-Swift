//  ClassObjectActivity
//
//  Created by mac on 8/14/18.
//  Copyright © 2018 mac. All rights reserved.
//
//: Playground - noun: a place where people can play

import Foundation


class Rectangle  {
    
    //TODO: Decleration width property as a optional
    var width: Int = 5;
    
    //TODO: Decleration height property as a optional
    var height: Int = 10;
    
    // Default Constructor (No parameter)
    // (Used to create instance).
    init()  {
        
    }
    
    // Contructor with 2 parameters.
    // (Used to create instance)
    // self.width refers to the width property of the class
    init (width: Int, height: Int)  {
        self.width = width
        self.height = height
        
    }
    
    // A method calculates the area of the rectangle.
    func getArea()  -> Int  {
        
        let area = self.width * self.height
        return area
    }
    
    
}

print("Create a Rectangle rec1");

//TODO:  Create Rectangle objec via default constructor: init()


//TODO: Print out width, height

// TODO: Call the method to calculate the area and print it.


print("---------")

print("Create a Rectangle rec2");

//Rectangle object via contructor with 2 parameters: init(Int,Int)
var rec2 = Rectangle(width: 10, height: 15)




//TODO: Call the method to calculate the area and print it.
