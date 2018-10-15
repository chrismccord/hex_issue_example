# Since configuration is shared in umbrella projects, this file
# should only configure the :hex_issue application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

config :hex_issue,
  ecto_repos: [HexIssue.Repo]

import_config "#{Mix.env()}.exs"
