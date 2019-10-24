#!/bin/bash
#__BEGIN_MAIN__
int resp = 0;
while (resp <> 6){
echo -------------------------------------------------------------------------------------------
echo “1 - Criar conta de usuário”
echo “2 - Alterar senha do usuário”
echo “3 - Remover usuário”
echo “4 - Ver dados da conta do usuário”
echo “5 - Alterar dados do usuário”
echo “6 - Sair”
echo -------------------------------------------------------------------------------------------
printf("Escolha uma opção:");
scanf("%f",&resp);
	switch (resp){
		case 1: printf("Opção 1");
        break;
		case 2: printf("Opção 2");
        break;
		case 3: printf("Opção 3");
        break;
		case 4: printf("Opção 4");
        break;
		case 5: printf("Opção 5");
        break;
		case 6: printf("Opção 6");
        break;
        default: printf("Opção Inválida!");
	}

}
#__END_MAIN__

