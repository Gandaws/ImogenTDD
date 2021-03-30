module ImogenTDD

export add_one

greet() = print("Hello World!")

function add_one(value::Float64)
    return value + 1.0
end

function add_one(value::Int64)
    return value + 1
end


end # module
