class TiposDeStrings

    def display_tipos
        message1 = %q{Mensagem num template %q - não consegue interpolar}
        message2 = %Q{Mensagem num template %Q - consegue interpolar}
        message3 = <<~TEXT 

            Exemplo texto grande 

            Lorem ipsum dolor sit amet consectetur adipisicing elit. 
            Maxime mollitia,molestiae quas vel sint commodi repudian
            dae consequuntur voluptatum laborumnumquam blanditiishar
            um quisquam eius sed odit fugiat iusto fuga praesentiumo
            optio, eaque rerum! Provident similique accusantium nemo
            autem.
        TEXT
        message4 = "texto normal"
        puts message1, message2, message3, message4, "Length da string normal:",message4.length
    end
end

def runProgram
    ts = TiposDeStrings.new
    ts.display_tipos
end

