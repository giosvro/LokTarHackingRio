//
//  Patient.swift
//  LokTarHackingRio
//
//  Created by Giovanni Severo Barros on 28/07/18.
//  Copyright © 2018 Giovanni Severo Barros. All rights reserved.
//

import Foundation

class Patients: Pessoa {
    var healthInsurance: String
    var region: String
    var consult: [Consult]
    var order: Int
    
    init(name: String,
         birth: Date,
         telephone: String,
         email: String,
         cpf: String,
         healthInsurance: String,
         region: String,
         consult: [Consult],
         order: Int) {
        self.nome = name
        self.nascimento = birth
        self.telefone = telephone
        self.email = email
        self.cpf = cpf
        self.healthInsurance = healthInsurance
        self.region = region
        self.consult = consult
        self.order = order
        super.init(nome: nome, cpf: cpf, nascimento: nascimento, email: email, telefone: telefone)
    }
    
}
