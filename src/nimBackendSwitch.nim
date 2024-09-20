template onFrontend*(body: untyped) =
  when defined(js):
    body

template onBackend*(body: untyped) =
  when not defined(js):
    body
