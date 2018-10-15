# Since configuration is shared in umbrella projects, this file
# should only configure the :hex_issue application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# Configure your database
config :hex_issue, HexIssue.Repo,
  username: "postgres",
  password: "postgres",
  database: "hex_issue_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
