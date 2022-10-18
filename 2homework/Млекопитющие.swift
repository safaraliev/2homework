//
//  Млекопитющие.swift
//  2homework
//
//  Created by Нуридин Сафаралиев on 18/10/22.
//

import Foundation

class Mlekopitayushie: Animals {
    
    var podKlass: String
    var priuchen: Bool
    
    init(name: String,tip: String, vid: String, age: Int, podKlass: String, priuchen: Bool) {
        self.podKlass = podKlass
        self.priuchen = priuchen
        super.init(name: name,tip: tip, vid: vid, age: age)
    }
    
    override func showInfo() {
        if priuchen == true{
            print("Тип: \(tip). Это животное класса млекопитающих, подкласса \(podKlass) вида \(vid), называется \(name), \(age) годиков от роду. Успешно приучен людьми")
        } else {
            print("Тип: \(tip). Это животное класса млекопитающих, подкласса \(podKlass) вида \(vid), называется \(name), \(age) годиков от роду еще людьми не приучен")
        }
    }
    
}
