class ContractMailer < ApplicationMailer

    default from: "micorreo@gmail.com"


    def download_contract(contract)
        @contract = contract
        mail(to: @contract.email, subject: "Contrato Utesis")
    end
    
end
