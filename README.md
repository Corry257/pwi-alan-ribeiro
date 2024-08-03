# pwi-alan-ribeiro
Repositório para às aulas de Programação Web I ministradas pelo professor Davi Vilar ♥

Minha primeira alteração 

--Como configurar o Git no seu computador--

1 - Acesse o site: https://git-scm.com/.
2 - Instale o Software indicado no site, pode marcar as opções de 'Git Desktop Icon' ou 'Add on Windows Terminal'.
3 - Após instalado você pode clicar com o botão direito em qualquer pasta da sua escolha e escolher a opção 'Mostrar mais opções' e em seguida 'Git Bash Here'. Certifique-se que é exibido o nome da pasta no destaque em amarelo do terminal.
4 - Hora de configurar o programa, na documentação (https://git-scm.com/book/pt-br/v2/Come%C3%A7ando-Configura%C3%A7%C3%A3o-Inicial-do-Git) vamos utilizar dos comandos para cadastrar nossas credenciais do Git no computador através dos comandos:
	$ git config --global user.name "João Siles"
	$ git config --global user.email jpsileskh@hotmail.com
IMPORTANTE! Atente que os dados acima precisam ser os seus! 
Para verificar a configuração deu certo digite:
	$ git config --list
5 - No seu repositório clique no botão verde 'Code' e escolha a opção 'HTTP' e em seguida copie o endereço do seu repositório oferecido na opção.
6 - No terminal digite o comando 'git clone' acompanhado do endereço copiado. Ex.:
	$ git clone https://github.com/davivilar/pwi-davi-vilar.git
7 - No Git bash liste as pastas com o comando 'ls' e verifique se seu repositório foi baixado.
8 - No terminal você pode digitar o comando 'ls' para listar os arquivos e pastas do local que você está. No Git bash as pastas ficam destacadas da cor azul e com '/' no final. Certifique-se que a pasta do seu repositório se encontra no local (ela tem o mesmo nome do seu repositório).
9 - Visto que a pasta foi clonada (baixada) você vai acessar ela através do comando 'cd nome-da-pasta' (substitua pelo real nome da pasta, você pode digitar as 3 ou 4 primeiras letras e apertar a tecla TAB para auto-completar). Caso o comando tenha dado certo o caminho em amarelo vai ser atualizado seguido de uma mensagem em azul-claro escrito '(main)'.
	comando uteis para navegar nas pastas:
		-cd nome-da-pasta : acessa pasta
		-cd .. : volta uma pasta
		-ls / dir / ll : lista pastas
		-clear : limpa o terminal (Cristiano Ronaldo)
10 - Agora é hora de abrir com o VSCode (https://code.visualstudio.com/download) utilize o comando 'code .' Na instalação você pode marcar as opções para abrir com code no menu de contexto.
11 - Você pode personalizar o VScode com suas extensões (veja as imagens)
12 - Dicas do VSCode: Ctrl + S = Salvar (fica uma bolinha na aba quando não está salvo, e fica um M quando é salvo).
13 - COMO MANDAR AS SUAS CRIAÇÕES/ALTERAÇÕES PRO GITHUB.
14 - Use o comando 'git status'. Ele monitora as atividades e te direciona em que etapa do processo você está.
15 - Os arquivos em vermelho não estão inseridos no 'envelope' para adicionar utilize o comando 'git add nome-do-arquivo' ou 'git add .' (esse é pra colocar tuuuuuudo).
16 - Para retirar os arquivos utilize o comando 'git restore --staged nome-do-arquivo' ou 'git restore --staged .'
17 - Agora é hora de comentar suas alterações, utilize o comando 'git commit -m "mensagem que deseja"' para faze-lo. Uma boa prática de mercado é falar a mensagem na terceira pessoa. Exemplo: "Cria um botão na página inicial".
18 - Feito o commit agora é hora de enviar para a nuvem, utilize o comando 'git push' e siga as instruções:
	- Ao abrir uma janela clique no botão azul com a mensagem 'sign in'
	- Após isso vai abrir um navegador verifique as intruções e prossiga com as autorizações.
	- Atualize o seu navegador na página de repositório para verificar se as alterações foram enviadas. 
