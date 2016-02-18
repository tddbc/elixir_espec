ESpec.start

ESpec.configure fn(config) ->
  config.before fn ->
    :ok
  end

  config.finally fn(_shared) ->
    :ok
  end
end
