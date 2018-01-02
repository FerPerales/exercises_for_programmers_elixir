defmodule SayingHello do
  def main() do
    name = IO.gets("What is your name? ") |> String.trim
    IO.puts "Hello, #{name |> String.trim}, nice to meet you!"
  end
end

SayingHello.main
