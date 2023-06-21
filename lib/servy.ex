defmodule Servy do
  def hello(name) do
    "Hello, #{name}"
  end
end

IO.puts Servy.hello("Elixir")
