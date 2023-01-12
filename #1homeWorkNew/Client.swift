//
//  Client.swift
//  #1homeWorkNew
//
//  Created by Нурлан on 12/1/23.
//

import Foundation


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
    
    init(name: String, surName: String, patronymic: String, amountCredit: Double, creditTern: Int, loanRepeymentAmount: Double ){
        self.name = name
        self.surName = surName
        self.patronymic = patronymic
        self.amountCredit = amountCredit
        self.creditTern = Int(amountCredit)
        self.loanRepaymentAmount = loanRepeymentAmount
    }
}

