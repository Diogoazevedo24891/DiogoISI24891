# Projeto 1 — Integração de Sistemas de Informação

Trabalho académico desenvolvido por **Diogo Azevedo**, no âmbito da unidade curricular de **Integração de Sistemas de Informação**, do **3.º ano da Licenciatura em Engenharia de Sistemas Informáticos**, no ano letivo **2026/2027**.

## Objetivo

Desenvolver um processo ETL (Extração, Transformação e Carregamento) utilizando o Pentaho Data Integration, para tratar e analisar os dados das reservas dos alojamentos **Villa Theatro** e **Avenida Residence**, no período de janeiro a outubro de 2026.

O projeto inclui a leitura de ficheiros Excel, JSON e XML, o tratamento e validação dos dados, a criação de resultados em CSV, o armazenamento numa base de dados MySQL e a apresentação dos resultados num dashboard em Excel.

## Tecnologias utilizadas

- Pentaho Data Integration 10.2
- MySQL
- Microsoft Excel e Power Query
- JSON e XML
- GitHub

## Organização do projeto

- `workflow/` — Job principal e transformações do Pentaho (`.kjb` e `.ktr`).
- `data/` — Catálogo JSON e ficheiro XML com os parâmetros.
- `database/` — Scripts SQL utilizados no projeto.
- `csv/` — Ficheiros CSV com os resultados tratados e agregados.
- `dashboard/` — Dashboard desenvolvido em Excel.
- `report/` — Relatório académico em PDF.
- `video/` — Informação e ligação ao vídeo de demonstração.

## Configuração da ligação MySQL

Por motivos de segurança, a palavra-passe da base de dados não está incluída neste repositório.

Para executar o projeto, é necessário configurar a variável `MYSQL_PASSWORD` no ficheiro local `kettle.properties` do Pentaho, fora do repositório Git.

Os ficheiros originais utilizados na execução foram mantidos no computador de desenvolvimento.

## Relatório

O relatório académico encontra-se na pasta `report/` e apresenta o desenvolvimento do projeto, as transformações realizadas, os testes e os resultados obtidos.

## Vídeo de demonstração

O vídeo apresenta o funcionamento do processo ETL, desde a leitura dos ficheiros até à consulta dos resultados.

[Ver vídeo de demonstração no OneDrive](https://1drv.ms/v/c/1d2b2e3b933f8d0f/IQATWQw5myLHRrlFxmNBht4MAQhHom4rsaiAAVE6TrFzAQQ?e=MhlPEP)

## Repositório GitHub

https://github.com/Diogoazevedo24891/DiogoISI24891

## Nota sobre os dados

Por motivos de privacidade, os ficheiros originais das reservas e os dados pessoais dos hóspedes não são disponibilizados neste repositório. Apenas devem ser publicados ficheiros de configuração, código e resultados sem informação pessoal.
