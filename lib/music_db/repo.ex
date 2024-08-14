defmodule MusicDb.Repo do
  @moduledoc false

  use Ecto.Repo,
    otp_app: :music_db,
    adapter: Ecto.Adapters.Postgres

    def count(table) do
      aggregate(table, :count, :id)
      end
end
