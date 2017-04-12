defmodule <%= project_name_camel_case %>.Mixfile do
  use Mix.Project

  @deps [
  ]

  # ------------------------------------------------------------
  
  def project do
    [
      apps_path:       "apps",
      deps:            @deps,
      start_permanent: Mix.env == :prod,
    ]
  end

end
