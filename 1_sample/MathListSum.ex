defmodule Math do
    def sum_list([head | tail], accumlator) do
        IO.inspect tail
        sum_list(tail, head + accumlator)
    end

    def sum_list([], accumlator) do
        accumlator
    end
end