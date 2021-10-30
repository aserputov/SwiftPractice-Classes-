//
//  UndergraduateTranscript.swift
//  Assignment1
//
//  Created by Anatoliy Serputov on 2021-09-20.
//

import Foundation

class UndergraduateTranscript:Transcript {
    var gpa: Double
    
    init(gpa: Double) {
        self.gpa = gpa
       
    }
    
    override func show() {
        print("Student Name: \(student.fullName)")
        print("Student ID: \(student.id)\n")
  
//        print("Student ID: \(student.id)")
    
        for index in 0..<(courses1.count) {
            print("\(courses1[index].courseTitle): \(courses1[index].mark)")
            if(courses1[index].mark <= 59.9){
                gpa = gpa + 0;
            }else if(courses1[index].mark > 59.9 && courses1[index].mark < 69.9){
                gpa = gpa + 1.2;
            }else if(courses1[index].mark > 69.9 && courses1[index].mark < 79.9){
                gpa = gpa + 2.0;
            }else if(courses1[index].mark > 79.9 && courses1[index].mark < 89.9){
                gpa = gpa + 3.0;
            }else{
                gpa = gpa + 4;
            }
            
        }
        gpa = gpa / Double(courses1.count);
        let gpa_r = Double(round(10*gpa)/10)
        print("\nGPA: \(gpa_r)")
    }
}
