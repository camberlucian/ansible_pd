defmodule AnsiblePhoenix.Repo do
  use Ecto.Repo,
    otp_app: :ansible_phoenix,
    adapter: Ecto.Adapters.Postgres
end
