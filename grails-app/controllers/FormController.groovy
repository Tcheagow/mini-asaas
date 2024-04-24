class FormController {
    
    def displayParameters(){
        
        def formattedParameters = params.collect { key, value ->
            "${key}: ${value}"
        }

        println formattedParameters.join("\n");

        flash.message = "Formulário enviado com sucesso"
        
        redirect uri: "/";
    }
}
