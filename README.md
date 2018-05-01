# README

## Importante a api do java esta iniciada primeiro

## Testes

* Para executar teste geral do projeto bastar usar `rspec` no terminal na raiz do projeto.
* Para saber se a url do web service deu tudo certo use `rspec /spec/routing/pessoas_routing_spec.rb` no terminal na raiz do projeto.


## Para iniciar a aplicação

  * Com o docker instalado em sua maquina, execute o seguinte comando `sudo docker run -it nouchka/sqlite3`, com isso sua maquina vai estar pronta para rodar a aplicação rails com o sqlite3.
  * Em seguida execute `sudo docker-compose up`

  Acesse em seu navegador http://localhost:3000/


## Em caso de bugs
  Rodar rake tmp:cache:clear
