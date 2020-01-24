@app
local-380

@static

@http
get /api

@tables
data
  scopeID *String
  dataID **String
  ttl TTL
