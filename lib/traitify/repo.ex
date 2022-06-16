defmodule Traitify.Repo do
  use Ecto.Repo,
    otp_app: :traitify,
    adapter: Ecto.Adapters.Postgres
end
