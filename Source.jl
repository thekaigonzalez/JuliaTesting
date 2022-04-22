module Source

    function func1()
        println("Hello World!")
    end

end

function LoadLib(lname)
    include("lib/" * lname * ".jl")
end