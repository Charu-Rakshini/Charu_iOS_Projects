//
//  Contact.swift
//  My_Contacts
//
//  Created by Charulatha Vijayakumar on 2021-03-31.
//

import Foundation

class Contact{
    var name: String = ""
    var lastName: String = ""
    var number: String = "9999999999"
    //var photo: String
    
    init(name: String){
        self.name=name
    }
    
    init(name: String, lastName: String, number: String){
        self.name=name
        self.lastName=lastName
        self.number=number
    }
    
    convenience init(random: Bool){
        if random{
            
        
        var randomName = [
        "Izzie",
        "Maggie",
        "Atticus",
        "Ellis",
        "Miranda",
        "Meredith",
        "Amelia",
        "Derek",
        "Arizona",
        "Alex",
        "Cristina",
        "Jo",
        "April",
        "Jackson",
        "Richard"
        ]
        
        var randomLastName = [
            "Stevens",
            "Pierce",
            "Link",
            "Grey",
            "Bailey",
            "Grey",
            "Shephard",
            "Shephard",
            "Robbins",
            "Karev",
            "Yang",
            "Wilson",
            "Kepner",
            "Avery",
            "Webber"
        ]
            
        var randomNum = [
            "1234567890",
            "2345678901",
            "3456789012",
            "4567890123",
            "5678901234",
            "6789012345",
            "7890123456",
            "8901234567",
            "9012345678",
            "0123456789",
            "9876543210",
            "8765432109",
            "7654321098",
            "6543210987",
            "5432109876",
            "4321098765"
        ]
        
            self.init(name: randomName.randomElement()!, lastName: randomLastName.randomElement()!, number: randomNum.randomElement()!)
        }else{
            self.init(name: "nil")
        }
    }
}
