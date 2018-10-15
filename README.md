````
$ hex_issue_example $ mix deps.get
...

Failed to use "ecto" (versions 3.0.0-rc.0 and 3.0.0-rc.1) because
  apps/hex_issue/mix.exs requires ~> 3.0-rc
  phoenix_ecto (version 3.5.0) requires ~> 2.2 or ~> 3.0

** (Mix) Hex dependency resolution failed, change the version requirements of your dependencies or
unlock them (by using mix deps.update or mix deps.unlock). If you are unable to resolve
the conflicts you can try overriding with {:dependency, "~> 1.0", override: true}

````
