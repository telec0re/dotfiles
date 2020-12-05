# Defined in - @ line 1
function wgconnect --wraps='sudo systemctl start wg-quick@wg0' --description 'alias wgconnect sudo systemctl start wg-quick@wg0'
  sudo systemctl start wg-quick@wg0 $argv;
end
