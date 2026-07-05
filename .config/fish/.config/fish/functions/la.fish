function la --wraps=ls --wraps='lsd -lA' --wraps='lsd -AF' --description 'alias la lsd -AF'
    lsd -AF $argv
end
