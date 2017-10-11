# ~/dotfiles/HOMELY.py
from homely.files import mkdir, symlink

# Create directories
mkdir('~/.config')
mkdir('~/.config/nvim')
mkdir('~/.config/fish')
mkdir('~/.config/git')
mkdir('~/.config/omf')

symlink('init.vim', '~/.config/nvim')

