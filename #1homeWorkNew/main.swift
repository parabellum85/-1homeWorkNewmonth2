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
var client = Client(name: "Nurlan", surName: "Talasbekov", patronymic: "Taalaybekovich", amountCredit: 0, creditTern: 0, loanRepeymentAmount: 0)

bank.clent.append(client)

bank.amountCredit(amontCredit: 100000, tern: 1, repaypemnt: 0)
bank.showInfo(bank: client)

var client2 = Client(name: "Нурлан", surName: "Таласбеков", patronymic: "Таалайбекович", amountCredit: 0.0, creditTern: 0,
loanRepeymentAmount: 0.0)

bank.clent.append(client2)

bank.amountCredit(amontCredit: 100000, tern: 2, repaypemnt: 100000   )
bank.showInfo(bank: client2)

var client3 = Client(name: "Нурик", surName: "Таалйбек уулу", patronymic: "", amountCredit: 0.0, creditTern: 0, loanRepeymentAmount: 0.0)

bank.clent.append(client3)

bank.amountCredit(amontCredit: 100000, tern: 3, repaypemnt: 100000)
bank.showInfo(bank: client3)


