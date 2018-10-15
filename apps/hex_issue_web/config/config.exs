# Since configuration is shared in umbrella projects, this file
# should only configure the :hex_issue_web application itself
# and only for organization purposes. All other config goes to
# the umbrella root.
use Mix.Config

# General application configuration
config :hex_issue_web,
  ecto_repos: [HexIssue.Repo],
  generators: [context_app: :hex_issue]

# Configures the endpoint
config :hex_issue_web, HexIssueWeb.Endpoint,
  url: [host: "localhost"],
  secret_key_base: "VgRVOVxGt3PvvQQWiW3M/Mu8rLnXokjegTN3lCgymhymkqoFhXGA2nOg5fON+jOn",
  render_errors: [view: HexIssueWeb.ErrorView, accepts: ~w(html json)],
  pubsub: [name: HexIssueWeb.PubSub, adapter: Phoenix.PubSub.PG2]

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{Mix.env()}.exs"
