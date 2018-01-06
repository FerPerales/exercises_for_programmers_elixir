defmodule Main do
  def start do
    quote = IO.gets("What is the quote? ") |> String.trim
    owner = IO.gets("Who said it? ") |> String.trim
    IO.puts owner <> " says, \"" <> quote <> "\""
  end
end

Main.start
