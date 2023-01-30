//
//  Client.swift
//  #1homeWorkNew
//
//  Created by Нурлан on 12/1/23.
//

import Foundation
//Создать класс Клиент с параметрами имя, фамилия, отчество, сумма кредита, срок кредита, сумма погашения, которая изначально равна 0. Создать класс Банк с параметрами клиенты. Создать внутри класса Банк функцию, рассчитывающая сумму кредита с процентами. Если клиент берет кредит на 1 год, то надбавка 30% (например: хочет взять 100000, то в итоге должен погасить 130000), на 2 - 15%, на 3 - 10%. Функция должна заполнять параметр сумма погашения для каждого клиента и распечататывать всю информацию клиента. Добавить вторую функцию, которая принимает одного клиента в аргументе, эта функция должна достать информацию по сумме погашения и распечатать график погашений по месяцам.

class Client {
    var name: String
    var surName: String
//patronymic - отчество
    var patronymic: String
//amount credit - сумма кредита
    var amountCredit: Double
//credit tern - срок кредита
    var creditTern: Int
//loan- заем; repayment - погашение amount - колличество (сумма)
   var loanRepaymentAmount: Double
    var monthpay: Double
    
    init(name: String, surName: String, patronymic: String, amountCredit: Double, creditTern: Int, loanRepeymentAmount: Double, monthpay: Double ){
        self.name = name
        self.surName = surName
        self.patronymic = patronymic
        self.amountCredit = amountCredit
        self.creditTern = creditTern
        self.loanRepaymentAmount = loanRepeymentAmount
        self.monthpay = monthpay
    }
}


