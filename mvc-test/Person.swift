//
//  Person.swift
//  mvc-test
//
//  Created by Luke Fitzgerald on 7/10/17.
//  Copyright © 2017 Luke Fitzgerald. All rights reserved.
//

import Foundation

class Person {
    private var _firstName: String!
    private var _lastName: String!
    
    var firstName: String {
        return _firstName
    }
    
    var lastName: String {
        return _lastName
    }
    
    var fullName: String {
        return "\(_firstName) \(_lastName)"
    }

    init(first: String, last: String) {
        self._firstName = first
        self._lastName = last
    }
    
}
