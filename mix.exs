defmodule ExAIS.MixProject do
  use Mix.Project

  def project do
    [
      app: :exais,
      version: "0.1.12",
      elixir: "~> 1.15",
      elixirc_paths: elixirc_paths(Mix.env()),
      start_permanent: Mix.env() == :prod,
      deps: deps()
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger]
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      {:geo_utils, git: "https://github.com/admarrs/geo_utils.git"},
      {:telemetry_metrics, "~> 0.6"}
    ]
  end

  defp elixirc_paths(:test), do: ["lib", "test/support"]
  defp elixirc_paths(_env), do: ["lib"]
end
