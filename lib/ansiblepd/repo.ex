defmodule Ansiblepd.Repo do
  use Ecto.Repo,
    otp_app: :ansiblepd,
    adapter: Ecto.Adapters.Postgres
end
