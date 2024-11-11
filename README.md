<h1 align="center"> API ADS 2º Semestre</h1>

<p align="center">
      <img src="Documentação/Assets/Banner - projeto (1).png" alt="Adalove" width="800">
      
<br>

<hr>
<br>
<p align = "center">
  <a href = "#desafio"> Desafio </a>  |   
  <a href = "#mvp"> MVP </a>  |
  <a href = "#arq"> Arquitetura </a>  |
  <a href ="#prototipo"> Protótipo </a>  | 
  <a href = "#demo"> Demonstração </a>  |
  <a href = "#sprint"> Sprints </a> |
  <a href = "#requisitos"> Requisitos </a> | 
  <a href = "#metodologia"> Metodologia </a> |  
  <a href = "#backlog"> Backlog do Produto </a>  | 
  <!-- <a href ="#roadmap"> Roadmap </a>  | -->
  <a href = "#equipe"> Equipe </a>  |
  <a href = "#docentes"> Docentes </a>
</p>

<h1 align="center">

<div style="display: inline_block"><br>

<img align="center" alt="Raphs-Jira" height="50" width="70" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/jira/jira-original.svg">

<img align="center" alt="Raphs-Trello" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/trello/trello-original.svg">

<img align="center" alt="Raphs-CSS" height="40" width="60" src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original.svg">

<img align="center" alt="Raphs-Java" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/java/java-original.svg">

<img align="center" alt="Raphs-MySQL" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/mysql/mysql-original.svg">

<img align="center" alt="Raphs-Git" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/git/git-original.svg">

<img align="center" alt="Raphs-IntelliJ" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon@latest/icons/intellij/intellij-original.svg">

<img align="center" alt="Raphs-Figma" height="40" width="60" src="https://cdn.jsdelivr.net/gh/devicons/devicon/icons/figma/figma-original.svg">

<img align="center" alt="Raphs-Ollama" height="50" width="50" src="https://github.com/ollama/ollama/assets/3325447/0d0b44e2-8f4a-4e99-9b52-a5c1c741c8f7">
       
</div>

  </a>
</h4>


<br>
<br>

> Status do Projeto: Em progresso! 🛠

<br>

## 🏁 Desafio: Software para automatizar a extração de informações de documentos 
<a id="desafio"></a>

Muitas empresas lidam com milhares de documentos diariamente, como currículos, contas, notas fiscais e assim por diante. Porém, extrair informações destes documentos é uma atividade difícil que depende da atividade humana (mais lenta que computadores) pois apenas retirar o texto pode não ser suficiente visto que as informações dependem do layout visual.<br>
**O objetivo deste API é desenvolver um software para automatizar a extração de informações de documentos usando modelos de linguagem e visão.**
<br>

## 🫧 MVP (Minimal Viable Product) 
<a id="mvp"></a>
<div>
<b>Análise de Relatórios de Casos Clínicos</b> é um projeto voltado para facilitar o acesso e a análise de dados extraídos de relatórios clínicos, organizando as informações de forma estruturada para que profissionais da área de psicologia possam trabalhar de maneira mais eficiente.
  <br>
Descrição do Projeto: O objetivo é desenvolver um software que automatize a extração de informações essenciais dos relatórios clínicos, como diagnósticos, tratamentos e evolução do paciente, dentro de um hospital psiquiátrico, organizando essas informações em um formato acessível.
<br>Nele, o usuário poderá:

- Cadastrar relatórios clínicos no banco de dados, de forma simples e ágil.
- Consultar, atualizar e deletar relatórios cadastrados.
- Extrair as informações essenciais dos documentos,relacionadas aos pacientes.
- Editar as informações extraídas dos relatórios.
</div>
<br>

