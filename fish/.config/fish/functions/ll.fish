function ll --wraps=ls --wraps='lsd -A' --wraps='lsd -lAF' --description 'alias ll lsd -lAF'
    lsd -lAF $argv
end
