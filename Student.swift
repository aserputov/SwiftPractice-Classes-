//
//  Student.swift
//  Assignment1
//
//  Created by Anatoliy Serputov on 2021-09-20.
//

import Foundation

class Student:IsPrintable {
    
    var id: String
    var firstName: String
    var lastName: String
    var fullName: String
    var check:String;
 enum Directions:String {
    case UndergraduateStudies = "Under"
    case PostgraduateStudies = "Post"
 }


    init(id: String, firstName: String,lastName:String,student:String) {
        self.id = id
        self.firstName = firstName
        self.lastName = lastName
        if(lastName == ""){
            self.fullName = firstName
        }else{
            self.fullName = firstName + " " + lastName
        }
        self.check = student
//       self.Directions.UndergraduateStudies.rawValue = Directions.UndergraduateStudies
       
      
    }
    
    func show() {
        print("Student Name: \(fullName)")
        print("Student ID: \(id)")
        if(check=="under"){
            print("Student ID: \(Directions.UndergraduateStudies.rawValue)\n")
        }else{
            print("Student ID: \(Directions.PostgraduateStudies.rawValue)\n")
        }
       
        
    }
}



