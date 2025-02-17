cat > index.html <<EOF
<h1>Hello World</h1>
<p>DB Address: ${db_address}</p>
<p>DB portL ${db_port}</p>
EOF

nohup busybox httpd -f -p ${server_port} &