[A documentação completa está disponível aqui.](https://github.com/equipeAdalove/API-SEMESTRE2/wiki) 



## 🛠️ Arquitetura do Sistema 
<a id="arq"></a>
<div>
      Tendo em vista que a arquitetura do software de <b>Análise de Relatórios de Casos Clínicos</b> precisa equilibrar os requisitos funcionais e não funcionais, como privacidade de dados, desempenho, usabilidade e a independência de APIs externas. <br>
      Uma arquitetura modular e escalável foi desenhada com base nesses aspectos, dividida em camadas.

[Leia mais sobre a arquitetura do software!](https://github.com/equipeAdalove/API-SEMESTRE2/wiki/2.-Arquitetura-do-Sistema) 

<br>

## ✨ Protótipo do Programa 
<a id="prototipo"></a>
<div align="center">
      
<table>
  <tr>
    <th> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Tela%20de%20In%C3%ADcio.jpg"> </th>
    <th> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Home.jpg"> </th>
    <th> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Cadastrar%20documento.jpg"> </th>
  </tr>
      
  <tr>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Cadastrar%20documento-1.jpg"> </td>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Cadastrar%20documento-2.jpg"> </td>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Editar%20documento.jpg"> </td>
  </tr>
  <tr>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Home%20-%20ap%C3%B3s%20cadastro.jpg"> </td>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/ccc3113ed3ec1078d91d2444d4f3905f7563d93a/Prot%C3%B3tipo/Consultar%20registros.jpg"> </td>
    <td> <img src = "https://github.com/equipeAdalove/Front-API-SEMESTRE2/blob/main/Prot%C3%B3tipo/Excluindo%20relat%C3%B3rio.jpg"> </td>
  </tr>
</table>
</div>


<br>


<br>

## 🎥 Demonstração 
<a id="demo"></a>

### 📂 Sprint 1:

https://github.com/user-attachments/assets/96557c71-b80d-4824-b944-248d78d41f0c

### 📂 Sprint 2:

https://github.com/user-attachments/assets/bd102672-0b0c-4e7b-80ff-fdfbdb32a9fc

### 📂 Sprint 3:

https://github.com/user-attachments/assets/62737194-da5e-4690-abf2-036ed8ce06db


<br>

## 📖 Metodologia 
<a id="metodologia"></a>
Este é um projeto pedagógico alicerçado na Metodologia API, baseado na metodologia ágil SCRUM, para ensino-aprendizado focado no desenvolvimento de competências e fundamentada nos pilares de aprendizado com problemas reais (RPBL), validação externa e mentalidade ágil. <br>
Uso de estratégias para entender o problema, conceber uma solução viável ao desenvolver e implementar o MVP seguido de sua operação (CDIO). <br>
Os resultados dos projetos devem obedecer ao Aviso Legal disponível no site da Fatec SJC com definição das datas do kickoff e das sprints.
[Ler mais](https://fatecsjc-prd.azurewebsites.net/aprendizagem-por-projetos-integrados)

<br>

## 📅 Sprints 
<a id="sprint"></a>

🥇 SPRINT 1:  Concluída! <br>
[Clique para visualizar o relatório da 1° Sprint](https://github.com/equipeAdalove/API-SEMESTRE2/blob/Sprint-1/Documenta%C3%A7%C3%A3o/Relat%C3%B3rios/Sprint-1.md)

🥇 SPRINT 2:  Concluída! <br>
[Clique para visualizar o relatório da 2° Sprint](https://github.com/equipeAdalove/API-SEMESTRE2/blob/Sprint-2/Documenta%C3%A7%C3%A3o/Relat%C3%B3rios/Sprint-2.md)

🚀 SPRINT 3:  Em progresso!

🔒 SPRINT 4:  Ainda não iniciada!

<br>

## 🖇️ Requisitos
<a id="requisitos"></a>

<div align="center">

|          ID           |                     Descrição                      |         Origem          |
| :-------------------: | :----------------------------------------------------------: | :-------------: |
| RQ01 | O usuário poderá submeter documentos para modelos de linguagem e visão. |Lista de requisitos|
| RQ02 | O software deverá tratar a saída dada por esses modelos.|Lista de requisitos|
| RQ03 | Criar uma interface para submissão de documentos.|Lista de requisitos|
| RQ04 | Criar uma interface para exibir resultados.|Lista de requisitos|
| RQ05 | O usuário poderá cadastrar informações extraídas em um banco de dados relacional.|Lista de requisitos|
| RQ06 | O usuário poderá consultar as informações do banco de dados.|Lista de requisitos|
| RQ07 | O usuário poderá editar informações do banco de dados.|Lista de requisitos|
| RQ08 | O usuário poderá deletar informações do banco de dados.|Lista de requisitos|
| RQ09 | O software não poderá utilizar nenhuma API externa.|Lista de requisitos|
| RQ10 | A aplicação precisa rodar localmente na máquina.|Lista de requisitos|
| RQ11 | O software deverá visar a privacidade dos dados, através de um sistema de controle de acesso.|Acordo com o cliente|
| RQ12 | A aplicação deve conter uma interface minimalista e intuitiva.|Lista de requisitos|
| RQ13 | O usuário terá acesso à documentação do projeto e aos guias de uso.|Acordo com o cliente|
| RQ14 | O usuário poderá filtrar os relatório relevantes através das informações-chave do paciente(nome, patologia, etc.).|Acordo com o cliente|
| RQ15 | O usuário poderá escolher qual modelo  de linguagem e visão irá utilizar. |Acordo com o cliente|


</div>

<br>

<br>

## 🐙 Backlog do Produto
<a id="backlog"></a>

<div align="center">
      
|   Rank  |   Requisito   | Prioridade |                          User Story                             | Sprint | Status  |
| :-----: | :-----------: | :--------: | :----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------: | :----: | :-----: |
|  1  |  RQ01 - RQ02 | Alta | Como requerente, quero que o sistema extraia informações textuais automaticamente dos documentos para que eu não precise fazer isso manualmente. | 1 | ✅ |
|  2  | RQ03 - RQ05 | Alta | Como usuário do sistema, quero uma interface simples e intuitiva para cadastrar os documentos no software. | 1 |  ✅  |
|  3  | RQ02 | Alta | Como usuário do sistema, quero uma interface de exibição dos dados extraídos de maneira estruturada e visual, para agilizar o uso do software. | 1 | ✅ |
|  4  | RQ05 | Alta | Como cliente, quero que as informações extraídas sejam armazenadas em um banco de dados, para que não haja perda de dados. | 2 |  ✅ |
|  5  | RQ08 | Média | Como administrador, quero ter a opção de deletar documentos do banco de dados para manter apenas informações relevantes. | 2 | ✅   |
|  6  |  RQ06  | Média | Como contratante, quero consultar os relatórios já cadastrados no sistema, para otimizar meu trabalho diário e facilitar a tomada de decisões. | 3 | ✅  |
|  7  |  RQ07  | Média |Como contratante, quero ter a opção de editar as informações extraídas dos relatórios, para corrigir erros ou atualizar informações. | 2 | ✅ |
|  8  |  RQ15  | Média |Como cliente, quero ter a possibilidade de escolha do modelo de linguagem e visão, buscando a análise mais precisa, para cada caso específico. | 3 |  |
|  9  |  RQ10  | Média | Como administrador, quero garantir que a aplicação funcione localmente para preservar a privacidade dos dados e reduzir custos. | 2 | ✅    |
| 10  | RQ11 | Média | Como administrador, quero garantir que os relatórios submetidos estejam protegidos através de sistema controle de acesso para garantir a confidencialidade das informações. | 1 | ✅ |
|  11 | RQ14 | Baixa | Como requerente, quero filtrar as informações extraídas dos relatórios através dos dados do paciente (nome, sexo, patologia), para que eu possa encontrar facilmente os relatórios. | 3 | ✅  |
| 12  | RQ12 | Baixa | Como usuário, quero que a interface seja otimizada para garantir um uso mais rápido e eficiente do sistema. | 3 |    |
| 13  | RQ13 | Baixa | Como usuário, quero ter acesso à documentação do projeto, para entender o funcionamento do sistema e facilitar o seu uso. | 3 | ✅  |
| 14  | RQ12 | Baixa | Como contratante, quero que a equipe de desenvolvimento realize testes no software, para garantir que os dados sejam armazenados e extraídos corretamente. | 3 | ✅ |
| 15  |  RQ12  | Baixa | Como cliente, quero a otimização do sistema, e a correção de pequenos bugs, visando o uso rápido e eficiente da aplicação. | 3 |   |
</div>

<br>

<br>

<div align="center">
      
## 🥇 Equipe 
<a id="equipe"></a>
      
|      Membro      |    Função     |                            Github                            |                           Linkedin                           |
| :--------------: | :-----------: | :----------------------------------------------------------: | :----------------------------------------------------------: |
| Raphaela Monteiro  | Product Owner | <a href="https://github.com/raphaelamonteiro"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/raphaelamonteiro/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Vitor Ribeiro | Scrum Master | <a href="https://github.com/ribeirovitor04"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href=""><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Angelina Borroni | Desenvolvedor  | <a href="https://github.com/borroniff"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/angelina-borroni-ferreira-833a4b301/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Celso Rocha | Desenvolvedor | <a href="https://github.com/celsick"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href=""><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Maria Fernanda Hansen | Desenvolvedor | <a href="https://github.com/Madhs31"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href="https://www.linkedin.com/in/maria-fernanda-diniz-0724122ba/"><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Matheus Germano | Desenvolvedor | <a href="https://github.com/m-germano"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href=""><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |
| Renan Tomasi | Desenvolvedor | <a href="https://github.com/renan21-tg"><img src="https://img.shields.io/badge/GitHub-100000?style=for-the-badge&logo=github&logoColor=white"></a> | <a href=""><img src="https://img.shields.io/badge/LinkedIn-0077B5?style=for-the-badge&logo=linkedin&logoColor=white"></a> |      

<br>

## 🗝️ Docentes: 
<a id="docentes"></a>

| P²              | M²       |
| :-------------------: | :-----------: |
| <a href='http://lattes.cnpq.br/4377240827813491'>Prof° Giuliano Bertoti </a> | <a href='http://lattes.cnpq.br/9330552327454666'>Prof° Cláudio Lima </a> |


</div>


