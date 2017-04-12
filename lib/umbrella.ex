defmodule Umbrella do

  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))
  
  use MixTemplates,
    name:       :umbrella,
    short_desc: "Template for ....",
    source_dir: "../template"

  
end
