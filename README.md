# pwi-alan-ribeiro
Repositório para às aulas de Programação Web I ministradas pelo professor Davi Vilar ♥

# Aula 01

Sexta feira, 02 de Agosto de 2024 
Em sala de aula o professor João fez um passo a passo para configurar o git em um computador com Windows. Abaixo segue-se as instruções dadas pelo professor. 

# Como configurar o Git no seu computador com Windows 

- Acesse o site: https://git-scm.com/.

- Instale o Software indicado no site, pode marcar as opções de 'Git Desktop Icon' ou 'Add on Windows Terminal'.

- Após instalado você pode clicar com o botão direito em qualquer pasta da sua escolha e escolher a opção 'Mostrar mais opções' e em seguida 'Git Bash Here'. Certifique-se que é exibido o nome da pasta no destaque em amarelo do terminal.

- Hora de configurar o programa, na documentação (https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Configura%C3%A7%C3%A3o-Inicial-do-Git) vamos utilizar dois comandos para cadastrar nossas credenciais do Git no computador através do comando:

      git config --global user.name "Nome do usário"

   e

      git config --global user.email emaildousuario@exemplo.com

IMPORTANTE! Atente-se que os dados acima precisam ser os seus!

Para verificar se a configuração deu certo digite:

      git config --list

- No seu repositório clique no botão verde 'Code' e escolha a opção 'HTTP' e em seguida copie o endereço do seu repositório oferecido na opção.

- No terminal digite o comando 'git clone' acompanhado do endereço copiado. Ex.:

      git clone https://github.com/davivilar/pwi-davi-vilar.git

- No terminal você pode digitar o comando:

       ls

  Esse comando lista os arquivos e pastas do local que você está. No Git bash as pastas ficam destacadas da cor azul e com '/' no final. Certifique-se que a pasta do seu repositório se encontra no local (ela tem o mesmo nome do seu repositório).

- Visto que a pasta foi clonada (baixada) você vai acessar ela através do comando:

       cd nome-da-pasta

(substitua pelo real nome da pasta, você pode digitar as 3 ou 4 primeiras letras e apertar a tecla TAB para auto-completar). Caso o comando tenha dado certo o caminho em amarelo vai ser atualizado seguido de uma mensagem em azul-claro escrito '(main)'.

  # comandos uteis para navegar nas pastas:

       cd nome-da-pasta : acessa pasta

       cd .. : volta uma pasta       

       ls / dir / ll : lista pastas    

       clear : limpa o terminal (Cristiano Ronaldo)

# Instalando o VSCode e alterando os arquivos 

