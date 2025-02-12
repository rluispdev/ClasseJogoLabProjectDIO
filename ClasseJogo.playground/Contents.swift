import UIKit

class Heroi {
    var nome: String
    var idade: Int
    var tipo: String
    
    init(nome: String, idade: Int, tipo: String) {
        self.nome = nome
        self.idade = idade
        self.tipo = tipo
    }
    
    func atacar() {
        var ataque: String
        
        // Verifica o tipo do herói e atribui o ataque correspondente
        switch tipo {
        case "mago":
            ataque = "magia"
        case "guerreiro":
            ataque = "espada"
        case "monge":
            ataque = "artes marciais"
        case "ninja":
            ataque = "shuriken"
        default:
            ataque = "ataque desconhecido"
        }
        
        // Exibe a mensagem de ataque
        print("O \(tipo) atacou usando \(ataque)")
    }
}

// Testando a classe Heroi com diferentes tipos
let heroi1 = Heroi(nome: "Gandalf", idade: 100, tipo: "mago")
let heroi2 = Heroi(nome: "Arthur", idade: 35, tipo: "guerreiro")
let heroi3 = Heroi(nome: "Bruce", idade: 28, tipo: "monge")
let heroi4 = Heroi(nome: "Shadow", idade: 25, tipo: "ninja")

// Chama o método atacar para cada herói
heroi1.atacar()  // Exibe: O mago atacou usando magia
heroi2.atacar()  // Exibe: O guerreiro atacou usando espada
heroi3.atacar()  // Exibe: O monge atacou usando artes marciais
heroi4.atacar()  // Exibe: O ninja atacou usando shuriken
