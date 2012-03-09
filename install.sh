echo "ATENÇÃO!! Esse script assume que o usuário tem instalado em seu computador a versão mais nova do RVM. Caso não tenha, favor interromper o script e primeiro visite http://beginrescueend.com/rvm/install/ para receber instruções de como instalar o RVM em seu computador."

rvm install ruby-1.9.2-p290
rvm use ruby-1.9.2-p290
rvm gem install rails --version=3.0.10
bundle install


echo "Se o programa rodou sem erros até então, vá em frente e rode: rails server para rodar a app!"
