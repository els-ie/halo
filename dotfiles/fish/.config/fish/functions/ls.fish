function ls --wraps='lsd -l' --wraps=lsd --wraps='lsd -F' --description 'alias ls lsd -F'
    lsd -F $argv
end
