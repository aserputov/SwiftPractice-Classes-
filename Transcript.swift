//
//  Transcript.swift
//  Assignment1
//
//  Created by Anatoliy Serputov on 2021-09-20.
//

import Foundation
class Transcript:IsPrintable {
   

    var student = Student(id: "1", firstName: "Allen", lastName: "Ss",student:" under")
//    var courses = Course(courseTitle: "Algebra", mark: 12)
    var courses1 = [Course(courseTitle: "Algebra", mark: 94),Course(courseTitle: "English", mark: 72),Course(courseTitle: "Intro to Biology ", mark: 49) ]
     
    func addCourse(){
        print("Course has been added")
    }
    func show() {
        print("Student Name: \(student.fullName)")
        print("Student ID: \(student.id)\n")
       
//        print("Student ID: \(student.id)")
    
        for index in 0..<(courses1.count) {
            print("\(courses1[index].courseTitle): \(courses1[index].mark)")
        }
//        print("\(courses.courseTitle): \(courses.mark)")
//        print("Student ID: \(student.id)")
//        print("Student Type: \(type.underGr)")
    }
    
}

