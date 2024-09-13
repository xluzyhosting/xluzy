

# Minta input dari pengguna
read -p "Masukkan domain: " domain
read -p "Masukkan Email: " email
read -p "Masukkan Password Login: " password
read -p "Masukkan Subdomain Panel: " subdomain
read -p "Masukkan Domainnode: " domainnode

bash <(curl -s https://pterodactyl-installer.se) <<EOF
0
xluzy
xluzy
xluzy
xluzy
Asia/Jakarta
$email
$email
xluzyhosting
admin
admin
$password
$subdomain
y
y
y
y
yes
A
EOF
