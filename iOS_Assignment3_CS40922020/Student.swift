//
//  Student.swift
//  iOS_Assignment3_CS40922020
//
//  Created by Teaching on 07/12/2020.
//

import Foundation

class Student{
    
    var studentid:String
    var name: String
    var born: String
    
    init(studentid:String, name:String, born:String){
        self.studentid = studentid
        self.name = name
        self.born = born
    }
}
