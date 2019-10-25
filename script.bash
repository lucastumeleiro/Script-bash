#!/bin/bash
resp=0
while [$resp -ne 6]
do
echo -------------------------------------------------------------------------------------------
echo "1 - Criar conta de usuário"
echo "2 - Alterar senha do usuário"
echo "3 - Remover usuário"
echo "4 - Ver dados da conta do usuário"
echo "5 - Alterar dados do usuário"
echo "6 - Sair"
echo -------------------------------------------------------------------------------------------
read -p "Escolha uma opção:" $resp

	case $resp in
		1) echo "Opção 1" ;;
		2) echo "Opção 2" ;;
		3) echo "Opção 3" ;;
        4) echo "Opção 4" ;;
        5) echo "Opção 5" ;;
        6) echo "Opção 6" ;;
        *) echo "Opção Inválida!" ;;
	esac

done
