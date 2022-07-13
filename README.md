# teste-docker-compose

Repositório para testar configuração inicial de containers com o docker-compose

#### Siga os passos

```shell
git clone https://github.com/PedroIeremis/teste-docker-compose.git

cd teste-docker-compose

./up-service.sh
Dessa forma acima, vai executar em background. Se você definir "d" como $1, não será em background. Por exemplo:
./up-service.sh d
```

Depois acesse no navegador > localhost:8000

_Provavelmente será necessário mudar a configuração do pulo de linha. Ele vai estar como CRLF, na hora do "git push" muda-se para tal. No VsCode, abra o shell script e lá em baixo mude para LF, onde estiver o campo CRLF._
