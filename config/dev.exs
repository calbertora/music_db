import Config

config :logger, level: :error

config :music_db, MusicDb.Repo,
  adapter: Ecto.Adapters.Postgres,
  database: "music_db_dev",
  hostname: "localhost",
  username: "postgres",
  password: "postgres",
  port: 5432
