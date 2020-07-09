defmodule Math do
    def zero?(0), do: true
    def zero?(x) when is_integer(x), do: false
    # def sum(a, b) do
    #     do_sum(a, b)
    # end

    # def zero?(0) do
    #     true
    # end

    # defp do_sum(a, b) do
    #     a + b
    # end

    # def zero?(x) when is_integer(x) do
    #     false
    # end
end