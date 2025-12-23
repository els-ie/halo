set -gx PATH "$PATH:$HOME/.local/bin:$HOME/bin"
starship init fish | source
# ${UserConfigDir}/fish/config.fish
set -Ux CARAPACE_BRIDGES 'zsh,fish,bash,inshellisense' # optional
set -gx SDL_JOYSTICK_HIDAPI_PS5 1
set -gx SDL_GAMECONTROLLER_USE_BUTTON_LABELS 0
carapace _carapace | source
if status is-interactive
    # Commands to run in interactive sessions can go here
    bass source /etc/profile
    bass source $HOME/.bash_profile
end
