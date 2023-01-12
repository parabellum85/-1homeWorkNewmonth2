//
//  Bank.swift
//  #1homeWorkNew
//
//  Created by Нурлан on 12/1/23.
//

import Foundation

class Bank {
    var clent:[Client] = [Client]()
    
    func amountCredit(amontCredit: Double,tern: Int, repaypemnt:Double ){
        for  i in clent{
            if tern == 1 {
                i.loanRepaymentAmount += (repaypemnt *  0.3)
               
            }
            if  tern == 2 {
                i.loanRepaymentAmount += (repaypemnt * 0.15)
            }
            if tern == 3{
                i.loanRepaymentAmount += (repaypemnt * 0.10)
            }
            i.amountCredit += amontCredit
            i.creditTern += tern
            i.loanRepaymentAmount += repaypemnt
            
        }
    }
    func clents(Clent: Client) {
        for i in clent{
            
            i.creditTern += i.creditTern
            print("\(i.name) \(i.surName) \(i.patronymic) \(i.amountCredit) \(i.creditTern)")
        }
    }

    func showInfo(bank: Client){
        for i in clent{
            print ( "Имя - \(i.name)\n Фамилия - \(i.surName)\n Отчество - \(i.patronymic)\n Сумма кредита - \(i.amountCredit)\n Cрок кредита - \(i.creditTern) год \n Сумма погашения кредита - \(i.loanRepaymentAmount) ")
        }
    }
    
}

    

