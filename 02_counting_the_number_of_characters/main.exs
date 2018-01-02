defmodule Main do
  def start do
    input = IO.gets("What is the input string ") |> String.trim
    IO.puts "#{input} has #{String.length input} characters"
  end
end

Main.start
