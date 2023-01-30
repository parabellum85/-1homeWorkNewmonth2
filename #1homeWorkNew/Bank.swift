//
//  Bank.swift
//  #1homeWorkNew
//
//  Created by Нурлан on 12/1/23.
//

import Foundation

//Создать класс Клиент с параметрами имя, фамилия, отчество, сумма кредита, срок кредита, сумма погашения, которая изначально равна 0. Создать класс Банк с параметрами клиенты. Создать внутри класса Банк функцию, рассчитывающая сумму кредита с процентами. Если клиент берет кредит на 1 год, то надбавка 30% (например: хочет взять 100000, то в итоге должен погасить 130000), на 2 - 15%, на 3 - 10%. Функция должна заполнять параметр сумма погашения для каждого клиента и распечататывать всю информацию клиента. Добавить вторую функцию, которая принимает одного клиента в аргументе, эта функция должна достать информацию по сумме погашения и распечатать график погашений по месяцам.

class Bank {
    var client:[Client] = [Client]()
    func addClient(add: Client){
        client.append(add)
    }
    func showInfo(){
        for i in client{
            print("\(i.name),\(i.surName), \(i.patronymic),\(i.amountCredit),\(i.creditTern),\(i.loanRepaymentAmount)")
        }
    }
    func countCredit(){
        for i in client{
            if i.creditTern == 1{
                i.loanRepaymentAmount = i.amountCredit * 1.3
            }
            else if i.creditTern == 2 {
                i.loanRepaymentAmount = i.amountCredit * 1.15
            }
           else  if i.creditTern == 3 {
                i.loanRepaymentAmount = i.amountCredit * 1.10
            }
            print("\(i.name), \(i.surName), \(i.patronymic), \(i.amountCredit), \(i.creditTern), \(i.loanRepaymentAmount)")
        }
    }
//    func repeymentInfo(person:Client){
//        for i in client{
//            i.monthpay = i.loanRepaymentAmount / Double(i.creditTern)
//            print("ежимемесечная оплата клиента \(i.monthpay) ")
//        }
//        
//    }
    func schedule(grafic: Client) {
        grafic.monthpay = grafic.loanRepaymentAmount / Double(grafic.creditTern)
        print(" график погашения \(grafic.monthpay)")
        
    }
}
    

