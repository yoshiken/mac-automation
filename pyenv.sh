#!/bun/sh
git clone git://github.com/yyuu/pyenv.git ~/.pyenv
if [ `which fish` ]; then
    echo 'set PYENV_ROOT "$HOME/.pyenv"' >> ~/.config/fish/config.fish
    echo 'set PATH "$PYENV_ROOT/bin $PATH"' >> ~/.config/fish/config.fish
    echo '. (pyenv init - | psub)' >> ~/.config/fish/config.fish
else
    echo 'export PYENV_ROOT="$HOME/.pyenv"' >> ~/.bash_profile
    echo 'export PATH="$PYENV_ROOT/bin:$PATH"' >> ~/.bash_profile
    echo 'eval "$(pyenv init -)"' >> ~/.bash_profile
fi
git clone https://github.com/yyuu/pyenv-virtualenv.git ~/.pyenv/plugins/pyenv-virtualenv
