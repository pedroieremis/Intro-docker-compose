# Introdução ao Docker Compose

Repositório para testar configuração inicial de containers implementados a partir do __docker-compose.__

---

#### __Siga os passos__

Clonar o repositório localmente:
```shell
git clone https://github.com/pedroieremis/Intro-docker-compose.git
```

Navegar até o repositório clonado:
```shell
cd Intro-docker-compose/
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

Se você definir "d" como $1(Primeiro argumento depois do comando), não será em background.

Depois acesse no navegador > localhost:8000

_Provavelmente será necessário mudar a configuração do pulo de linha. Ele vai estar como CRLF. No momento do comando "git push" muda-se para tal. No VsCode, abra o shell script e lá em baixo mude de CRLF para LF, onde estiver o campo CRLF ao lado da codificação de formataçãao do texto e da extensão do arquivo._
