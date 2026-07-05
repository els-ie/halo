function sysup --wraps='sudo eix-sync && sudo emerge -avuDN @world' --description 'alias sysup sudo eix-sync && sudo emerge -avuDN @world'
  sudo eix-sync && sudo emerge -avuDN @world $argv
        
end
