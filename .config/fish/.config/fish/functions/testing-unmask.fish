function testing-unmask --wraps='sudo nvim /etc/portage/package.accept_keywords/testing' --description 'alias testing-unmask sudo nvim /etc/portage/package.accept_keywords/testing'
    sudo nvim /etc/portage/package.accept_keywords/testing $argv
end
