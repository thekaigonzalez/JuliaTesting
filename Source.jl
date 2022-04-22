module Source

    # Function
    function func1()
        println("Hello World!")
    end

end

# load a library
function LoadLib(lname)
    include("lib/" * lname * ".jl")
end