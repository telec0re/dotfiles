# Defined in - @ line 1
function fishconfig --wraps='vim ~/.config/fish/config.fish' --description 'alias fishconfig vim ~/.config/fish/config.fish'
  vim ~/.config/fish/config.fish $argv;
end
