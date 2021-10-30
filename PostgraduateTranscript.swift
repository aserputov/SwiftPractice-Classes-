//
//  PostgraduateTranscript.swift
//  Assignment1
//
//  Created by Anatoliy Serputov on 2021-09-20.
//

import Foundation

class PostgraduateTranscript:Transcript {
   
    override func show() {
        print("Student Name: \(student.fullName)")
        print("Student ID: \(student.id)\n")
  
//        print("Student ID: \(student.id)")
    
        for index in 0..<(courses1.count) {
            
            if(courses1[index].mark <= 50){
                print("\(courses1[index].courseTitle): \(courses1[index].mark) FAIL")
            }else{
                print("\(courses1[index].courseTitle): \(courses1[index].mark) PASS ")
            }
        }
        
//        print("\nGPA: \(gpa)")
    }
}
