resource_manifest_version '44febabe-d386-4d18-afbe-5e627f4af937'

version '1.0.0'

client_script('client.lua')

server_script "@mysql-async/lib/MySQL.lua"
server_script "server.lua"

ui_page('html/index.html')

files({
  'html/index.html',
  'html/script.js',
  'html/style.css',
  'html/cursor.png',
})
