class FormController {
    
    def displayParameters(){
        
        def formattedParameters = params.collect { key, value ->
            "${key}: ${value}"
        }

        println formattedParameters.join("\n");

        redirect uri: "/";
    }
}
