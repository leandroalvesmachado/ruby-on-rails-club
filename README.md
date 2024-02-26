# Ruby on Rails Club

## ROR-7X-INI - Ruby on Rails 7.x para iniciantes

### Módulo 01

### Módulo 02

### Módulo 03: Entendendo e usando Gems - Aula 01 - Entendendo e usando Gems
* Gems são bibliotecas Ruby
* Site oficial que hospeda as Gems: https://rubygems.org/
* Instalar Gem, no terminal: 
```sh
    gem install cpf_utils
```
* Listar Gems instaladas no SO:
```sh
    gem list
```
* Para remover uma Gem:
```sh
    gem uninstall nome_da_gem
```

* Conhecendo o Bundler: https://bundler.io
* Para instalar a Gem Bundler:
```sh
    gem install bundler
```
* Crie um arquivo Gemfile (ou use o bundle init) e adicione o seguinte conteúdo:
```sh
    # Gemfile
    source "https://rubygems.org"
    gem "cpf_utils"
```
* Para instalar as gems listadas no arquivo Gemfile basta rodar o comando:
```sh
    bundle install
```
rails new first-app --database=postgresql --skip-git

### Módulo 03: Entendendo e usando Gems - Aula 02 - Conhecendo algumas gems interessantes
* Para fazer cadastros falsos e evitar que precisemos estar digitando manualmente muitos dados
    * https://rubygems.org/gems/ffaker
    * https://rubygems.org/gems/faker
* TTY Toolkit é um conjunto de gems para trabalhar com o terminal.
    * https://ttytoolkit.org/
* Acessando uma URL com o Ruby nativamente
    * https://docs.ruby-lang.org/en/master/Net/HTTP/Get.html
```sh
    uri = URI("https://api.github.com/users/jacksonpires")
    response = Net::HTTP.get(uri)
    result = JSON.parse(response, symbolize_names: true)
```

### Módulo 04: Criando nossa primeira aplicação - Aula 01 - Criando o primeiro projeto Rails + MVC
