# Defined in - @ line 1
function wgstatus --wraps='sudo systemctl status wg-quick@wg0' --description 'alias wgstatus sudo systemctl status wg-quick@wg0'
  sudo systemctl status wg-quick@wg0 $argv;
end
