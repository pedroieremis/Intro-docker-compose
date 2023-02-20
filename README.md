# Introdução ao Docker Compose

Repositório para testar configuração inicial de containers implementados a partir do __docker-compose.__

---

#### __Siga os passos__

Clonar o repositório localmente:
```shell
git clone https://github.com/pedroieremis/Introducao-Docker-Compose.git
```

Navegar até o repositório clonado:
```shell
cd Introducao-Docker-Compose/
```

Subir a Infraestrutura em Background:
```shell
./up-service.sh
```

Subir a Infraestrutura observando os Logs:
```shell
./up-service.sh d
```

---

Se você definir _"d"_ como $1(Primeiro argumento depois do comando), não será executado em background.

Depois acesse no navegador > localhost:8000

_Provavelmente será necessário mudar a configuração do pulo de linha. Ele vai estar como CRLF. No momento do comando "git push" muda-se para tal. No VsCode, abra o shell script e lá em baixo mude de CRLF para LF, onde estiver o campo CRLF ao lado da codificação de formataçãao do texto e da extensão do arquivo._
