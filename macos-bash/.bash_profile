echo 'executing .bash_profile'
if [ -f "$HOME/.bashrc" ]; then
  echo 'sourcing .bashrc'
  source "$HOME/.bashrc"
fi