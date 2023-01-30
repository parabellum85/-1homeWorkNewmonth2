//
//  main.swift
//  #1homeWorkNew
//
//  Created by Нурлан on 12/1/23.
//

import Foundation


//Домашнее задание №1.
//
//Создать класс Клиент с параметрами имя, фамилия, отчество, сумма кредита, срок кредита, сумма погашения, которая изначально равна 0. Создать класс Банк с параметрами клиенты. Создать внутри класса Банк функцию, рассчитывающая сумму кредита с процентами. Если клиент берет кредит на 1 год, то надбавка 30% (например: хочет взять 100000, то в итоге должен погасить 130000), на 2 - 15%, на 3 - 10%. Функция должна заполнять параметр сумма погашения для каждого клиента и распечататывать всю информацию клиента. Добавить вторую функцию, которая принимает одного клиента в аргументе, эта функция должна достать информацию по сумме погашения и распечатать график погашений по месяцам.

var bank = Bank()
var client = Client(name: "Tima", surName: "Sydykov", patronymic: "Talantbekovich", amountCredit: 100000, creditTern: 1, loanRepeymentAmount: 0.0, monthpay: 0.0)

var client2 = Client(name: "Erzhan", surName: "Tokochev", patronymic: "Bolotbekovich", amountCredit: 100000, creditTern: 2, loanRepeymentAmount: 0.0, monthpay: 0.0)

var client3 = Client(name: "Sultanov", surName: "Nurdin", patronymic: "Aka", amountCredit: 100000, creditTern: 3, loanRepeymentAmount: 0.0, monthpay: 0.0)

bank.addClient(add: client)

bank.countCredit()
bank.addClient(add: client2)

bank.countCredit()
bank.addClient(add: client3)

bank.countCredit()
bank.schedule(grafic: client)
bank.schedule(grafic: client2)
bank.schedule(grafic: client3)
