# Defined in - @ line 1
function lla --wraps='ls -a' --wraps='ll -a' --description 'alias lla ll -a'
  ll -a $argv;
end
