//
//  main.swift
//  Assignment1
//
//  Created by Anatoliy Serputov on 2021-09-20.
//

import Foundation

//✅Create an Undergraduate student with a first name and last name
let e1 = Student(id: "1",firstName: "Alex",lastName: "Smith",student: "under")
//e1.show()

//print("\n---------------\n")
//✅Create a Postgraduate student with a first name, but no last name
let e2 = Student(id: "1",firstName: "Rugene",lastName: "",student: "post")
//e2.show()

//print("\n---------------\n")
//✅Create 5 courses and assign grades to each course.
let e3a = Course(courseTitle:"Algebra", mark: 75);
let e3b = Course(courseTitle:"English", mark: 92);
let e3c = Course(courseTitle:"French", mark: 80);
let e3d = Course(courseTitle:"Physics", mark: 60);
let e3e = Course(courseTitle:"Biology", mark: 88);
//e3a.show()
//e3b.show()
//e3c.show()
//e3d.show()
//e3e.show()
//print("\n---------------\n")
//✅Create a transcript for the undergraduate student. Add 3 of the courses to the transcript.
let e4 = UndergraduateTranscript(gpa: 0);
//e4.show()

//print("\n---------------\n"
//✅Create a transcript for the postgraduate student. Add 2 of the courses to the transcript.
let e5 = PostgraduateTranscript();
//e5.show()

//print("\n---------------\n")
//✅Create a transcript for the postgraduate student. Add 2 of the courses to the transcript.
let e6a = UndergraduateTranscript(gpa: 0);

let e6b = PostgraduateTranscript();
e6a.show()
print("\n---------------\n")

e6b.show()
print("\n---------------\n")
