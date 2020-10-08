-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 16, 2020 at 12:02 AM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectofinal`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `image` varchar(111) NOT NULL,
  `title` varchar(111) NOT NULL,
  `date` date NOT NULL,
  `summary` varchar(111) NOT NULL,
  `author` varchar(111) NOT NULL,
  `text` text NOT NULL,
  `publish` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `image`, `title`, `date`, `summary`, `author`, `text`, `publish`) VALUES
(1, 'desperdicio-alimentar.jpg', 'Desperdício Alimentar', '2020-04-06', 'O desperdício alimentar é um dos principais problemas a nível económico [...]', 'Joana Ferreira\r\n(Nutricionista Estagiária à Ordem dos Nutricionistas)', 'O desperdício alimentar é um dos principais problemas a nível económico, ambiental e social que se verifica nos dias de hoje. É uma realidade cada vez mais significativa, com valores tão elevados que surpreendem e chocam qualquer pessoa: de acordo com a FAO, cerca de 1/3 de todos os alimentos produzidos anualmente nível mundial é desperdiçado, sendo que a nível nacional Projeto de Estudo e Reflexão do Desperdício Alimentar (PERDA) estima o desperdício alimentar anual em 1 milhão de toneladas de alimentos, dos quais 324mil toneladas são desperdiçadas ao nível do consumidor. A nível europeu, outros países apresentam valores mais elevados, como a Holanda, a Bélgica, o Chipre e a Estónia. Um estudo realizado pela Comissão Europeia, em 2010, revelou que na Europa 89 milhões de toneladas de alimentos são desperdiçados anualmente, verificando-se esse desperdício nos vários setores ao longo da cadeia alimentar: na produção e processamento, na distribuição e venda, e ao nível dos consumidores.\r\n<br><br>\r\nUma situação destas torna-se insustentável pelas consequências que acarreta. Não só milhares de pessoas que passam fome a nível mundial poderiam ver as suas necessidades alimentares satisfeitas – se as sobras e excedentes fossem corretamente direcionados – como também o ambiente se ressente. Os produtos alimentares que não são consumidos são deitados ao lixo, e o lixo orgânico, enterrado nos espaços anaeróbios das lixeiras, estimula a produção de metano, um gás com um efeito de estufa mais forte que o dióxido de carbono. O desperdício alimentar contribui, juntamente com os transportes, com a indústria e com a agropecuária, para a forte emissão de gases com efeito de estufa. Se considerarmos que uma parte do contributo da agropecuária e da indústria para essa emissão total, foi na realização de produtos alimentares que foram depois desperdiçados e inutilizados, percebemos de facto a real dimensão do desperdício alimentar na poluição do planeta. Além disso, toda a água, luz, gás, combustíveis, matéria-prima e mão de obra que são utilizados na produção desses alimentos desperdiçados acaba por constituir gastos económicos em vão, que poderiam ser direcionados para outras áreas em falta. Até para o próprio consumidor, o desperdício de produtos que comprou mas não consumiu constitui um conjunto de gastos desnecessários, que poderiam ter sido poupados e utilizados noutras necessidades.\r\n<br><br>\r\nPara promover uma intervenção eficaz, com resultados significativos na redução do desperdício alimentar e das suas consequências, a Comissão Europeia propôs 2014 o “Ano Contra o Desperdício Alimentar”, implementando um conjunto de medidas cujo objetivo fosse a redução do desperdício alimentar em metade até 2020. O Parlamento Europeu apelou a uma ação coletiva para a mesma redução até 2025. A nível nacional, foi 2016 que foi declarado o Ano Nacional do Combate ao Desperdício Alimentar.\r\n<br><br>\r\nMuito se tem feito nos últimos anos no sentido de reduzir os valores registados nesta área. Na Dinamarca surgiu um supermercado – o WeFood – que vende os produtos alimentares com o prazo de validade perto do fim, a preços significativamente mais baratos, estimulando assim a sua aquisição e reduzindo o desperdício ao nível das cadeias comerciais. Cá, o Good After seguiu o exemplo; trata-se de um supermercado com encomendas online, que distribui para todo o país produtos com grandes descontos, derivados da menor validade que possuem; ainda assim, os produtos vendidos encontram-se todos aptos para consumo. Para além destas iniciativas surgiram, ou ganharam maior destaque, vários projetos voluntários, como a ReFood e o Zero Desperdício, que aumentam o aproveitamento das sobras de refeições de restaurantes e outros estabelecimentos comerciais, distribuindo por famílias carenciadas, e ainda outros como Dose Certa, que combate o desperdício através da reeducação das quantidades e tamanhos das porções servidas, principalmente ao nível dos restaurantes, e Fruta Feia, que aproveita a fruta com qualidade, mas sem a aparência adequada para ser comercializada. Estes projetos incluem a participação de vários voluntários, pelo que qualquer pessoa que deseje contribuir para este objetivo pode juntar-se e dar o seu contributo individual para o sucesso dos projetos.\r\n\r\nContudo, o principal contributo individual que todos nós podemos dar começa com pequenas atitudes, em casa e no momento da compra, que reduzem a quantidade de comida que desperdiçamos. Pequenas atitudes podem fazer uma grande diferença, principalmente se adotadas por uma grande parte da população; estas pequenas técnicas não requerem grande esforço e até podem poupar dinheiro ao consumidor, uma vez que comida desperdiçada é também dinheiro desperdiçado.\r\n<br><br>\r\nFaça uma lista de compras antes de se dirigir às instalações comerciais, e limite as suas compras aos produtos estritamente necessários. Quando fizer a sua lista, tenha em conta o consumo habitual do seu agregado familiar, e tente não comprar excedentes. É preferível fazer compras com maior frequência e comprar menores quantidades de cada vez, do que comprar muito e metade acabar por ir para o lixo. Pode também optar pela compra de alimentos avulso, também mais vantajosos em termos de preço.\r\nVerifique o prazo de validade dos produtos no momento da compra, e pense se conseguirá consumi-los no prazo de validade indicado. Se não conseguir, não compre ou opte por levar menos e dentro de alguns dias voltar novamente às compras. Atenção especial às grandes promoções e ofertas, muitas vezes feitas para escoar o stock de produtos prestes a perder a validade. Ainda que sejam mais baratos, verifique a validade e pense se de facto irá consumir uma elevada quantidade desses produtos.\r\nSaiba interpretar a data de validade de um produto alimentar. Diferencie entre “consumir até” ou “consumir de preferência antes de”. “Consumir até” refere-se a produtos com pouca validade e que devem consumidos necessariamente até aquela data. É um prazo máximo de consumo, a partir dos quais os produtos não podem ser comercializados. “Consumir de preferência antes de” refere-se a produtos que devem ser consumidos até um determinado dia, mas que se mantêm aptos para consumo nos dias que se seguem, desde que armazenados nas condições ideais. É um prazo mínimo de consumo, uma data de consumo preferencial, até à qual as marcas asseguram a qualidade do seu produto.\r\nOrganize o seu frigorífico e a sua dispensa, colocando mais perto os produtos com menor prazo de validade, e mais longe os produtos com maior tempo de prateleira. A maior acessibilidade e visibilidade destes produtos estimula o seu consumo. Uma limpeza e arrumação frequentes do frigorífico e da dispensa permite verificar os produtos que tem e fazer uma melhor gestão dos mesmos.\r\n<br><br>\r\nCompre produtos frescos e ainda verdes ou num estado inicial de maturação, de modo a aguentarem-se mais tempo. Se previr que não consumirá os produtos frescos em tempo útil, adquira a sua versão congelada. Alguns produtos frescos podem ser congelados, descongelando à medida que se utilizam, como por exemplo o pão. Se comprar produtos congelados, deve garantir que são os últimos itens a adquirir, e deve colocá-los em sacos térmicos até chegar a casa e passá-los para o congelador. Deve também garantir condições de armazenamento e conservação adequados, evitando que os produtos se deteriorem ou tornem impróprios para consumo. Saiba mais aqui.\r\nQuando confecionar as suas refeições, tente fazê-lo sem excedentes, ou seja, tente confeccionar o número de porções adequadas ao consumo do seu agregado familiar, sem que haja excedentes ou sobras. Sirva-se apenas com as quantidades de alimentos que pensa que irá consumir. No caso de existirem sobras ou excedentes, conserve no frigorífico, de preferência num recipiente transparente, e consuma no prazo máximo de 3 dias, reaquecendo uma só vez.\r\nPode também aproveitar as sobras e partes inutilizadas dos alimentos (por exemplos cascas e talos) para confecionar outras receitas. A Associação Portuguesa dos Nutricionistas lançou recentemente um ebook com várias receitas para reduzir o desperdício alimentar, que reutilizam sobras ou dão uso às partes geralmente inutilizadas dos vários alimentos. Também o projecto Portugal em Forma apresenta receitas para reduzir o desperdício; cada vez mais na internet e em vários livros surgem receitas inovadoras e práticas que lhe farão olhar para as sobras e restantes componentes alimentares desperdiçados de uma nova forma e com uma nova utilidade. É uma questão de dedicar uma pequena parte do seu tempo a investigar e permitir-se experimentar novas experiências culinárias.', '1'),
(2, 'fast-food.jpg', 'Impacto da Alimentação Fast Food', '2020-05-15', '“Comida” rápida e barata. Este é o conceito de fast food [...]', 'Suzana Camargo', '“Comida” rápida e barata. Este é o conceito de fast food, modelo americano que se espalhou pelo mundo inteiro. Gigantes globais como McDonald’s, Burger King e Domino’s Pizza são algumas das empresas que dominam esse setor. Com um número impressionante de sanduíches e pizzas produzidos, elas dependem da indústria de carne e de laticínios para continuar atendendo a crescente demanda de seus consumidores.\r\n<br><br>\r\nTodavia, sabe-se que a agropecuária é uma das maiores emissoras de gases de efeito estufa, além de fazer um uso absurdo de água e de solo. Ou simplificando: ela é apontada por especialistas como uma das principais responsáveis pelo aquecimento global, fenômeno que intensifica desastres climáticos, como tempestades, furacões, chuvas torrenciais, secas, incêndios florestais…\r\n<br><br>\r\nE qual o papel das redes de fast food nessa história? Enorme! Essas empresas ainda não assumiram sua responsabilidade social e ambiental (ou o fizeram muito timidamente) perante as mudanças climáticas.\r\n<br><br>\r\nPara pressionar essas empresas a agir, uma iniciativa que trabalha com mais de 80 fundos de investimentos internacionais – que juntos detêm algo em torno de US$ 5,6 trilhões -, veio a público pressionar algumas das cadeias mais famosas do mundo: Domino’s Pizza, McDonald’s, Chipotle Mexican Grill, Wendy’s Co., Burger King, KFC, Pizza Hut, dentre outras.\r\n<br><br>\r\n“Para as empresas de fast food que compram carne e produtos derivados do leite, os riscos da cadeia de suprimentos apresentam desafios crescentes para a segurança do fornecimento, ambições de sustentabilidade, imagem e reputação e crescimento financeiro”, alertou a FAIRR Initiative.\r\n<br><br>\r\nA iniciativa, ao lado da organização Ceres, enviou cartas aos CEOS das cadeias acima exigindo que, até o mês que vem (março de 2019), elas definam uma estratégia clara de como eliminarão os riscos associados às mudanças climáticas de suas cadeias de fornecedores de carne e laticínios e divulguem seus compromissos, com metas científicas, com uma análise de cenários de risco climático.\r\n<br><br>\r\nEm resumo, essas empresas precisam deixar claro como irão reduzir a emissão de gases de efeito estufa e uso da água de seus parceiros comerciais.\r\n<br><br>\r\n“Todos os dias, cerca de 84 milhões de adultos consomem fast food apenas nos Estados Unidos, mas a verdade inconveniente dos “alimentos de conveniência” é que os impactos ambientais da carne e dos produtos lácteos do setor atingiram níveis insustentáveis. Para colocar isso em perspectiva, se as vacas fossem um país, seriam o terceiro maior emissor mundial de gases do efeito estufa”, diz Jeremy Coller, fundador da FAIRR e CEO do fundo de investimento Coller Capital.\r\n<br><br>\r\n“Os gigantes do fast food oferecem refeições rápidas, mas têm sido super lentos em responder às suas pegadas ambientais gigantescas. Os investidores estão ansiosos para ver mais liderança dessas empresas em reduzir os riscos climáticos e hídricos, associados a seus fornecedores”, afirmou Mindy Lubber, presidente e CEO da Ceres. “Da eliminação do desmatamento à redução do desperdício de água, a limpeza de suas cadeias de fornecimento terá enormes impactos no setor de pecuária como um todo e aumentará drasticamente nossa capacidade de cumprir as metas do Acordo de Paris de limitar o aquecimento global ”.', '1'),
(3, 'agricultura-intensiva.jpg', 'Agricultura Intensiva', '2020-06-20', 'Mais de 200 mil hectares de culturas intensivas [...]', 'Lusa', 'Mais de 200 mil hectares de culturas intensivas no Baixo Alentejo ameaçam o ambiente e colocam em risco a saúde das populações, alertou nesta terça-feira a associação ambientalista Zero, exigindo mais fiscalização das explorações.\r\n<br><br>\r\nEm comunicado, a Zero chama a atenção para os “impactos ambientais e as ameaças” à saúde devido à “instalação descontrolada de milhares de hectares de culturas de regadio em regime intensivo e superintensivo no Baixo Alentejo”.\r\n<br><br>\r\nDe acordo com a associação, a expansão de perímetros de rega para novas áreas além das que estão previstas no Empreendimento de Fins Múltiplos de Alqueva, nomeadamente blocos confinantes e a novas áreas no Alto Sado e Alto Alentejo, não têm em conta os cenários futuros de mudança climática.\r\n<br><br>\r\nA Zero lembra que os cenários apontam para uma mudança climática para o sudoeste da Península Ibérica, nomeadamente uma subida da temperatura e menor precipitação, o que leva à redução das disponibilidades hídricas com redução de caudais e menor capacidade de recarga dos aquíferos subterrâneos.\r\n<br><br>\r\nA associação sublinha também que a instalação e exploração de perímetros de rega estão a ser feitas sem o devido acompanhamento no terreno nem de fiscalização.\r\n<br><br>\r\nPor isso, a Zero exige um “acompanhamento e fiscalização da instalação de novas culturas e das já existentes promovendo a conservação do solo face aos efeitos da erosão que algumas práticas podem potenciar, bem como o risco de salinização associado à qualidade da água de rega”.\r\n<br><br>\r\nAs culturas intensivas que estão a ser instaladas em redor de povoações, e que utilizam quantidades significativas de produtos fitofarmacêuticos, põem em risco a saúde da população.\r\n<br><br>\r\nPor isso, realça a Zero, “é fundamental ter em consideração o princípio da precaução, sendo que os Planos Directores Municipais deverão prever faixas de segurança que limitem a implantação deste tipo de culturas e a utilização de fitofarmacêuticos junto às habitações e na orla dos aglomerados populacionais”.\r\n<br><br>\r\nA associação chama também a atenção para a má qualidade do ar em várias localidades da região causada pelas empresas de extracção de óleo de bagaço de azeitona, que “deverão ser obrigadas a instalar tecnologia mais eficaz de modo a reduzir este impacto que afecta” as populações.\r\n<br><br>\r\nA Zero destaca ainda que a biodiversidade da região tem sido gravemente afectada, pelo que deveriam ser estabelecidos limites às culturas intensivas e especialmente às superintensivas obrigando à manutenção de áreas mínimas da superfície agrícola utilizada afectas a culturas extensivas.\r\n<br><br>\r\nPor isso, a associação defende a manutenção de faixas de vegetação espontânea nas bermas de caminhos e nos taludes e áreas declivosas, a promoção da conservação das margens de linhas de água e a preservação das azinheiras e sobreiros, por forma a criar habitats e garantir refúgio para a biodiversidade.', '1');

-- --------------------------------------------------------

--
-- Table structure for table `client_users`
--

CREATE TABLE `client_users` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `client_users`
--

INSERT INTO `client_users` (`id`, `name`, `email`, `password`) VALUES
(4, 'António Lima', 'ant.abreulima@gmail.com', '$2y$10$zIQ9Rw0axuIoJZ/5z0TfmegRidmAl8kSCElkFemFrxdhc.rNU/0au');

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `email` varchar(111) NOT NULL,
  `subject` varchar(111) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `name`, `email`, `subject`, `message`) VALUES
(1, 'António Lima', 'ant.abreulima@gmail.com', 'pois é', 'mensagem alegórica');

-- --------------------------------------------------------

--
-- Table structure for table `newsletter`
--

CREATE TABLE `newsletter` (
  `id` int(11) NOT NULL,
  `email` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `newsletter`
--

INSERT INTO `newsletter` (`id`, `email`) VALUES
(1, 'ant.abreulima@gmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `recipes`
--

CREATE TABLE `recipes` (
  `id` int(11) NOT NULL,
  `type` varchar(111) NOT NULL,
  `image` varchar(111) NOT NULL,
  `title` varchar(111) NOT NULL,
  `date` date NOT NULL,
  `ingredients` text NOT NULL,
  `preparation` text NOT NULL,
  `author` varchar(111) NOT NULL,
  `publish` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `recipes`
--

INSERT INTO `recipes` (`id`, `type`, `image`, `title`, `date`, `ingredients`, `preparation`, `author`, `publish`) VALUES
(1, 'acompanhamento', 'img_2697-1024x838.jpg', 'Abóbora assada com queijo chevre e alecrim', '2020-03-04', '1 abóbora manteiga pequena;<br>\r\n1 queijo chévre D.O.P (cerca de 150g)<br>\r\n1 fio de azeite virgem<br>\r\nAlecrim q.b<br>\r\nFlor de sal e pimenta preta em moinho a gosto<br>', 'Pré-aqueça o forno a 200°C.<br><br>\r\n\r\nDê uns golpes a meio da abóbora no sentido vertical (tipo picotado) e leve ao forno durante 15-20 min. Retire, corte-a ao meio e limpe-a de sementes com a ajuda de uma colher.Leve mais 20-30 min ao forno (ou até ficar tenra).<br><br>\r\n\r\n\r\nRetire e desfie o interior com a ajuda de um garfo, mantendo a casca intacta. Tempere com sal, pimenta e azeite. Corte o queijo aos pedaços, disponha por cima e por último espalhe o alecrim. Leve ao forno mais 10 min para derreter o queijo e sirva.<br>', '', '1'),
(5, 'acompanhamento', 'couve-flor-agridoce-molho-iogurte.jpg', 'Couve-flor agridoce com molho de iogurte', '2020-03-23', '1/2 malagueta vermelha picada (sem sementes)<br>\r\n3 cabeças pequenas de couve-flor<br>\r\n6 colheres de sopa de massa de tomate<br>\r\n1 colher de sopa de massa de pimentão\r\n<br>\r\n1 colher de chá de alho assado (podem usar massa de alho se preferirem mas escolham uma sem sal)<br>\r\n1 colher de café de paprika fumada<br>\r\n2 colheres de sopa de mel (podem usar agáve, xarope de arroz ou outro que prefiram)<br>\r\n1/2 colher de café de gengibre em pó<br>\r\n1/2 colher de café de cominhos<br>\r\n1 colher de café de canela flor de sal e pimenta preta em moinho a gosto\r\n1 fio de azeite virgem extra<br><br>\r\nPara o molho\r\n\r\num iogurte magro natural (pode usar grego, de soja, ou outro que prefira)\r\nsumo de 1/2 lima<br>\r\n1 colher de café de mostarda dijon<br>\r\n1 colher de chá de alecrim fresco picado<br>\r\n1 fio de azeite virgem extra<br>\r\nflor de sal e pimenta preta a gosto<br>', 'Pré-aqueça o forno a 200º e forre um tabuleiro com papel vegetal.\r\nRetire as folhas da couve-flor e desfaça-a em pequenos floretes. Reserve numa taça. Num almofariz ou taça, junte todos os ingredientes do molho agridoce e pise-os muito bem até conseguir uma mistura homogénea. Prove e ajuste o tempero se necessário.<br><br>\r\n\r\nJunte o molho aos floretes e envolva-os bem. Coloque-os no tabuleiro com cerca de 1 dedo de espaço entre eles e leve ao forno 25 a 30 min., virando os pedaços com uma pinça a meio do tempo.\r\n\r\nEntretanto prepare o molho de iogurte juntando todos os ingredientes numa taça e mexendo bem. Prove e ajuste o tempero.<br><br>\r\n\r\nRetire a couve-flor do forno assim que estiver tostada e macia, passe para uma travessa ou prato. Junte a taça do molho de iogurte e enfeite com um ramo de alecrim e as sementes de papoila. Sirva.<br><br>', '', '1'),
(6, 'entrada', 'img_3606-1024x1024.jpg', 'Molho cremoso de beterraba', '2020-04-06', '1 beterraba<br>\r\n1 iogurte grego natural (ou iogurte de soja ou coco para versão vegan ou sem lactose)<br>\r\n1 fio de azeite virgem extra (mais se necessário)<br>\r\n1 colher sobremesa de vinagre balsâmico<br>\r\n1/2 colher café piri piri<br>\r\n4 a 5 folhas de hortelã fresca<br>\r\n1/4 colher café cominhos<br>\r\n1/4 colher café gengibre em pó<br>\r\n1 dente de alho<br>\r\nFlor de sal e pimenta preta em moinho a gosto<br>', 'Pré- aqueça o forno a 200º.<br><br>\r\n\r\nCorte a base e topo da beterraba para eliminar a rama e raiz, caso existam. De seguida corte-a em quartos e disponha-a num tabuleiro de forno, sob uma folha de papel vegetal. Adicione por cima um fio de azeite, sal e pimenta preta em moinho a gosto. Leve ao forno cerca de 50 minutos a 180º ou até a beterraba estar macia. Sugiro que vá espreitando de 20 em 20 minutos e espetando um garfo para verificar a consistência. Retire e deixe esfriar.\r\n<br><br>\r\nRetire a casca da beterraba e coloque-a num robot de cozinha ou liquidificador. Adicione os restantes ingredientes e triture tudo até conseguir um molho cremoso e aveludado, sem grumos. Prove e ajuste o sal, pimenta e azeite, se necessário, e volte a triturar. Transfira para uma taça, decore com folhas de hortelã e sirva.', '', '1'),
(7, 'sobremesa', 'muffins-mirtilos-1024x683.jpg', 'Muffins de mirtilos', '2020-04-29', '1 chávena de chá (=cup) de farinha de espelta<br>\r\n2 c.sopa de farinha de coco<br>\r\n1/2 c. café bicarbonato sódio<br>\r\n1 chávena chá (=cup) leite de noz ou amêndoa (ou outro que prefira)<br>\r\n3 c.sopa xarope de ácer (ou mel)<br>\r\n1/2 c. chá vinagre de sidra<br>\r\n1/2 c. café de especiarias (usei uma mistura de canela, erva doce e cominhos em pó)<br>\r\n2 c. sopa açúcar de coco<br>\r\n1/2 c.café baunilha<br>\r\n1/2 chávena de chá (cup) mirtilos frescos<br>', 'Pré-aqueça o forno a 180° e disponha as formas dos muffins num tabuleiro (usei formas de papel mas pode usar uma forma de metal se preferir*).\r\n<br><br>\r\nPeneire todos os ingredientes secos para uma taça grande e mexa-os. De seguida junte todos os ingredientes húmidos numa tigela, aqueça-os ligeiramente (use o micro-ondas ou fogão para o efeito) e mexa. Adicione-os aos secos e mexa tudo com um garfo ou espátula até ter uma mistura uniforme. Incorpore por último os mirtilos frescos na mistura.\r\n<br><br>\r\nEncha 2/3 das formas de muffins e leve ao forno por 12-15min. mantendo a temperatura. Faça o teste do palito e retire-os assim que este sair limpo. Deixe arrefecer por completo e sirva.', '', '1'),
(8, 'sobremesa', 'img_55421-1024x1024.jpg', 'Tarte de caramelo de amendoim e chocolate preto', '2020-05-05', 'Base<br><br>\r\n\r\n1/2 chávena de chá de nozes pecan<br>\r\n1/4 de chávena de chá de arroz tufado com chocolate (usei um sem açúcar)<br>\r\n3 tâmaras medjool sem caroço<br>\r\n1/4 colher de café de baunilha<br>\r\n1 colher de sopa de xarope de ácer (alternativas: mel, agáve ou geleia de arroz)<br>\r\n1 pitada de flor de sal<br>\r\n1/2 colher de sopa de óleo de coco (apenas se necessário, caso a mistura esteja muito seca)<br>\r\n<br>\r\nCaramelo\r\n<br><br>\r\n5 colheres de sopa de manteiga de amendoim (usei a minha receita)<br>\r\n7 tâmaras medjool sem caroço (veja a dica abaixo)<br>\r\n1/4 de chávena de chá de xarope de ácer (alternativas: mel, agáve ou geleia de arroz)<br>\r\n3 a 4 colheres de sopa de água (à temperatura ambiente)<br>\r\n1 colher de sopa de óleo de coco (se necessário, veja nota abaixo)<br>\r\n1 pitada de flor de sal (se necessário, veja nota abaixo)<br>\r\n½ colher de café de baunilha (se necessário, veja nota abaixo)<br>\r\n<br>\r\nCobertura\r\n<br><br>\r\n150g de chocolate preto (min.70% cacau) adoçado só com stevia<br>\r\n1 pitada de flor de sal grosso<br>', 'Num robot de cozinha coloque as nozes pecan e triture-as até ficarem em bocadinhos pequenos (não triture demasiado, não pretendemos farinha). De seguida, junte os restantes ingredientes e triture mais alguns segundos, até incorporar todos os elementos. Se necessário junte o óleo de coco e volte a triturar. Assim que tiver uma massa semelhante a areia grossa, retire para uma forma de tarte. Pressione a mistura com as mãos e vá espalhando pela forma até a preencher por completo. Reforce os cantos e tente que a base fique com uma grossura uniforme. Reserve.\r\n<br><br>\r\nNo mesmo robot de cozinha coloque todos os ingredientes do caramelo e triture tudo até conseguir uma consistência pegajosa (tipo caramelo) e algo consistente (não líquida). É possível que tenha que ir fazendo algumas paragens e ajustando a água, óleo, sal e baunilha a gosto, dependendo do tipo de manteiga de amendoim que utilizar (veja nota abaixo).\r\n<br><br>\r\nRetire e espalhe o caramelo com cuidado sobre a base da tarte (para facilitar unte primeiro a espátula com o óleo de coco). Faça movimentos suaves e contínuos ao espalhar, para a base da tarte não quebrar e despegar do fundo, especialmente nas extremidades. Reserve.\r\n<br><br>\r\nDerreta o chocolate em banho maria e deite-o por cima da tarte, espalhando-o uniformemente com uma espátula. Leve ao frigorífico por 20-30 minutos. Espalhe uma pitada de flor de sal por cima e sirva.', '', '1'),
(9, 'almoço', 'Empadao-de-lentilhas-cogumelos-e-batata-doce.jpg', 'Empadão de batata-doce e lentilhas', '2020-05-21', '1 kg batata-doce amarela (descascadas e em pedaços)<br>\r\n150g cenouras (2 a 3 médias)*<br>\r\n100g beterraba (1 média)*<br>\r\n2 cups lentilhas vermelhas<br>\r\n250g cogumelos marron<br>\r\n2c. chá vinagre de sidra*<br>\r\n1 cebola pequena picada<br>\r\n1 dente de alho picado<br>\r\nnoz moscada a gosto<br>\r\n1 c. sopa paprika fumada<br>\r\n2 folhas de louro<br>\r\nsal marinho a gosto<br>\r\npimenta preta em moinho a gosto<br>\r\nágua ou caldo de legumes q.b<br>', 'Coza as cenouras e beterraba em água com pitada de sal durante 45-50 min. ou até macias (veja abaixo* uma alternativa mais rápida se pretender). Escorra e reserve.\r\n<br><br>\r\nNoutra panela coza as batatas em água com uma pitada de sal durante 15-20 min. ou até macias. Escorra e reserve parte da água de cozedura.\r\n<br><br>\r\nEntretanto lave bem as lentilhas e corte os cogumelos em quartos. Reserve.\r\n<br><br>\r\nTriture as batatas num robot de cozinha ou processador até resultarem num puré bem macio. Use a água de cozedura para ir ajustando a consistência, prove e tempere a gosto com um fio de azeite, sal, pimenta e noz moscada. Vai ter que barrar este puré no topo da cassarola pelo que não deve ficar demasiado espesso mas também não muito águado. Transfira para uma taça e reserve.\r\n<br><br>\r\nTriture agora a beterraba e cenouras no mesmo processador e vá adicionando água até conseguir um consistência semelhante ao molho de tomate. Adicione sal, um fio de azeite, pimenta e o vinagre de sidra. Reserve.\r\n<br><br>\r\nNuma frigideira ou tacho refogue a cebola e o alho em azeite e adicione depois o molho de beterraba. Deixe apurar 1 ou 2 minutos em lume médio e adicione de seguida os cogumelos, as lentilhas e os restantes temperos. Misture tudo e cubra com água (ou caldo de legumes) suficiente apenas para submergir as lentilhas. Tape e deixe cozinhar entre 10-15 minutos, mexendo ocasionalmente. Se começar a ficar seco adicione mais água, se achar que tem água a mais destape e aumente o lume uns minutos até evaporar. Assim que as lentilhas estiverem macias prove, ajuste temperos e retire do lume.\r\n<br><br>\r\nTransfira o preparado de lentilhas para um pirex ou cassarola  e espalhe uniformemente. Coloque por cima várias colheres do puré de batata (não coloque tudo de uma vez senão vai afundar) e com uma espátula espalhe para cobrir todo o topo do pirex. Use um garfo para fazer desenhos (opcional). \r\n<br><br>\r\nLeve ao forno pré-aquecido a 200ºC durante 15 min. ligando o grelhador superior nos últimos 5 para tostar a parte de cima (opcional). Sirva.', '', '1'),
(10, 'outros', 'Pao-caseiro-sem-amassar.jpg', 'Pão fácil sem amassar\r\n', '2020-06-02', '2 cups farinha de espelta branca<br>\r\n1 cup farinha espelta integral<br>\r\n2 c.chá sal marinho (fino)<br>\r\n2 c.chá fermento de padeiro (levedura seca)<br>\r\n330 ml água com gás<br>', 'Numa taça junte as farinhas, sal e fermento e mexa bem. Adicione de seguida a água com gás, envolva tudo (não demasiado para não quebrar o efeito do gás), tape e deixe levedar em local seco e morno durante 1h30-2h.\r\n<br><br>\r\nAqueça o forno a 200ºC e coloque lá dentro uma caçarola ou panela própria para ir ao forno com tampa. Eu usei uma panela de ferro fundido (foto abaixo) mas pode até usar um pirex desde que tenha tampa.\r\n<br><br>\r\nQuando o forno e o recipiente estiverem bem quentes, retire a massa da taça e passe para uma superficie enfarinhada. Polvilhe-a com farinha para que lhe possa mexer sem ficar colada aos dedos. Adicione mais farinha se necessário até conseguir formar uma bola (mais ou menos).\r\n<br><br>\r\nRetire com cuidado o recipiente quente do forno, coloque uma folha de papel vegetal dentro e de seguida a massa lá dentro (como na foto abaixo). Tape e leve ao forno por 30-35 min.\r\n<br><br>\r\nDepois deste tempo destape e deixe cozer mais 15 minutos para ficar com uma côdea estaladiça. \r\n<br><br>\r\nRetire do forno e deixe esfriar destapado durante cerca de 30 min. Sirva ou guarde em saco de pano em local fresco e seco.', '', '1'),
(11, 'acompanhamento', 'Uma-especie-de-chop-suey.jpg', 'Uma espécie de chop suey', '2020-07-02', '1 curgete pequena ralada ou em noodles (utilizei o espiralizador mas se preferirem ralem ou cortem em juliana fina)<br>\r\n1 cenoura ralada ou em bocados pequenos<br>\r\n1 cebola pequena (picada)<br>\r\n1 dente de alho (picado)<br>\r\n1 chávena de chá de cogumelos frescos laminados (utilizei cogumelos paris mas podem utilizar outros)<br>\r\n1 chávena de rebentos de soja <br>\r\n6 nozes ou outros frutos secos (cortados grosseiramente )<br>\r\n4 a 5 colheres de sobremesa de molho de soja (optem por um com menos quantidade de sódio)<br>\r\nsementes de sésamo (a gosto)<br>\r\nazeite q.b.<br>\r\npimenta preta moída (a gosto)<br>', 'Em lume médio, coloque o azeite num wok ou frigideira grande e em seguida junte o alho e a cebola para refogar. De seguida coloque a cenoura, a courgete, os rebentos de soja e os cogumelos e tempere com o molho de soja. Junte a pimenta moída na altura e mexa.\r\n<br><br>\r\nMantenha o lume médio ou aumente se necessário para a água dos legumes evaporar, mexendo ocasionalmente.\r\n<br><br>\r\nSirva em taças ou pratos fundos e decore com as sementes de sésamo e nozes. Junte um fio de azeite por cima se achar necessário. Está pronto!', '', '1'),
(12, 'sobremesa', 'Leite-creme-coco-e-lucia-lima.jpg', 'Leite creme de coco e lúcia-lima', '2020-07-07', '1 lata de leite de coco<br>\r\n450ml leite de amêndoa (sem adoçante)<br>\r\n3. c. sopa amido de milho<br>\r\n5 folhas de lúcia-lima frescas<br>\r\n1/2 vagem de baunilha<br>\r\n4 c. sopa de geleia de arroz<br>\r\n1/8 c. café de curcuma em pó (opcional)<br>\r\n4-6 c. sopa de açúcar integral escuro (opcional)<br>', 'Num tacho aqueça o leite de amêndoa, as folhas de lúcia-lima e a vagem de baunilha em lume médio. Assim que levantar fervura, apague e reserve. Retire a vagem de baunilha e as folhas de lúcia lima (quanto mais tempo ficar a repousar mais intensifica o sabor).\r\n<br><br>\r\nNum liquidificador junte o leite de amêndoa, o amido, a geleia de arroz e uma pitada muito pequena de curcuma (opcional). Triture tudo muito bem. Reserve.\r\n<br><br>\r\nNo mesmo tacho, aqueça agora o leite de coco em lume brando. Adicione a mistura do leite de amêndoa mexendo com uma vara de claras para não criar grumos. Continue a mexer alguns minutos até a mistura engrossar. Retire do lume, transfira para ramequins e cubra-os. Leve ao frigorífico por pelo menos 2h.\r\n<br><br>\r\nAntes de servir espalhe 1 c. sopa de açúcar integral por cima e caramelize com a ajuda de um maçarico. Em alternativa pode fazê-lo com o modo de grelha no seu forno, mas deve aquecê-lo muito bem primeiro, caso contrário o leite creme vai rachar antes do açúcar caramelizar.\r\n<br><br>\r\nNota: utilize de preferência ingredientes biológicos. Pode utilizar outro adoçante que prefira, mas tenha em consideração que poderá alterar a tonalidade do leite creme. O mesmo se passa com leite vegetal que escolher.', '', '1'),
(13, 'entrada', 'Bruschetta-com-pate-de-cenoura-e-rama-salteada.jpg', 'Bruschetta com patê de cenoura e rama salteada', '2020-01-23', '4-6 fatias de pão artesanal (tipo alentejano)*<br>\r\n4 cenouras com rama (cerca de 400g)<br>\r\n1/2 c. sopa tahini (pasta de sésamo)<br>\r\n1/2 colher café de gengibre fresco ralado<br>\r\n1/2 c. café de cominhos em pó<br>\r\n2 a 4 c. sopa leite vegetal (sem adoçante)<br>\r\n1 dente de alho picado<br>\r\nAzeite virgem extra q.b<br>\r\nFlor de sal e pimenta preta em moinho a gosto<br>\r\nTomilho fresco q.b<br>', 'Pré-aqueça o forno a 200º e coloque papel vegetal num tabuleiro de forno. Lave as cenouras e descasque-as, corte a rama e reserve-a.\r\n<br><br>\r\nDisponha as cenouras no tabuleiro, regue-as com um fio de azeite e tempere com flor de sal, pimenta e folhas de tomilho a gosto. Leve ao forno por 30-40 minutos ou até estarem macias.\r\n<br><br>\r\nEntretanto, separe da rama os talos mais suaves e tenros pois serão os que utilizará para saltear (guarde os restantes para adicionar a uma sopa ou fazer molho pesto por exemplo).\r\n<br><br>\r\nSeque-os muito bem com uma toalha, corte-os em pedaços grosseiros e reserve-os numa taça até o patê estar feito.\r\n<br><br>\r\nRetire as cenouras do forno e transfira-as para um robot de cozinha ou liquidificadora potente. Aproveite a temperatura do forno para colocar no mesmo tabuleiro as fatias de pão regadas com um fio de azeite e umas folhas de tomilho e coloque-o no forno até dourar e ficar estaladiço.\r\n<br><br>\r\nAdicione o tahini, cominhos, gengibre, leite vegetal, sal e pimenta ao robot de cozinha e triture tudo até conseguir uma pasta cremosa. Utilize o leite vegetal para acertar a consistência e vá ajustando os temperos a gosto. Reserve.\r\n<br><br>\r\nNuma frigideira em lume médio, salteie o dente de alho picado em azeite e de seguida adicione a rama da cenoura cortada. Salteie apenas por 1 ou 2 minutos e retire do lume.\r\n<br><br>\r\nBarre o patê de cenoura no pão torrado e disponha por cima a rama de cenoura salteada. Sirva ainda quente.\r\n<br><br>\r\nNotas: use de preferência ingredientes biológicos.\r\n* Para uma versão sem glúten use pão sem glúten, de aveia ou arroz por exemplo.', '', '1'),
(14, 'entrada', 'chips-kale-e-amendoas.jpg', 'Chips de Kale com soja e amêndoas', '2020-01-06', '4 a 5 folhas grande de couve kale (bem lavadas e secas)<br>\r\n3 c. sopa de azeite virgem extra<br>\r\n1 + 1/2 c. sopa de molho de soja (use um sem glúten se preferir)<br>\r\n1 punhado de amêndoas laminadas s/ casca<br>\r\n1 pitada de pimenta preta em moinho (opcional)<br>', 'Pré-aqueça o forno a 200ºC e forre 2 tabuleiros de forno com papel vegetal.\r\n<br><br>\r\nAgarre no talo central da couve e com uma tesoura (ou as mãos) vá separando as folhas à volta, até ficar apenas com o talo. Guarde-o para fazer outra receita ou caldo de legumes (veja aqui como). Se as folhas forem demasiado grandes, parta-as em bocados mais pequenos. Repita para todas as folhas.\r\n<br><br>\r\nNuma taça grande (a maior que tiver) juntes todos os ingredientes e mexa. De seguida envolva a kale na mistura, com as mãos, de modo a que todos os pedaços apanhem uma parte do líquido. Disponha a kale nos tabuleiros, com espaço entre cada pedaço e evitando que fiquem sobrepostos (isto é importante caso contrário não ficará crocante como se pretende). Leve ao forno por 8-10 minutos mantendo a temperatura,  ou até as folhas mirrarem um pouco e terem as pontas estaladiças. A couve deve manter-se verde, caso fique castanha quer dizer que queimou e o sabor revelará isso mesmo.\r\n<br><br>\r\nRetire os tabuleiros do forno, deixe esfriar uns minutos e passe as chips para uma travessa ou taça*. Sirva.\r\n<br><br>\r\nNota: utilize de preferência ingredientes biológicos.\r\n<br><br>\r\n*Caso não a pretenda consumir de imediato não a acondicione empilhada pois as partes que ficam no fundo perdem a consistência crocante.', '', '1'),
(15, 'outros', 'IMG_5214-scaled.jpg', 'Manteiga de amêndoa e baunilha', '2020-02-03', '200g amêndoas cruas com ou sem pele<br>\r\n100g sementes de girassol<br>\r\n1/2 c. café baunilha (sementes em vagem)<br>\r\n1 pitada de sal marinho<br>', 'Coloque as amêndoas e sementes de girassol num tabuleiro de forno e leve a 170ºC por 8-12 minutos até ficarem douradas.\r\n<br><br>\r\nRetire deixe arrefecer 10-15 minutos e transfira para um processador ou robot de cozinha. Triture tudo durante vários minutos até virar uma manteiga líquida (pode demorar algum tempo mas não desista, vá fazendo paragens para a máquina não sobre-aquecer e raspando as laterais).\r\n<br><br>\r\nAssim que conseguir uma consistência mais ou menos líquida adicione a baunilha e o sal e triture novamente. Transfira para um recipiente hermético e guarde em local fresco e seco (não coloque no frigorífico senão solidifica).\r\n<br><br>\r\n* Nota: utilize de preferência ingredientes de origem biológica.', '', '1'),
(16, 'outros', 'img_41591-768x768@2x.jpg', 'Bellini de pitaya', '2019-12-17', '1 pitaya de polpa rosa<br>\r\n2 colheres de sopa de agáve<br>\r\n2 colheres de café de stevia<br>\r\n½ vagem de baunilha<br>\r\n¼ estrela de anis (opcional) – se não gostar particularmente do sabor do anis não coloque<br>\r\n1 garrafa de champanhe<br>\r\nfolhas de hortelã (opcional – para decorar)', 'Abra a pitaya ao meio e com a ajuda de uma colher de melão retire pequenas bolas da polpa. Reserve num tupperware no frigorífico.\r\n<br><br>\r\nRetire a restante polpa com a ajuda de uma colher e reserve. Aqueça um tacho em lume brando e junte a polpa e os restantes ingredientes, à excepção do champanhe. Deixe levantar fervura, mexendo sempre. Apague,  retire a baunilha e o anis e triture tudo com a varinha mágica, desfazendo todos os pedaços.\r\n<br><br>\r\nPasse a mistura por um passador, mexendo com uma colher, de modo a reter as grainhas. Refrigere a polpa até ficar fresca.\r\n<br><br>\r\nColoque 3 colheres da mistura no fundo de cada flute e encha com champanhe até ¾ do copo. Decore o copo com as bolas de polpa e a hortelã. Mesmo antes de servir misture a polpa e o champanhe com a ajuda de uma colher comprida, até fazer espuma. Adicione mais champanhe se necessário. Sirva.', '', '1'),
(17, 'almoço', 'Quiche-de-legumes-scaled.jpg', 'Quiche de legumes', '2020-02-21', 'Para a base:\r\n<br><br>\r\n150g de farinha de espelta (branca ou 1/2 branca e 1/2 integral)<br>\r\n50g de azeite virgem extra<br>\r\n2 a 3 c.sopa de água fria (ou mais se necessário para ligar a massa)<br>\r\nsal marinho e pimenta a gosto<br>\r\nopcional – ervas aromáticas picadas (salva, alecrim, tomilho, etc.)<br><br>\r\nPara o recheio:\r\n<br><br>\r\n1 pacote de natas de soja 200ml  (ou outras que prefira)<br>\r\n1 ovo bio<br>\r\n1/2 cup de restos que tenha (usei espinafres e batata doce salteados e 2 pedaços de tomate seco picados)<br>\r\nsal marinho a gosto<br>\r\npimenta preta a gosto<br>\r\n1 pitada de noz moscada<br>', 'Para a base:\r\n<br>\r\nNuma taça coloque a farinha e misture com o azeite até ficar com uma consistência de areia molhada. De seguida adicione a água (1 c.sopa de cada vez) para ligar a massa, até conseguir formar uma bola. Tente trabalhar a massa o menos possível, quanto mais lhe mexer mais quebradiça ficará.\r\n<br><br>\r\nColoque um pedaço grande de papel vegetal na bancada, polvilhe com farinha e enfarinhe também o rolo da massa. Transfira a massa para o papel e estenda-a, deixando 2-3 mm de altura (não queremos uma massa demasiado fina senão não aguentará o recheio).\r\n<br><br>\r\nAgarre no papel e transfira-o com cuidado para uma forma de bolo com 22-24 cm diâmetro (pode em alternativa estender a massa na bancada e passá-la diretamente para uma forma baixa de quiche/tarte ajeitando posteriormente a massa com os dedos, eu uso forma de bolo porque gosto dela mais alta). Reserve no frigorífico e prepare o recheio.\r\n<br><br><br>\r\nPara o recheio:\r\n<br><br>\r\nPré-aqueça o forno a 180ºC. Misture todos os ingredientes numa taça e bata com um garfo até ter uma mistura uniforme.\r\n<br><br>\r\nAssim que o forno estiver bem quente deite o recheio por cima da base e leve ao forno por 25-30 min. ou até estar bem cozinhada no centro (faça o teste do palito). Em alternativa, assim que deitar por cima o recheio cubra com película e congele.\r\n<br><br>\r\nRetire do forno, desinforme pegando nas pontas do papel vegetal e transfira a quiche para um tabuleiro ou tábua. Sirva quente.\r\n<br><br>\r\nNotas: use de preferência ingredientes biológicos. Para dobrar a receita mantenha sempre as proporções de 1 ovo para cada 200ml de natas e 1/2 cup de recheio. Veja no post acima outras sugestões de recheio.', '', '1'),
(18, 'almoço', 'Pizza-scaled.jpg', 'Pizza de massa fina', '2020-07-13', 'Para a base\r\n<br><br>\r\n2 cups farinha espelta branca (ou trigo)<br>\r\n1 cup farinha espelta integral (ou trigo)<br>\r\n1 cup água da mozzarela (ou água normal)<br>\r\n2 c. chá fermento de padeiro<br>\r\n2 c. chá sal marinho fino<br><br>\r\nPara os toppings\r\n<br>\r\n1 cup polpa de tomate (caseira ou de compra)<br>\r\n3 c. sopa azeite virgem extra (mais para colocar por cima)<br>\r\n2 c. chá de  folhas de tomilho frescos (ou orégãos)<br>\r\n200-250g queijo mozzarela de bufala D.O.P (cerca de 2 pacotes)<br>\r\n1 tomate chucha em fatias finas<br>\r\n1 cup de cogumelos cremini ou paris fatiados<br>\r\nsal marinho e pimenta preta a gosto', 'Pré-aqueça o forno a 250ºC e polvilhe 2 tabuleiros grandes de forno com farinha* (veja o ponto 6 para decidir que método prefere utilizar). Reserve.\r\n<br><br>\r\nNuma taça coloque os ingredientes secos da massa e misture. Adicione de seguida a água e envolva bem até conseguir formar uma bola. Amasse ligeiramente durante uns minutos, tape e reserve.\r\n<br><br>\r\nNoutra taça junte a polpa de tomate, azeite, tomilho e uma pitada de sal e pimenta. Misture tudo bem e reserve. Prepare os restantes toppings.\r\n<br><br>\r\nPolvilhe a bancada com farinha, transfira a massa para a bancada e divida-a em 2 porções iguais. Achate com a sua mão uma das porções e comece a estende-la com um rolo da massa enfarinhado. Vá virando a massa, estenda de um lado e de outro e vá também girando para conseguir que fique mais ou menos redonda (opcional). Adicione farinha sempre que necessário para a conseguir trabalhar melhor. Estenda-a até que fique bem fina mas ainda a consiga transferir sem rasgar. \r\n<br><br>\r\nTransfira para um dos tabuleiros (se for mais fácil dobre ao meio e desdobre depois no tabuleiro) e repita o mesmo processo para o outro pedaço. De seguida pincele o molho de tomate por cima das bases e espalhe-o bem. Adicione os toppings e por último o queijo em pedaços. \r\n<br><br>\r\nLeve ao forno colocando uma das pizzas próxima do topo e outra mais próxima da parte inferior. Coza-as por 20-30 min, trocando os tabuleiros de posição a meio da cozedura (desta forma garante que a base fica estaladiça e os toppings bem cozinhados em ambas). Pode em vez disso colocar os tabuleiros previamente no forno* (a pré-aquecer) e depois adicionar um pouco de farinha e as pizzas diretamente nos tabuleiros quentes (desta forma pode colocar ambos no centro do forno e não precisa de os trocar). Assim que o queijo estiver derretido e a massa bem dourada retire e sirva de imediato.\r\n<br><br>\r\nNotas: use de preferência ingredientes biológicos. Se pretender pode congelar a massa antecipadamente. Depois basta deixar descongelar à temperatura ambiente e usar conforme descrito acima.', '', '1');

-- --------------------------------------------------------

--
-- Table structure for table `testimonial`
--

CREATE TABLE `testimonial` (
  `id` int(11) NOT NULL,
  `name` varchar(111) NOT NULL,
  `text` text NOT NULL,
  `photo` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `testimonial`
--

INSERT INTO `testimonial` (`id`, `name`, `text`, `photo`) VALUES
(1, 'Maia Grulha', 'Adorei. As receitas são maravilhosas!', 'maria.jpg'),
(2, 'Stephanie Ramos', 'Site inspirador e realmente tentador para quem quer cuidar da sua saúde.\r\nAs receitas são simples e fáceis de ser confecionadas.', 'stephanie.jpg'),
(3, 'Sofia Faro', 'Estou a adorar as receitas, estou a tentar alterar algumas coisas na alimentação cá de casa, começando por exercicio legumes e fruta e já estou a conseguir com as receitas :)', 'sofia.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tips`
--

