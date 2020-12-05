# Defined in - @ line 1
function openvpnconnect --wraps='sudo openvpn --config ~/Downloads/laptop.ovpn' --description 'alias openvpnconnect sudo openvpn --config ~/Downloads/laptop.ovpn'
  sudo openvpn --config ~/Downloads/laptop.ovpn $argv;
end
