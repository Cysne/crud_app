module ApplicationHelper
    def data_br(data_us)
        data_us.strftime("%d-%m-%Y")
    end
    def ambiente
        if Rails.env.development?
            "Desenvolvimento"
        elsif Rails.env.production?
            "Produção"
        else
            "Teste"
        end
    end
    def date_time(date)
        date.strftime("%d/%m/%Y %H:%M")
    end

    
end    