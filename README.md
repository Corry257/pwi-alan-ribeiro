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

# Aula 03

Sexta feira, 16 de Agosto de 2024
Na terceira aula o professor ensinou como fazer algumas personalizações na página web, tal como mudar as fontes e seus tamnahos, a colorização da página e das letras e algumas tags novas. 

# Personalizando a web pag

- Para mudar o tamanho das fontes 

- Para mudar a cor de fundo da página

- para mudar a cor das fontes 

- para inserir imagens 

- para inserir icone exibido na aba do navegador

- código personalizado ao fim da aula: 

 <!DOCTYPE html> 
         <html lang="en"> 
         <head>                    
            <meta charset="UTF-8"> 
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <title>  </title> 
         </head>           
         <body;"> 
           <h1 style="color: white; background-color: black;"><p>Pirataria é Amor S2!  </h1>   
           <h2><p>Programação WEB I</p></h2>            
           <h3 style="font-family: Georgia, 'Times New Roman', Times, serif;color: brown;"><p>Alan Neves </h3> 
           <h4><p>09/08/2024 </h4>      
           <h5><p> Esta é minha primeira página web </h5> 
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


