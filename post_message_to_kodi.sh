#url -X POST -H "Content-Type: application/json" -d '{"jsonrpc":"2.0","method":"GUI.ShowNotification","params":{"title":"Hello","message":"'"${1"'"},"id":1}' http://10.10.10.22:8080/jsonrpc

curl -X POST -H "Content-Type: application/json" -d '{"jsonrpc":"2.0","method":"GUI.ShowNotification","params":{"title":"'"$1"'","message":"'"$1"'"},"id":1}' http://10.10.10.22:8080/jsonrpc
