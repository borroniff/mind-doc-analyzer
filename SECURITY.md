# Security Policy

## Versões

| Version | Supported          |
| ------- | ------------------ |
| 0.1.0   | :white_check_mark: |
| 0.2.0   | :white_check_mark: |
| 0.3.0   | :x:                |


## Criptografia Utilizada:Bcrypt
### Especificações Técnicas
↳ **Baseado no Algoritmo Blowfish:** O bcrypt é baseado no algoritmo de criptografia simétrica Blowfish, que usa uma chave de 32 a 448 bits. O Blowfish, sendo um algoritmo de bloco, é conhecido por sua segurança e eficiência.

↳ **Tamanho do Hash:**

**O bcrypt gera um hash de 60 caracteres que inclui:**

- O prefixo que indica que se trata de um hash bcrypt (geralmente $2a$, $2b$, ou $2y$).

- O work factor (ou custo), que é representado por um valor numérico.

- O salt, que é gerado aleatoriamente e tem 128 bits (ou 16 bytes).

- O hash resultante, que possui 192 bits (ou 24 bytes) gerados pelo algoritmo de hashing.

↳ **Work Factor (Custo):** O work factor determina quantas iterações do algoritmo bcrypt são realizadas. Isso é expresso como uma potência de 2. Por exemplo, um work factor de 10 significa que o bcrypt realizará 2^10 (ou 1024) iterações. Aumentar o work factor torna o processo de hashing mais lento, o que aumenta a segurança contra ataques de força bruta. O valor típico varia de 10 a 14 em implementações modernas.


↳ **Tamanho do Salt:** O salt gerado pelo bcrypt tem um tamanho fixo de 128 bits (16 bytes), o que ajuda a garantir que cada hash gerado seja único, mesmo para senhas idênticas.


↳ **Limitação de Comprimento da Senha:** O bcrypt aceita senhas de até 72 bytes. Se uma senha exceder esse limite, ela é truncada. Isso significa que é importante considerar a segurança das senhas longas, pois o bcrypt não será capaz de processá-las totalmente.

↳ **Comparação com Outros Algoritmos de Hash**

 - SHA-256 e outros algoritmos de hash (como SHA-1 e MD5) são projetados para velocidade, o que os torna menos seguros para armazenamento de senhas, pois são mais suscetíveis a ataques de força bruta.
 - O bcrypt, por outro lado, é intencionalmente lento, o que o torna mais adequado para proteger senhas.

O bcrypt é uma escolha sólida para hashing de senhas devido às suas especificações técnicas e capacidade de adaptação ao longo do tempo. A combinação de um work factor ajustável, um salt de 128 bits e um hash seguro garante uma proteção robusta contra ataques comuns. Ao implementar o bcrypt, é essencial considerar as melhores práticas de segurança e manter-se atualizado com as recomendações da comunidade de segurança para proteger adequadamente os dados sensíveis.

## Relatórios de problemas de segurança
Por favor, não informe vulnerabilidades de segurança por meio de problemas públicos do GitHub.

Em vez disso, envie um e-mail para adsprojetoapi@gmail.com

## Idiomas
É preferível que as comunicações sejam feitas em português ou com o idioma declarado (e, se possível, com alternativas).

## Licença

#### Copyright
#### MindDoc Analyzer - © 2024 Adalove.          

### Todos os direitos reservados.

