//
//  Patient.swift
//  LokTarHackingRio
//
//  Created by Giovanni Severo Barros on 28/07/18.
//  Copyright © 2018 Giovanni Severo Barros. All rights reserved.
//

import Foundation

class Patient {
    var name: String
    var birth: Date
    var telephone: Int
    var email: String
    var cpf: Int
    var healthInsurance: String
    var region: String
    var consult: [Consult]
    var order: Int
    
    init(name: String,
         birth: Date,
         telephone: Int,
         email: String,
         cpf: Int,
         healthInsurance: String,
         region: String,
         consult: [Consult],
         order: Int) {
        self.name = name
        self.birth = birth
        self.telephone = telephone
        self.email = email
        self.cpf = cpf
        self.healthInsurance = healthInsurance
        self.region = region
        self.consult = consult
        self.order = order
    }
    
}
