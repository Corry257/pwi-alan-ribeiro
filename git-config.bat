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