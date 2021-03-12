defmodule BakewareIssue.MixProject do
  use Mix.Project

  def project do
    [
      app: :bakeware_issue,
      version: "0.1.0",
      elixir: "~> 1.11",
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {BakewareIssue.Cli, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:bakeware, "~> 0.1.5"}
    ]
  end

  def release do
    [
      cli: [
        steps: [:assemble, &Bakeware.assemble/1]
      ]
    ]
  end
end
