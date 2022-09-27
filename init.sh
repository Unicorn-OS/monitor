dependencies(){
  # get submodule:
  git submodule init
  git submodule update
}

install(){
  cd ansible
  ./init.sh
  ansible-playbook uni
}

dependencies
