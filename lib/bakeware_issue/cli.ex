defmodule BakewareIssue.Cli do
  use Bakeware.Script

  @impl Bakeware.Script
  def main(args) do
    IO.puts "Hello, World!"
    IO.inspect args
    0
  end

end
