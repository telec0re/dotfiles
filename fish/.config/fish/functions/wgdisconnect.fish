# Defined in - @ line 1
function wgdisconnect --wraps='sudo systemctl stop wg-quick@wg0' --description 'alias wgdisconnect sudo systemctl stop wg-quick@wg0'
  sudo systemctl stop wg-quick@wg0 $argv;
end
