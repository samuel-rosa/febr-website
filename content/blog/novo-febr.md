+++
title = "Nasce o Repositório Brasileiro Livre para Dados Abertos do Solo"
date = "2018-01-08"
# tags = ["go"]
categories = ["notícia"]
banner = "img/banners/banner-01.png"
author = "Alessandro Samuel-Rosa"
+++

O ano de 2016 viu florescer um esforço colaborativo sem precedentes entre os cientistas do solo de todo o Brasil. O objetivo: construir um repositório centralizado, público e gratuito de dados abertos de ferro do solo. Muitos cientistas do solo publicaram seus conjuntos de dados no Repositório Brasileiro de Dados de Ferro de Solo que, depois de um ano, já contava com mais de duas centenas de conjuntos de dados!

Ao longo do ano de 2017, nós vimos que os cientistas do solo brasileiros estão ansiosos para compartilhar seus conjuntos de dados, mas que também são sensíveis aos esforços adicionais necessários para fazê-lo. Afinal de contas, o dia-a-dia de um cientista do solo inclui atividades que vão do ensino, passam pela pesquisa e extensão, e vão à administração. Por isso nós implementamos um repositório com uma infraestrutura simples, baseado em uma estrutura de dados bem conhecidas por todos (planilhas eletrônicas), e de baixo custo, construída a partir de software de código aberto e/ou software livre.

O sucesso alcançado pelo repositório e a flexibilidade da infraestrutura desenvolvida logo fizeram surgir as primeiras evidências da existência de um potencial latente: abrigar dados abertos de outras variáveis do solo além do conteúdo de ferro. De fato, a parte mais difícil da construção de um repositório de dados já havia sido vencida: padrões mínimos foram definidos, estruturas de relacionamento de tabelas de dados foram criadas, a infraestrutura de armazenamento estava disponível, e uma rede de colaboradores estava estabelecida. Nesse cenário, criar espaço para dados de outras variáveis do solo dependia quase que somente da criação de novas colunas nas tabelas de dados do repositório.

Além do potencial latente do repositório, demandas da comunidade de cientistas do solo começaram a se tornar cada vez mais comuns. Nos últimos anos, vários cientistas do solo dedicaram muito do seu já limitado tempo à construção de bases de dados especializadas. Por exemplo, [Marta Otoni][marta], do Departamento de Hidrologia da [CPRM][cprm], que criou uma base de dados hidrofísicos do solo do Brasil, o [HYBRAS][hybras]. Para isso, Marta teve que revisar, entre 2011 e 2015, cerca de 200 trabalhos científicos, dos quais conseguiu compilar dados de apenas 1075 amostras que atendiam aos critérios de inclusão no HYBRAS. Caso esses 200 conjuntos de dados já estivessem publicados em um repositório centralizado, Marta teria tido muito mais tempo para se dedicar ao desenvolvimento de funções de pedotransferência e ao avanço do conhecimento hidrológico do solo do Brasil.

[marta]: https://www.researchgate.net/profile/Marta_Ottoni2
[cprm]: http://www.cprm.gov.br/
[hybras]: http://www.cprm.gov.br/publique/Hidrologia/Hidrologia-de-Solos/Produtos-4601.html

Mais um exemplo. Recentemente, a Embrapa Solos preparou, em parceria com a [FAO][fao], um [mapa][mapa] da estimativa do estoque de carbono na camada superficial do solo (0-30 cm), segundo o qual o estoque total de carbono no solo do Brasil seria de 36 Pg. Para preparar esse mapa, foram usados os dados do Sistema de Informação de Solos Brasileiros, o [BDSolos][bdsolos], que conta com dados de cerca de 9000 perfis do solo coletados desde os anos 1960 até o final da década passada. Caso os conjuntos de dados produzidos mais recentemente no Brasil já estivessem publicados em um repositório centralizado, eles poderiam ter sido usados pela Embrapa Solos para preparar um mapa e calcular estimativas mais acurados do estoque de carbono no solo.

[fao]: http://www.fao.org/world-soil-day/en/
[mapa]: https://www.embrapa.br/busca-de-noticias/-/noticia/30179699/brasil-lanca-o-mapa-de-carbono-organico-do-solo
[bdsolos]: https://www.bdsolos.cnptia.embrapa.br/consulta_publica.html

Foi assim que nasceu o ___Repositório Brasileiro Livre para Dados Abertos do Solo___!!!

## febr

O Repositório Brasileiro Livre para Dados Abertos do Solo, chamado ___febr___, visa servir como instalação centralizada de armazenamento e compartilhamento de todo e qualquer tipo de dado do solo no Brasil. Isso tornará possível minimizar os esforços duplicados de recuperação e coleta de dados do solo, permitindo que os recursos existentes sejam usados para maximizar a colaboração entre cientistas do solo.

