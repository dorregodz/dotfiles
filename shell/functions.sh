function kip() {
    port_number=$1
    app_pid=$(lsof -nP -iTCP -sTCP:LISTEN | grep "$port_number" | awk '{print $2}')
    kill -9 "$app_pid"
}
