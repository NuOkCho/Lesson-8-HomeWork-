//
//  main.swift
//  Lesson-8(HomeWork)
//
//  Created by Ahmed Muvaza on 13/12/22.
//

import Foundation

print("Hello, World!")

/* №1. Составить программу, которая будет добавлять товары в базу данных товаров магазина. Учесть, что у некоторых товаров может не быть некоторых параметро */

/* Параметры:
 Название
 Производитель
 Вес
 Штрих-код
 Цена
 Скидка (если есть - указываете, если нет - nil)
 Наличие (если есть - указываете, если нет - nil)
 В конце вывести общее количество товаров (какого вида сколько товаров) и общую стоимость товаров магазина
*/


var name = ["shop"]
var cost = [Int] ()
var makers = [String]()
var weight = [Int]()
var total = 0

for(index, item) in name.enumerated() {
    if index == 0 {
        name.append("Яблоко превосходное")
        cost.append(200)
        makers.append("Иссык-Куль")
        weight.append(4)

        print("продукт: \(name[1]) - цена \(cost[0]), производитель: - \(makers[0]), вес: - \(weight[0])")

    }
    if index == 0 {
        name.append("Салфетки Бумажные")
        cost.append(80)
        makers.append("Домашние расходники")
        weight.append(100)
        print("продукт: \(name[2]) - цена \(cost[1]), производитель: - \(makers[1]), вес: - \(weight[1])")

    }
    if index == 0 {
        name.append("Молоко")
        cost.append(60)
        makers.append("Умут")
        weight.append(900)
        print("\(name[3]) цена - \(cost[2]), производитель - \(makers[2]), вес \(weight[2])г ")
    }

        if index == 0 {
            name.append("Аралаш")
            cost.append(80)
            makers.append("Шоро")
            weight.append(150)
            var  finalcost = (cost[0] + cost[1] + cost[2] + cost[3]) / 100 * 5
            var  totalcost = (cost[0] + cost[1] + cost[2] + cost[3]) - finalcost
            print("\(name[4]) цена - \(cost[3]), производитель - \(makers[3]), вес - \(weight[3])")
            print("\(cost[0] + cost[1] + cost[2] + cost[3]), со скидкой - \(finalcost), общая цена - \(totalcost)")
        }

    }
