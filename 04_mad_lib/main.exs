defmodule Main do
  def start do
    noun = IO.gets("Enter a noun: ") |> String.trim
    verb = IO.gets("Enter a verb: ") |> String.trim
    adjective = IO.gets("Enter an adjective: ") |> String.trim
    adverb = IO.gets("Enter an adverb: ") |> String.trim
    IO.puts "Do you #{verb} your #{adjective} #{noun} #{adverb}?"
  end
end

Main.start
