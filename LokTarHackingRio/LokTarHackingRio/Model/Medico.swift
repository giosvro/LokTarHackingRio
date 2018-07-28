//
//  Medico.swift
//  LokTarHackingRio
//
//  Created by Gabriel Almeida Hammes on 28/07/2018.
//  Copyright © 2018 Giovanni Severo Barros. All rights reserved.
//

import Foundation

class Medico : Pessoa{
    
    
    var crm : String
    var foto : String
    var especialidade : String
    
    init(nome: String, cpf: String, nascimento: Date, email: String, telefone : String, crm : String, foto : String, especialidade : String) {
        self.crm = crm
        self.foto = foto
        self.especialidade = especialidade
        super.init(nome: nome, cpf: cpf, nascimento: nascimento, email: email, telefone: telefone)
    
    }
}
