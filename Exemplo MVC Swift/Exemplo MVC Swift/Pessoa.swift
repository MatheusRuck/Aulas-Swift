//
//  Pessoa.swift
//  Exemplo MVC Swift
//
//  Created by Matheus de Araujo Ruck on 23/03/23.
//

import Foundation

class Pessoa {
    var nome:String!
    var peso:Float!
    var altura:Float!
    var imc:Float!
    
    init(){
        self.nome = ""
        self.peso = 0
        self.altura = 0
        self.imc = 0
    }
    
    
    func calcular(){
        imc = peso / (altura * altura)
    }
    
    func calcular_2()->Float{
        return peso / (altura * altura)
    }
}