CREATE TABLE `tips` (
  `id` int(11) NOT NULL,
  `image` varchar(111) NOT NULL,
  `title` varchar(111) NOT NULL,
  `date` date NOT NULL,
  `text` text NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tips`
--

INSERT INTO `tips` (`id`, `image`, `title`, `date`, `text`, `publish`) VALUES
(1, 'dica1.jpg', 'Reaproveite as embalagens', '2020-01-03', 'Você já parou para pensar em quanto lixo produz em casa? E aonde esse lixo vai parar? E quanto tempo leva pra se decompor?\r\nUma maneira simples de causar menos impacto é dispensar o uso de embalagens em casa. Que tal começar a fazer compras à granel?\r\nMuitas vezes, além de produtos mais frescos (lojas de confiança não podem e nem conseguem estocar alimentos à granel), você economiza dinheiro. Compras à granel costumam ser muito mais em conta.', 1),
(2, 'dica2.jpg', 'Reaproveite materiais', '2020-03-09', 'Reduzir o lixo que inevitavelmente iria parar em aterros sanitários não vai só fazer você dormir melhor à noite: vai proporcionar uma consciência incrível sobre seu impacto na natureza (e ainda render terra fértil de primeira para o replantio das suas ervas).', 1),
(3, 'dica3.jpg', 'Tenha ecobags sempre à mão', '2020-03-11', 'Se usar carro (além de evitar usá-lo em pequenos percursos), também vale deixar ecobags e caixas de papelão no porta-malas.\r\nDa próxima vez que for ao mercado, garanta sua caixa ou ecobag (ou as duas coisas) e deixe no porta-malas do carro. Sempre que precisar fazer uma compra, terá uma das duas opções para ajudar, ao invés de acumular (ou até pagar) por sacolas plásticas que não são muito amigas do meio ambiente.', 1),
(4, 'sustentavel-local.jpeg', 'Faça compras (mais) conscientes', '2020-04-06', 'Cada vez mais temos um estilo de vida acelerado, com mais stress e ansiedade. Compramos e consumimos ainda mais e a nossa vida gira em torno de bens materiais.\r\n\r\nViver de forma mais simples e consciente não significa privarmo-nos daquilo que mais gostamos, mas, podemos orientar as nossas escolhas para produtos mais amigos do ambiente.\r\n\r\nNo momento de comprar algum item ou produto, avalie se realmente precisa do mesmo, qual o fim que lhe dará, quantas vezes o irá usar e avalie se vale mesmo a pena comprá-lo. Desta forma diminui as compras por impulso, poupa  dinheiro e gera menos resíduos.\r\n\r\nSiga as nossas dicas e saiba como pode ser mais sustentável nas suas compras:\r\n\r\nAdquira produtos em mercados locais ou diretamente aos produtores, assim potência a economia local e consome produtos com mais qualidade;\r\nEscolha produtos biológicos, serão mais saborosos e mais saudáveis;\r\nDê preferência a produtos com embalagens reutilizáveis em vez das descartáveis, assim poderá voltar a utilizá-las e diminui o desperdício;\r\nLeve os seus próprios sacos reutilizáveis em vez de adquirir sacos de plástico, desta forma poupa dinheiro e ajuda o ambiente;\r\nEscolha lojas e marcas com práticas socioambientais, que têm preocupação com o ambiente, o ser humano e os animais;\r\nFaça uma lista dos produtos/alimentos de que necessita e assim evita comprar coisas desnecessárias;\r\nEvite comprar comida pré-feita, estas possuem mais conservantes, têm menos sabor e vêm sempre embalados em quantidades exorbitantes de plástico/metal;\r\nFaça as suas próprias compotas e molhos em vez de os comprar preparados, assim pode utilizar frutas/vegetais que estejam mais maduros e terá um produto mais saboroso e livre de químicos;\r\nPrefira fazer compras em locais que vendem produtos a granel e leve os seus próprios recipientes, assim compra apenas as quantidades de que necessita e evita o desperdício das embalagens;\r\nTroque os produtos embalados em plástico pelos embalados em vidro ou cartão, que podem ser reutilizados mais tarde e que não contaminam o meio ambiente;\r\nEscolha produtos que respeitem o ser humano e os animais, não sejam testados nestes, nem sejam agressivos para o ambiente.', 1),
(5, 'dieta_mediterranica.jpg', 'Sabias que a Dieta Mediterrânica previne doenças.', '2020-06-17', 'A dieta mediterrânica, património cultural imaterial da humanidade, traduz-se num dos padrões alimentares mais saudáveis e sustentáveis do mundo, deve ser utilizada como uma ferramenta promotora de um estilo de vida saudável e de hábitos alimentares equilibrados.\r\n\r\nO padrão alimentar da dieta mediterrânica, característico dos países da bacia do mediterraneo está associado a uma maior longevidade, melhor qualidade de vida e à diminuição do risco de desenvolvimento de doenças crónicas não transmissíveis.\r\n\r\nA Dieta Mediterrânica está fortemente associada a uma menor prevalência de excesso de peso e obesidade e à manutenção de um peso saudável.\r\n\r\nAlém disso, está associada a um menor risco de desenvolvimento de doenças cardiovasculares, cancro, diabetes e doenças degenerativas. Parece ter um efeito protetor sobre o organismo de fumadores ativos e passivos e contra a aterosclerose/trombose\r\n\r\nA dieta mediterrânica é mais do que uma dieta e do que simples orientações dietéticas, é um modelo cultural, um estilo de vida e um padrão alimentar com características próprias, que privilegia o aumento do consumo de produtos de origem vegetal, o consumo de produtos frescos, pouco processados, sazonais e locais.\r\n\r\nNas refeições principais o consumo frequente de peixe e o consumo moderado de ovos deve ser a escolha de eleição em detrimento do consumo de carnes. As carnes devem ser de aves e livres de peles e gorduras e o consumo de carnes vermelhas deve ser limitado a um máximo de uma vez por semana.\r\n\r\nA bebida de eleição é a água e o consumo de um copo de vinho à refeição deve ser baixo.\r\nA água deve ser ingerida de forma gradual ao longo do dia, como alternativa é possível optar pelos chás, infusões e águas aromatizadas caseiras e sem adição de açúcar.\r\n\r\nO azeite é a gordura de eleição. Deve ser preferida a sua utilização para temperar e cozinhar. Na confeção da sopa, por exemplo, o azeite deve ser adicionado no final da cozedura, em cru, de forma a preservar as suas propriedades e valor nutricional.\r\n\r\nNa cozinha, a dieta mediterrânica comtempla a utilização de métodos de confeção simples que preservam o valor nutricional dos alimentos e que respeitam e promovem as receitas tradicionais, os costumes e os hábitos, nomeadamente as sopas, os cozidos, as caldeiradas, as jardineiras e os ensopados.\r\n\r\nO estilo de vida não só não é esquecido como é um dos pontos chave Dieta Mediterrância. As relações interpessoais, o convivio à mesa, as refeições em ambiente calmo e tranquilo, as receitas que passam de geração em geração fazem parte do estilo de vida mediterrânico.\r\n\r\nAlém disso, são promovidos hábitos saudáveis como um estilo de vida ativo, a pratica regular de actividade física e exercício físico e um sono e descanso adequados.\r\n\r\nAlém de promover a saúde e o bem estar, outros dos benefícios da Dieta Mediterrânica estão relacionados com o facto deste padrão alimentar proteger e respeitar a biodiversidade, ter um baixo impacto sobre o meio ambiente, promover a sustentabilidade, otimizar os recursos naturais e humanos e contribuir para a segurança alimentar e nutricional.\r\n\r\nPara além de ser um dos padrões alimentares mais saudáveis do mundo, parece também ser\r\na melhor forma de ter uma alimentação económica conseguindo poupar dinheiro, ao mesmo tempo que investimos na sua saúde.\r\n\r\nDesta forma,torna-se essencial conhecer o estilo de vida e o padrão alimentar mediterrânico, de forma a a fazer escolhas mais equilibradas levando à criação de hábitos saudáveis e de um estilo de vida que promove a saúde e o bem-estar de forma sustentável e sem esquecer as tradições, o meio ambiente, a agricultura e a economia local.\r\n\r\nA Dieta Mediterrânica proporciona-nos uma alimentação saudável, perfeitamente compatível com o prazer de degustar pratos saborosos!!', 1);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(111) NOT NULL,
  `password` varchar(111) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `password`) VALUES
(1, 'admin@admin.pt', '$2y$10$5tu6n78amz0Tn7lEUYzL5.Bf2brkkLnFXsU6iHI0WeVYmEDFTSaTy');

-- --------------------------------------------------------

--
-- Table structure for table `videos`
--

CREATE TABLE `videos` (
  `id` int(11) NOT NULL,
  `title` varchar(111) NOT NULL,
  `video` varchar(111) NOT NULL,
  `iframe` text NOT NULL,
  `thumbnail` varchar(111) NOT NULL,
  `publish` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `videos`
--

INSERT INTO `videos` (`id`, `title`, `video`, `iframe`, `thumbnail`, `publish`) VALUES
(1, 'Saco de Compras em Tecido', 'https://www.youtube.com/watch?v=6a02Vifz6GI', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/6a02Vifz6GI\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'video1.jpg', 1),
(2, 'The C Word', 'https://www.youtube.com/watch?v=u4aWw8jCG8I', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/u4aWw8jCG8I\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'video2.jpg', 1),
(3, 'Healthy Life', 'https://www.youtube.com/watch?v=c06dTj0v0sM', '<iframe width=\"560\" height=\"315\" src=\"https://www.youtube.com/embed/c06dTj0v0sM\" frameborder=\"0\" allow=\"accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture\" allowfullscreen></iframe>', 'video3.jpg', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `client_users`
--
ALTER TABLE `client_users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `newsletter`
--
ALTER TABLE `newsletter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `recipes`
--
ALTER TABLE `recipes`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonial`
--
ALTER TABLE `testimonial`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tips`
--
ALTER TABLE `tips`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `videos`
--
ALTER TABLE `videos`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `client_users`
--
ALTER TABLE `client_users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `newsletter`
--
ALTER TABLE `newsletter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `recipes`
--
ALTER TABLE `recipes`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `testimonial`
--
ALTER TABLE `testimonial`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tips`
--
ALTER TABLE `tips`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `videos`
--
ALTER TABLE `videos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
