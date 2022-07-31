source ./.antigen.zsh

# Load the oh-my-zsh's library.
antigen use oh-my-zsh

# Bundles from the default repo (robbyrussell's oh-my-zsh).
antigen bundle git
antigen bundle heroku
antigen bundle pip
antigen bundle command-not-found
antigen bundle zsh-users/zsh-autosuggestions
antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle https://github.com/wting/autojump.git bin

# Load the theme.
antigen theme agnoster

# Configs for theme
DEFAULT_USER=sampolahtinen
prompt_text(){}

# Tell Antigen that you're done.
antigen apply
