import Config

config :music_db, ecto_repos: [MusicDb.Repo]

import_config "#{Mix.env()}.exs"
