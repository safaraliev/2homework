//
//  main.swift
//  2homework
//
//  Created by Нуридин Сафаралиев on 18/10/22.
//

import Foundation


var animal = Animals(name: "медведь",tip: "хордовые", vid: "Бурый медведь", age: 10)
animal.showInfo()


var bird = Birds(name: "пингвин",tip: "хордовые", vid: "Антарктический", age: 5, isFly: false)
bird.showInfo()


var dog = Mlekopitayushie(name: "собака",tip: "хордовые", vid: "Алабай", age: 9, podKlass: "Настоящие звери", priuchen: true)
dog.showInfo()


var worm = Worms(name: "дождевой червь", tip: "Черви", vid: "Lum­bri­ci­dae", age: 1, podTip: "Кольчатые черви", sreda: "почвенная")
worm.showInfo()
