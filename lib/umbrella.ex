defmodule Umbrella do

  @moduledoc File.read!(Path.join([__DIR__, "../README.md"]))
  
  use MixTemplates,
    name:       :umbrella,
    short_desc: "Template for umbrella projects",
    source_dir: "../template",
    options:    [
      sup:         [ to: :is_supervisor?,          default:  false ],
      supervisor:  [ same_as: :sup ],
      app:         [ to: :app,                     required: false ],
      application: [ same_as: :app ],
      module:      [ to: :project_name_camel_case, required: false ] 
    ]

  
end
