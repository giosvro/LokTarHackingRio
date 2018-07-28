//
//  Pessoa.swift
//  LokTarHackingRio
//
//  Created by Gabriel Almeida Hammes on 28/07/2018.
//  Copyright © 2018 Giovanni Severo Barros. All rights reserved.
//

import Foundation

class Pessoa{
    var nome : String
    var cpf : String
    var nascimento : Date
    var email : String
    var telefone : String
    
    init(nome: String, cpf: String, nascimento: Date, email: String, telefone : String) {
        self.nome = nome
        self.cpf = cpf
        self.nascimento = nascimento
        self.email = email
        self.telefone = telefone
    }
}