O ___febr___ conta com uma série de funcionalidades que podem ser divididas em seis itens: visualização, catálogo, busca, manual, download, e fórum.

### Visualização

A distribuição espacial, no território brasileiro, das observações do solo acompanhadas por coordenadas espaciais pode ser visualizada na página http://www.ufsm.br/febr/view. Ali é possível identificar os locais do território brasileiro onde o solo foi mais densamente observados e, da mesma forma, aqueles que ainda carecem de estudos. A página conta com informações geográficas diversas para auxiliar na navegação e geolocalização, incluindo informações topográficas e imagem de satélite. Assim, é possível fazer buscas por conjuntos de dados nos diferentes locais do país. A partir de cada observação é possível acessar os conjuntos de dados na íntegra, bem como enviar mensagem à nossa equipe para avisar sobre qualquer inconsistência encontrada.

### Busca

Além da busca territorial, os conjuntos de dados no ___febr___ podem ser pesquisados usando as ferramentas dedicadas de busca implementadas na página http://www.ufsm.br/febr/search. Além de encontrar conjuntos de dados, a página de busca permite conhecer outros conjuntos de dados e ver como estão relacionados entre si. Para isso são usados sete critérios de busca: título do conjunto de dados, nome da primeira pessoa autora ou responsável, nome da primeira organização autora ou responsável, unidade da federação com o maior número de observações, número total de observações, termos identificadores ou palavras-chave, e área do conhecimento da Ciência do Solo segundo CAPES e CNPq. O código de identificação de cada conjunto de dados possui um link que direciona à sua página no catálogo do ___febr___.

### Catálogo

Uma coleção de páginas, disponível em http://www.ufsm.br/febr/catalog/, foi dedicada para descrever detalhadamente características de cada um dos conjuntos de dados do solo. Tem destaque aqui a descrição geral do conjunto de dados, especialmente sua origem e maneira como foram gerados, e as pessoas e instituições responsáveis pela sua geração. Mas também estão disponíveis informações secundárias e uma apresentação da distribuição espacial das observações do solo quando acompanhadas por coordenadas espaciais. Diferente da página de visualização global, aqui é possível avaliar com mais detalhes a qualidade dos dados geoespaciais, com a possibilidade de acessá-los, tanto para edição, como para download.

### Manual

O modelo de dados utilizado no ___febr___ tem sido sistematicamente documentado na forma de manual de uso disponível em http://www.ufsm.br/febr/book/. Essa documentação é fundamental para facilitar a adoção dos padrões acordados, tanto pela Equipe ___febr___, como pelas pessoas interessadas em compartilhar dados no ___febr___. Ademais, a documentação permite que a composição da Equipe ___febr___ possa ser alterada sem prejuízo ao modelo de dados e andamento das atividades. Ademais, é pelo conhecimento do manual de uso que as pessoas interessadas podem ficar sabendo sobre como colaborar no desenvolvimento do ___febr___ e na revisão dos conjuntos de dados.

### Download

Os conjuntos de dados publicados no ___febr___ podem ser descarregados para uso usando duas opções principais. A primeira delas consiste em acessar o diretório do conjunto de dados e, em seguida, abrir as planilhas que se deseja descarregar. Feito isso, basta acessar `Arquivo > Fazer download como` e escolher o formato de arquivo desejado (CSV, ODS, XLSX). A segunda opção consiste em utilizar o pacote __febr__ para R, disponível em https://github.com/febr-team/febr-package. Além de opções para quais dados descarregar de cada conjunto de dados, o pacote __febr__ inclui algoritmos e funções para a padronização e harmonização dos dados, facilitando as operações de processamento dos dados.

### Fórum

O ___febr___ é um projeto bastante novo, que possui metas bastante desafiadoras. Isso requer a ampla discussão e colaboração de inúmeras pessoas. Para facilitar o gerenciamento dessas discussões, foi criado um fórum em https://groups.google.com/forum/#!forum/febr-forum. Além do gerenciamento das discussões da Equipe ___febr___, o fórum está aberto à qualquer pessoa interessada que quiser resolver dúvidas, saber das novidades, colaborar com as atividades de pesquisa e desenvolvimento, ajudar a dar suporte técnico, propor novas funcionalidades, e apontar inconsistências.

## Próximos passos

Um volume de dados do solo muito grande já foi produzido, boa parte tendo sido usada apenas uma única vez. Esses dados, que poderiam ajudar a resolver outros problemas de pesquisa, estão sendo esquecidos e perdidos. Nós não podemos deixar isso continuar acontecendo. É preciso recuperar e compartilhar esses dados. Da mesma forma, precisamos compartilhar os dados que estamos produzimos hoje. A magnitude dos benefícios à ciência do solo brasileira é inimaginável. O ___febr___ está aqui para tornar isso possível. Venhas nos ajudar nessa empreitada!