- Entre no endereço: (https://code.visualstudio.com/download) baixe e instale o VSCode (Na instalação você pode marcar as opções para abrir com code no menu de contexto). Após instalado, vá até o terminal do gitbash e utilize o comando:
  
        code . 

- Você pode personalizar o VScode com suas extensões (veja as imagens)

- Faça as alterações necessárias nos documentos abertos no VSCode e as salve.

- Dicas do VSCode: Ctrl + S = Salvar (fica uma bolinha na aba quando não está salvo, e fica um M quando é salvo).

# Como mandar as suas alterações pro github.

Volte para o git bash e use o comando:

       git status

Ele monitora as atividades e te direciona em que etapa do processo você está.

- Os arquivos em vermelho não estão inseridos no 'envelope', para adicionar utilize o comando:

       git add nome-do-arquivo
 
   ou 
        git add . 
      
esse ultimo é pra adicionar todos os arquivos de uma vez.

- Para retirar os arquivos do 'envelope', utilize o comando:

       git restore --staged nome-do-arquivo' 
    
  ou 
    
       git restore --staged .

- Agora é hora de comentar suas alterações, utilize o comando:

       git commit -m "mensagem que deseja"

 Uma boa prática de mercado é falar a mensagem na terceira pessoa. Exemplo: "Cria um botão na página inicial".

- Feito o commit agora é hora de enviar para a nuvem, utilize o comando:

       git push

   e siga as instruções:

   - Ao abrir uma janela clique no botão azul com a mensagem 'sign in'
   - Após isso vai abrir um navegador verifique as intruções e prossiga com as autorizações.
   - Atualize o seu navegador na página de repositório para verificar se as alterações foram enviadas.

Após aprender em sala de aula precisei aplicar em casa o que aprendi no meu computador pessoal, porém sou usuário de linux, e existem alguns passos diferentes para fazer a configuração do git, por isso eu criei um passo a passo para usuários linux baseado nas orientações dadas pelo professor em sala de aula.

segue-se abaixo: 

# Como configurar o Git no seu computador com Linux

- Crie ou entre em sua conta no github. 
- Acesse o site: https://git-scm.com/.
- Clique em download for linux. Irá aparecer os comandos para instalar na sua versão de distro, no meu caso é uma distro com base em ubunto.
- Abra o terminal com o seguinte comando: ctrl + alt + T e siga o passo a passo para a sua versão de linux, abaixo estão listados os comandos para fazer a instalação em cada distro.

Debian/Ubuntu
For the latest stable version for your release of Debian/Ubuntu

     apt-get install git
For Ubuntu, this PPA provides the latest stable upstream Git version

     add-apt-repository ppa:git-core/ppa # apt update; apt install git

Fedora

     yum install git (up to Fedora 21)
     dnf install git (Fedora 22 and later)

Gentoo

     emerge --ask --verbose dev-vcs/git

Arch Linux

     pacman -S git

openSUSE

     zypper install git

Mageia

     urpmi git

Nix/NixOS

     nix-env -i git

FreeBSD

     pkg install git

Solaris 9/10/11 (OpenCSW)

     pkgutil -i git

Solaris 11 Express

     pkg install developer/versioning/git

OpenBSD

     pkg_add git

Alpine

     apk add git

Red Hat Enterprise Linux, Oracle Linux, CentOS, Scientific Linux, et al.
RHEL and derivatives typically ship older versions of git. You can download a tarball and build from source, or use a 3rd-party repository such as the IUS Community Project to obtain a more recent version of git.

Slitaz

     tazpkg get-install git


IMPORTANTE!
diferente do windows, quando você instala o git no linux não aparece um programa para você utiliza-lo como o gitbash no windows, no linux você usa o próprio terminal que você usou para instalar o git.


 # Hora de configurar o programa
 
- vamos utilizar dois comandos para cadastrar nossas credenciais do Git no computador através dos comandos:

         git config --global user.name "nome do usuário"

         git config --global user.email emaildousuário@exemplo.com

IMPORTANTE! Atente-se que os dados acima precisam ser os seus!

Para verificar se a configuração deu certo digite no terminal do linux:

      git config --list 

- Agora vamos criar uma chave autenticadora do tipo SSH. (é preciso fazer essas configurações para conseguir alterar os arquivos e pastas localmente e posteriormente subi-los para o github via comando no terminal) 

- Digite o seguinte comando no terminal: 

         ssh-keygen -t ed25519 -C "your_email@example.com" 

(será solicitado uma senha, você precisa cria-la e repiti-la) Pronto, você gerou uma chave. 

- execute o seguinte código para visualizar sua chave: 

         cat ~/.ssh/id_ed25519.pub

copie a chave gerada e vá até a parte superior do lado direito do github onde encontra-se sua foto de perfil e clique sobre a imagem, clique em settings e depois em SSH and GPG keys.

- você irá encontrar a seguinte mensagem: 'Check out our guide to connecting to GitHub using SSH keys', caso clique sobre a mensagem destacada em azul, você será redirecionado(a) para um guia de configuração de autenticação do tipo SSH, você pode ler o guia posteriormente para entender melhor, mas para fins didaticos estou sendo mais direto aqui.

- Clique em Nova chave SSH ou Adicionar chave SSH. No campo "Title" (Título), adicione uma etiqueta descritiva, selecione o tipo de chave: autenticação ou assinatura e cole aquela chave gerada no terminal anteriormente, se tudo tiver dado certo, você conseguiu configurar sua senha autentificadora do tipo SSH. 

- Vá até o navegador e abra seu repositório do github, clique no botão verde 'Code' e escolha a opção 'SSH' e em seguida copie o endereço do seu repositório oferecido na opção.

- No terminal digite o comando 'git clone' acompanhado do endereço copiado. Ex.:

        git clone https://github.com/davivilar/pwi-davi-vilar.git

- No terminal liste as pastas com o comando: 

         ls 

Verifique se seu repositório foi baixado.

Para listar os arquivos e pastas do local que você está. Certifique-se que a pasta do seu repositório se encontra no local (ela tem o mesmo nome do seu repositório).

- Visto que a pasta foi clonada (baixada) você vai acessar ela através do comando 

         cd nome-da-pasta

(substitua pelo real nome da pasta, você pode digitar as 3 ou 4 primeiras letras e apertar a tecla TAB para auto-completar).

  # Comandos uteis para navegar nas pastas:

      cd nome-da-pasta : acessa pasta

      cd - : volta uma pasta

      ls / dir : lista pastas

      clear : limpa o terminal

# Instalando o VSCode e alterando arquivos do seu repositório 

- Vá até: (https://code.visualstudio.com/download) baixe e instale no seu computador e depois abra o terminal novamente e utilize o comando:

         code .

- Ao abrir o programa você pode personalizar o VScode com extensões.

- extensões sugeridas:
- extenssão 1
- extenssão 2

- Abra um arquivo e faça alterações nele.

- Dicas do VSCode: Ctrl + S = Salvar (fica uma bolinha na aba quando não está salvo, e fica um M quando é salvo).

# Como mandar suas alterações para o github

- Use o comando:

         git status

Ele monitora as atividades e te direciona em que etapa do processo você está.

- Os arquivos em vermelho foram alterados mas não estão inseridos na nuvem, para adiciona-los e atualizar o repositório utilize o comando

         git add nome-do-arquivo ou # git add .

(esse ultimo é pra colocar todas as pastas e alterações de uma vez).

- Para retirar os arquivos utilize o comando

         git restore --staged nome-do-arquivo ou # git restore --staged .

- Agora é hora de comentar suas alterações, utilize o comando

         git commit -m "mensagem que deseja"

Uma boa prática de mercado é falar a mensagem na terceira pessoa. Exemplo: "Cria um botão na página inicial".

- Feito o commit agora é hora de enviar para a nuvem, utilize o comando

         git push

Será solicitado aquela senha que você criou ao gerar a autenticação do tipo SSH, digite sua senha e aperte enter, se tudo deu certo, você conseguiu alterar seu arquivo e subi-lo para o github com as alterações feitas localmente.

# Aula 02

Sexta feira, 09 de Agosto de 2024
Na segunda aula o professor Davi Villar ensinou alguns comandos de html e um modo de automátizar a configuração do git com um tipo de arquivo .bat

# Automatizando a configuraçãoo do git no windows

- Abra o bloco de notas e escreva todos os comandos usados para configurar o git: 

          echo OFF 

          echo --- Desativando usuarios do github ---
          git config --global --unset-all user.name
          git config --global --unset-all user.email

          echo --- Configurando novo usuario do github ---
          git config --global user.name "Corry257"
          git config --global user.email alan.n.ribeiro257@gmail.com

          echo --- Mostrar configuracao do github atual ---
          git config --list
  
          echo --- Fim ---

          pause       

- Salve o arquivo como .bat (salvei o nome do arquivo como git-config.bat)
- Foi criado um arquivo executável, agora com apenas dois cliques é possível configurar o git

# Automatizando a configuação do git no linux 

- Estudando...

# Primeira página web 
- Abra o VSCode e crie um novo arquivo no formato .html 
- Digite um "!" e selecione a opção html. 
- Deve aparecer os seguintes códigos:

     <!DOCTYPE html> 
         <html lang="en"> 
         <head>                    
            <meta charset="UTF-8"> 
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>  </title> 
         </head>           
         <body;">   
             .
         </body>   
         </html>    

- Essa é a estrutura básica para começar uma nova página 
- O html (Hypertext Markup Language) funciona por meio de tags, elas são instruções que definem a estrutura e o conteúdo das páginas da web. Elas são escritas entre colchetes angulares (< >) e geralmente ocorrem em pares: uma tag de abertura e uma tag de fechamento.
- tudo que estiver entre < html > e </ html > está dentro da estrutura do código html e será lido pelo navegador como tal. 
- Você pode fazer comentários ao longo de seu cósigo, explicando as linhas de comandos para facilitar a compreessão do código em consultas futuras, seja para você ou para terceiros.
- Para comentar basta usar a seguinte tag: 

       <!-- Comentário --> 

- Tudo que estiver entre <!- - e - -> Não será lido pelo programa, você pode escrever o que quiser que o programa irá ignorar. 

       <!DOCTYPE html> <!-- Tipo do documento (neste caso, html) -->
         <html lang="en"> <!-- lingua que o texto do código será escrito -->
         <head>                    <!-- Cabeça do código (onde se coloca informações gerais da pag) -->
            <meta charset="UTF-8"> <!-- Tipo de assentuação, neste caso está no padrão brasileiro -->
            <meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- prof não expplicou mas depois vejo -->
            <title>Alan Neves</title> <!-- tag de título da página (aparece na aba do navegador) -->
        </head>            <!-- tag de fechamento da cabça -->
        <body>         <!-- início da tag onde começa o corpo da página -->
            <h1><p>Primeira web pag </p></h1>         <!-- e -->
            <h2><p>Programação web I</p></h2>         <!-- e -->
            <h3><p>Alan Neves</p></h3>         <!-- e -->
            <h4><p>09/08/2024</p></h4>         <!-- e -->
            <h5><p>Esta é a minha primeira página web</p></h5>         <!-- e -->
        </body>   <!-- tag de fechamento do corpo da página -->
        </html>    <!-- tag de fechamento do código -->
     
      O que for escrito aqui não será lido como um código html, pois está fora da tag html

- Veja como este código anterior é mostrado pelo navegador: 

<!DOCTYPE html> <!-- Tipo do documento (neste caso, html) -->
<html lang="en"> <!-- lingua que o texto do código será escrito -->
<head>                    <!-- Cabeça do código (onde se coloca informações gerais da pag) -->
<meta charset="UTF-8"> <!-- Tipo de assentuação, neste caso está no padrão brasileiro -->
<meta name="viewport" content="width=device-width, initial-scale=1.0"> <!-- prof não expplicou mas depois vejo -->
<!-- tag de título da página (aparece na aba do navegador) -->
</head>            <!-- tag de fechamento da cabça -->
<body>         <!-- início da tag onde começa o corpo da página -->
<h1><p>Primeira web pag </p></h1>         <!-- e -->
<h2><p>Programação web I</p></h2>         <!-- e -->
<h3><p>Alan Neves</p></h3>         <!-- e -->
<h4><p>09/08/2024</p></h4>         <!-- e -->
<h5><p>Esta é a minha primeira página web</p></h5>         <!-- e -->
</body>   <!-- tag de fechamento do corpo da página -->
</html>    <!-- tag de fechamento do código -->

# Aula 03

Sexta feira, 16 de Agosto de 2024
Na terceira aula o professor ensinou como fazer algumas personalizações na página web, tal como mudar as fontes e seus tamnahos, a colorização da página e das letras e algumas tags novas. 

# Personalizando a web pag

- Para mudar o tamanho das fontes você pode usar a tag < style > usando dentro de uma tag de texto como < p > e < h1 >, por exemplo: 

       <p style="font-size: 20px;">Este é um parágrafo com tamanho de fonte 20px.</p>

- Para alterar a cor de fundo de uma página, você pode usar a tag < body > com o atributo style, por exemplo:

       <body style="background-color: lightblue;">
  <!-- Conteúdo da página -->
       </body>

- para mudar a cor das fontes: 

      <p style="color: red;">Este é um parágrafo com texto em vermelho.</p>

- Para inserir uma imagem, use a tag < img >:

      <img src="caminho/para/imagem.jpg" alt="Descrição da imagem" width="300" height="200">
        
- Para inserir o icone exibido na aba do navegador, o chamado "favicon". use a tag < link > no < head > da sua página:

      <head>
       <link rel="icon" href="caminho/para/favicon.ico" type="image/x-icon">
      </head>

- código personalizado ao fim da aula: 

 <!DOCTYPE html> 
         <html lang="en"> 
         <head>                    
            <meta charset="UTF-8"> 
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title> Pirataria </title> 
         </head>           
         <body;"> 
           <h1 style="color: white; background-color: black;"><p>Pirataria é Amor S2!  </h1>   
           <h2><p>Programação WEB I</p></h2>            
           <h3 style="font-family: Georgia, 'Times New Roman', Times, serif;color: brown;"><p>Alan Neves </h3> 
           <h4><p>16/08/2024 </h4>      
           <h5><p> Diga sim a pirataria </h5> 
           <img src="images/51ueH2VeSPL.jpg" alt="Diga sim a pirataria">   
         </body>   
         </html> 

- Como o navegador mostra a web pag a partir do código a cima: 

<!DOCTYPE html> 
<html lang="en"> 
<head>                    
<meta charset="UTF-8"> 
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>           
<body;"> 
<h1 style="color: white; background-color: black;"><p>Pirataria é Amor S2!  </h1>   
<h2><p>Programação WEB I</p></h2>            
<h3 style="font-family: Georgia, 'Times New Roman', Times, serif;color: brown;"><p>Alan Neves </h3> 
<h4><p>16/08/2024 </h4>      
<h5><p> Diga sim a pirataria </h5> 
<img src="images/51ueH2VeSPL.jpg" alt="Diga sim a pirataria">   
</body>   
</html> 

# Aula 04 

Sexta feira, 23 de Agosto de 2024
O professor fez a proposta de criação de um site para um restaurante, a estrutura do site deveria possuir título, descrição, cardápio, endereço e redes sociais. 

# Atividade - Criando uma página web para um restaurante

- dcódigo personalizado ao fim da aula:

       <!-- Criação de site para restaurante -->> 

      <!DOCTYPE html> <!-- Tipo do documento, neste caso é html -->
      <html lang="en"> <!-- Linguagem em que o código está escrito, neste caso é inglês -->
       
      <head> <!-- Cabeça do código  -->
           <meta charset="UTF-8"> <!-- Padrão de escrita brasileiro -->
           <meta name="viewport" content="width=device-width, initial-scale=1.0">
           <title>Restaurante Sujiro Kimimame</title> <!-- Título do site (aparece na aba do navegador)-->
           <link rel="icon" type="image/x-icon" href="images/icons8-sushi-48.png"> <!-- icone do site (aparece na aba do navegador) -->
      </head> <!-- Final da cabeça -->

      <body;"> <!-- Início do corpo do site -->
           <h1 style="color: white; background-color: black;"><p>Restaurante Sujiro Kimimame </h1>   <!-- Primeira linha e nome do site -->
           <h2><p>Você pode negar nossas sugestões, mas elas são irresistíveis </p></h2>  <!-- slogan -->
           <img src="images/Sujirokimimame.jpg" alt="Sujiro Kimimame"> <br>   <!-- foto do dono do restaurante -->
           <h3 style="color: white; background-color: black;">Cardápio </h3> <!-- Título do cardápio -->
           <img src="images/nome-sushi.jpg" alt="Sujiro Kimimame">   <!-- Foto do cardápio -->
           <!-- e -->
           <h4><p>Rua dos bobos, n° 000 </h4> <!-- Endereço do rerstaurante -->
           <h5><p>Nossas redes sociais: @resujirokimimame</h5>      <!-- redes sociais -->        
      </body>   <!-- Final do corpo do site -->
      </html>    <!-- Final do código html -->

- Como o navegador exibe o código acima: 

<!DOCTYPE html> <!-- Tipo do documento, neste caso é html -->
<html lang="en"> <!-- Linguagem em que o código está escrito, neste caso é inglês -->    
<head> <!-- Cabeça do código  -->
     <meta charset="UTF-8"> <!-- Padrão de escrita brasileiro -->
     <meta name="viewport" content="width=device-width, initial-scale=1.0">
     <!-- Título do site (aparece na aba do navegador)-->
     <link rel="icon" type="image/x-icon" href="images/icons8-sushi-48.png"> <!-- icone do site (aparece na aba do navegador) -->
</head> <!-- Final da cabeça -->
<body;"> <!-- Início do corpo do site -->
     <h1 style="color: white; background-color: black;"><p>Restaurante Sujiro Kimimame </h1>   <!-- Primeira linha e nome do site -->
     <h2><p>Você pode negar nossas sugestões, mas elas são irresistíveis </p></h2>  <!-- slogan -->
     <img src="images/Sujirokimimame.jpg" alt="Sujiro Kimimame"> <br>   <!-- foto do dono do restaurante -->
     <h3 style="color: white; background-color: black;">Cardápio </h3> <!-- Título do cardápio -->
     <img src="images/nome-sushi.jpg" alt="Sujiro Kimimame">   <!-- Foto do cardápio -->
     <h4><p>Rua dos bobos, n° 000 </h4> <!-- Endereço do rerstaurante -->
     <h5><p>Nossas redes sociais: @resujirokimimame</h5>      <!-- redes sociais -->        
</body>   <!-- Final do corpo do site -->
</html>    <!-- Final do código html -->

# Aula 05
Sexta-feira, 30 de agosto de 2024 
Na quinta aula o professor Davi Vilar nos ensinou a implementar tabelas e listas, ensinou novas tags e como mudar a coloração dessas tabelas e listas. 

- Acrescentando tabelas

      <!DOCTYPE html>
       <html lang="en">
      <head>
       <meta charset="UTF-8">
       <meta name="viewport" content="width=device-width, initial-scale-1.0">
       <title> sei la </title> 

      <style>
         table, th, td
       {
      border: 1px solid rgb(238, 7, 7);
      }
    
       </style>
       </head>
        <body>
         <table>
        <tbody>
      <tr>
        <th> prato </th>
        <th> descrição </th>
        <th> valor </th>
      </tr>
      <tr>
        <td> baião de dois </td>
        <td> comida nordestina </td>
        <td> R$15,00 </td>
      </tr>
       </tbody>
       </table>
      </body>
      </html>

- como o codigo acima é mostrado pelo navegador

<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale-1.0">

</head>
<body>
  <table>
    <tbody>
      <tr>
        <th> prato </th>
        <th> descrição </th>
        <th> valor </th>
      </tr>
      <tr>
        <td> baião de dois </td>
        <td> comida nordestina </td>
        <td> R$15,00 </td>
      </tr>
    </tbody>
  </table>
</body>
</html>

# listas
- para fazer listas usamos as tags a seguir:

      <!DOCTYPE html>
       <head>
      
       </head>
       <body>
      <ul>
            <li> arroz </li>
            <li> macarrão </li>
            <li> feijão </li>
      <br>
       <ol>
         <li> arroz </li>
         <li> macarrão</li>
         <li> feijão</li>
      </ul>
      <br>
      <dl>
       <dt> Café</dt>
       <dd> - coado na meia </dd>
       <dt> leite</dt>
       <dd> - de vaca </dd>
      </body>
      </html>

- Como o código acima aparece no navegador: 

  <!DOCTYPE html>
<head>
      
</head>
<body>
      <ul>
            <li> arroz </li>
            <li> macarrão </li>
            <li> feijão </li>
<br>
  <ol>
         <li> arroz </li>
         <li> macarrão</li>
         <li> feijão</li>
      </ul>
        <br>
      <dl>
       <dt> Café</dt>
       <dd> - coado na meia </dd>
       <dt> leite</dt>
       <dd> - de vaca </dd>
</body>
</html> 

# Aula 06
Nesta aula vimos mais algumas tags para incrementar em um site html, apredemos a mudar algumas letras ou frases individuais criando bordas ou divisões e também mudar a cor do fundo do site mas não apenas de todo o site apenas de sessões especificas que desejamos. 

- Quando queremos mudar apenas uma parte do texto, ou letras especificas podemos criar uma divisão usando a tag < div > ou a tag < border >, por exemplo: 

      <p> Lorem Ipsum <div>I am a div</div> dolor sit amet.

      <p style="border: 1px solid black"> Hello World </p>

- Como o código acima é visto e mostrado pelo navegador: 

 <p> Lorem Ipsum <div>I am a div</div> dolor sit amet.

  <p style="border: 1px solid black"> Hello World </p>

- Podemos criar também uma divisão no site, fazendo uma parte de uma cor e outra parte com outra cor diferente, marcando a divisão do site pela cor, por exemplo: 

      <div style="background-color:black;color:white;padding:20px;">
      <h2>London</h2>
      <p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
      </div>

      <div style="background-color:red;color:white;padding:20px;">
      <h2>London</h2>
      <p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
      </div>

- Veja como este código acima é lido e mostrado pelo navegador: 

<div style="background-color:black;color:white;padding:20px;">
  <h2>London</h2>
  <p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
</div>

<div style="background-color:red;color:white;padding:20px;">
  <h2>London</h2>
  <p>London is the capital city of England. It is the most populous city in the United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
</div>

<br>

- Também é possível criar classes para facilitar na hora que for fazer uma menção futura dentro do código, ou seja, você acaba abreviando o código, pois não precisa digitar o código todo novamente, basta colocar as caracteristicas que você deseja que a determinada classe possui, por exemplo: 

      <html>
      <head>
      <style>
      .city {
       background-color: tomato;
       color: white;
       border: 2px solid black;
       margin: 20px;
       padding: 20px;
        }
       </style>
       </head>
       <body>

       <div class="city">
        <h2>London</h2>
        <p>London is the capital of England.</p>
       </div>

      <div class="city">
       <h2>Paris</h2>
       <p>Paris is the capital of France.</p>
      </div>

      <div class="city">
       <h2>Tokyo</h2>
       <p>Tokyo is the capital of Japan.</p>
      </div>

      </body>
      </html>

- Veja como o código acima é mostrado pelo navegador: 

<html>
<head>
<style>
.city {
  background-color: tomato;
  color: white;
  border: 2px solid black;
  margin: 20px;
  padding: 20px;
}
</style>
</head>
<body>

<div class="city">
  <h2>London</h2>
  <p>London is the capital of England.</p>
</div>

<div class="city">
  <h2>Paris</h2>
  <p>Paris is the capital of France.</p>
</div>

<div class="city">
  <h2>Tokyo</h2>
  <p>Tokyo is the capital of Japan.</p>
</div>

</body>
</html>

# Criando uma nova sessão dentro do site
- Vamos criar uma nova sessão dentro do site principal que será acessada através de um hiperlink, por exemplo, quando entramos no site principal e clicamos em uma foto ou texto, temos a possibilidade de ser redirecionados para outra página, vamos cria-la agora.

- Está pagina tem que possuir as seguintes tags: 

      <header> - Defines a header for a document or a section 

      <nav> - Defines a set of navigation links 

      <section> - Defines a section in a document 

      <article> - Defines an independent, self-contained content 

      <aside> - Defines content aside from the content (like a sidebar) 

      <footer> - Defines a footer for a document or a section 

      <details> - Defines additional details that the user can open and close on demand 

      <summary> - Defines a heading for the < details > element


- Como na atividade estamos fazendo um site para um restaurante vamos continuar com a temática, abaixo segue o código com as tags:

      <!DOCTYPE html>
      <html lang="en">
      <head>
      <title>CSS Template</title>
      <meta charset="utf-8">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <style>
       * {
        box-sizing: border-box;
      }

      body {
        font-family: Arial, Helvetica,  sans-serif;
      }

      /* Style the header */
      header {
        background-color: #666;
        padding: 30px;
        text-align: center;
        font-size: 35px;
        color: white;
      }

      /* Create two columns/boxes that floats next to each other */
      nav {
        float: left;
        width: 30%;
        height: 300px; /* only for demonstration, should be removed */
       background: #ccc;
       padding: 20px;
      }

      /* Style the list inside the menu */
      nav ul {
        list-style-type: none;
        padding: 0;
      }

      article {
        float: left;
        padding: 20px;
        width: 70%;
        background-color: #f1f1f1;
        height: 300px; /* only for demonstration, should be removed */
      }

      /* Clear floats after the columns */
      section::after {
        content: "";
        display: table;
        clear: both;
      }

      /* Style the footer */
      footer {
        background-color: #777;
        padding: 10px;
        text-align: center;
        color: white;
      }

      /* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
      @media (max-width: 600px) {
        nav, article {
           width: 100%;
           height: auto;
      }
      }
      </style>
      </head>
      <body>

      <h2>CSS Layout Float</h2>
      <p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
      <p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

      <header>
       <h2>Cities</h2>
      </header>

      <section>
       <nav>
         <ul>
          <li><a href="#">London</a></li>
          <li><a href="#">Paris</a></li>
          <li><a href="#">Tokyo</a></li>
        </ul>
      </nav>
  
      <article>
        <h1>London</h1>
        <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
        <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
       </article>
      </section>

      <footer>
       <p>Footer</p>
          </footer>

      </body>
      </html>




- Veja como o navegador mostrará o código acima: 

<!DOCTYPE html>
<html lang="en">
<head>
<title>CSS Template</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial, Helvetica, sans-serif;
}

/* Style the header */
header {
  background-color: #666;
  padding: 30px;
  text-align: center;
  font-size: 35px;
  color: white;
}

/* Create two columns/boxes that floats next to each other */
nav {
  float: left;
  width: 30%;
  height: 300px; /* only for demonstration, should be removed */
  background: #ccc;
  padding: 20px;
}

/* Style the list inside the menu */
nav ul {
  list-style-type: none;
  padding: 0;
}

article {
  float: left;
  padding: 20px;
  width: 70%;
  background-color: #f1f1f1;
  height: 300px; /* only for demonstration, should be removed */
}

/* Clear floats after the columns */
section::after {
  content: "";
  display: table;
  clear: both;
}

/* Style the footer */
footer {
  background-color: #777;
  padding: 10px;
  text-align: center;
  color: white;
}

/* Responsive layout - makes the two columns/boxes stack on top of each other instead of next to each other, on small screens */
@media (max-width: 600px) {
  nav, article {
    width: 100%;
    height: auto;
  }
}
</style>
</head>
<body>

<h2>CSS Layout Float</h2>
<p>In this example, we have created a header, two columns/boxes and a footer. On smaller screens, the columns will stack on top of each other.</p>
<p>Resize the browser window to see the responsive effect (you will learn more about this in our next chapter - HTML Responsive.)</p>

<header>
  <h2>Cities</h2>
</header>

<section>
  <nav>
    <ul>
      <li><a href="#">London</a></li>
      <li><a href="#">Paris</a></li>
      <li><a href="#">Tokyo</a></li>
    </ul>
  </nav>
  
  <article>
    <h1>London</h1>
    <p>London is the capital city of England. It is the most populous city in the  United Kingdom, with a metropolitan area of over 13 million inhabitants.</p>
    <p>Standing on the River Thames, London has been a major settlement for two millennia, its history going back to its founding by the Romans, who named it Londinium.</p>
  </article>
</section>

<footer>
  <p>Footer</p>
</footer>

</body>
</html>


# Aula 07
O professor João voltou a dar aula e nos ensinou a dar inicio a programar com o CSS.

# Incorporando o CSS ao HTML

- 

# Aula 09

Nesta aula o professor começou a ensinar a fazer formulários no html

- Crie um arquivo html
- aperte ponto de esclamação na pirmiera linha do código e dê um enter (no code)
- Isso faz com que o documento preencha os requisitos padrões de um documento do tipo html

# criando formulários

- para criar formulários vamos usar as seguintes tags: 

        <input type="radio" id="opcao1" name="fav_language" value="Santos"> <!-- essa tag cria um botão virtual clicável do tipo radio -->
        <label for="Santos">Santos</label><br>  <!-- aqui cria uma label que será obersavada pelo usuário -->

- Código exemplo de um formulário:

        <!DOCTYPE html>
        <html lang="en">
        <head>
          <meta charset="UTF-8">
          <meta name="viewport" content="width=device-width, initial-scale=1.0">
        </head>
        <body>
            <h2>Compreendendo o Formulário</h2>
        <form>
        <label for="nome">Nome</label>
        <input type="text" id="primeironome" name="primeironome" value=""> 
        <label for="sobrenome">Sobrenome</label>
        <input type="text" id="sobrenome" name="Sobrenome" value="">
        <label for="email"> Email: </label>
        <input type="email" id="email" name="email" value="">

        <h2>Conhecendo nosso cliente</h2>
        <h3>Qual time você torce?</h3>

        <input type="radio" id="opcao3" name="fav_language" value="Santos">
        <label for="Santos">Santos</label><br>
        <input type="radio" id="opcao4" name="fav_language" value="Corinthians">
        <label for="Corinthians">Corinthans</label><br>
        <input type="radio" id="opcao1" name="fav_language" value="São Paulo">
        <label for="São Paulo">São Paulo</label><br>
        <input type="radio" id="opcao2" name="fav_language" value="Palmeiras">
        <label for="Palmeiras">Palmeiras</label><br>

        <h2>Qual o melhor jogador da temporada</h2>

        <input type="checkbox" id="best1" name="best1" Value="best1">
        <label for="best1">best1</label><br>
        <input type="checkbox" id="best2" name="best2" Value="best2">
        <label for="best2">best2</label><br>
        <input type="checkbox" id="best3" name="best3" Value="best3">
        <label for="best3">best3</label><br>
        <br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>

- Como será mostrado pelo navegador: 

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

</head>
<body>
    <h2>Compreendendo o Formulário</h2>
    <form>
        <label for="nome">Nome</label>
        <input type="text" id="primeironome" name="primeironome" value=""> 
        <label for="sobrenome">Sobrenome</label>
        <input type="text" id="sobrenome" name="Sobrenome" value="">
        <label for="email"> Email: </label>
        <input type="email" id="email" name="email" value="">

   <h2>Conhecendo nosso cliente</h2>
        <h3>Qual time você torce?</h3>

   <input type="radio" id="opcao3" name="fav_language" value="Santos">
        <label for="Santos">Santos</label><br>
        <input type="radio" id="opcao4" name="fav_language" value="Corinthians">
        <label for="Corinthians">Corinthans</label><br>
        <input type="radio" id="opcao1" name="fav_language" value="São Paulo">
        <label for="São Paulo">São Paulo</label><br>
        <input type="radio" id="opcao2" name="fav_language" value="Palmeiras">
        <label for="Palmeiras">Palmeiras</label><br>

  <h2>Qual o melhor jogador da temporada</h2>

   <input type="checkbox" id="best1" name="best1" Value="best1">
        <label for="best1">best1</label><br>
        <input type="checkbox" id="best2" name="best2" Value="best2">
        <label for="best2">best2</label><br>
        <input type="checkbox" id="best3" name="best3" Value="best3">
        <label for="best3">best3</label><br>
        <br>
        <input type="submit" value="Enviar">
    </form>
</body>
</html>

# Introdução a JavaScript

tananana tananan

- implementando JavaScript no html:

        <!DOCTYPE html>
        <html>
        <body>

        <h2>What Can JavaScript Do?</h2>

        <p id="demo">JavaScript can change HTML content.</p>

        <button type="button" onclick='document.getElementById("demo").innerHTML = "Hello JavaScript!"'>Click Me!</button>

        </body>
        </html>

- como será visto pelo navegador: 

<!DOCTYPE html>
<html>
<body>

<h2>What Can JavaScript Do?</h2>

<p id="demo">JavaScript can change HTML content.</p>

<button type="button" onclick='document.getElementById("demo").innerHTML = "Hello JavaScript!"'>Click Me!</button>

</body>
</html>

# Aula 10 

- comentário. 