function update-system --wraps='sudo eix-sync && sudo emerge -avuDN @world' --description 'alias update-system sudo eix-sync && sudo emerge -avuDN @world'
  sudo eix-sync && sudo emerge -avuDN @world $argv
        
end
