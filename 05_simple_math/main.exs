defmodule Main do
  def start do
    first = IO.gets("What is the first number? ") |> String.trim
    second = IO.gets("What is the second number? ") |> String.trim

    first_as_integer = first |> String.to_integer
    second_as_integer = second |> String.to_integer

    adition = first_as_integer + second_as_integer
    substraction = first_as_integer - second_as_integer
    multiplication = first_as_integer * second_as_integer
    division = first_as_integer / second_as_integer

    IO.puts(
      """
      #{first_as_integer} + #{second_as_integer} = #{adition}
      #{first_as_integer} - #{second_as_integer} = #{substraction}
      #{first_as_integer} * #{second_as_integer} = #{multiplication}
      #{first_as_integer} / #{second_as_integer} = #{division}
      """
    )
  end
end

Main.start
