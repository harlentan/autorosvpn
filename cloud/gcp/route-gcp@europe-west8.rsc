/ip firewall address-list remove [/ip firewall address-list find list="route-gcp@europe-west8"]
/ip firewall address-list
add address=34.154.0.0/16 disabled=no list=route-gcp@europe-west8
add address=34.157.136.0/23 disabled=no list=route-gcp@europe-west8
add address=34.157.8.0/23 disabled=no list=route-gcp@europe-west8