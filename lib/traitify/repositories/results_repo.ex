defmodule ResultsRepo do
  use Ecto.Repo,
    otp_app: :my_app,
    adapter: Ecto.Adapters.Postgres

  # Repo functions for storing user results and getting user results

  def get_results() do
  end
end
