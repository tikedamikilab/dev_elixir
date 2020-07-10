defmodule Math do
    def sum_list([head | tail], accumlator) do
        sum_list(tail, head + accumlator)
    end

    def sum_list([], accumlator) do
        accumlator
    end
end