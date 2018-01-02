defmodule Main do
  def start() do
    name = IO.gets("What is your name? ") |> String.trim
    greeting = "Hello, #{name |> String.trim}, nice to meet you!"
    IO.puts greeting
  end
end

Main.start
