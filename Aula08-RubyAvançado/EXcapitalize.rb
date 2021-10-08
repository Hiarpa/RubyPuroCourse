def capitalize_name(capitalize_lambda)
    capitalize_lambda.call('adriano')
    capitalize_lambda.call('evandro')
end

capitalize_lambda = -> (name){puts name.capitalize}

capitalize_name(capitalize_lambda)