function sys-up --wraps='sudo eix-sync && sudo emerge -avuDN @world' --description 'alias sys-up sudo eix-sync && sudo emerge -avuDN @world'
  sudo eix-sync && sudo emerge -avuDN @world $argv
        
end
