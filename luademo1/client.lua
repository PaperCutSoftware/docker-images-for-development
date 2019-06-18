#!/usr/bin/env lua

require "xmlrpc.http"


local host = "localhost"
local port = "9089"
local urlEndPoint="http://" .. host .. ":" .. port .. "/" .. "users"

print( urlEndPoint)

print("Enter persoanl name")
user = io.red()

local ok, res = xmlrpc.http.call( urlEndPoint, "userExists", user)

print( ok)
print ( res)
