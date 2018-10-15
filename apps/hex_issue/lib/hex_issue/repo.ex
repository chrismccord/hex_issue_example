defmodule HexIssue.Repo do
  use Ecto.Repo,
    otp_app: :hex_issue,
    adapter: Ecto.Adapters.Postgres
end
