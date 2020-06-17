SELECT * FROM gerenciador.tipodaquestao;

INSERT INTO `gerenciador`.`tipodaquestao` (`Descricao`) VALUES ('Discursiva');
INSERT INTO `gerenciador`.`tipodaquestao` (`Descricao`) VALUES ('Multipla');


SELECT * FROM gerenciador.areadeconhecimento;

INSERT INTO `gerenciador`.`areadeconhecimento` (`Nome`) VALUES ('Banco de Dados');
INSERT INTO `gerenciador`.`areadeconhecimento` (`Nome`) VALUES ('Logica de Programacao');
INSERT INTO `gerenciador`.`areadeconhecimento` (`Nome`) VALUES ('Estrutura de Dados');


SELECT * FROM gerenciador.niveldedificuldade;

INSERT INTO `gerenciador`.`niveldedificuldade` (`idNivelDeDificuldade`, `Descricao`) VALUES ('100', 'nivel 100');
INSERT INTO `gerenciador`.`niveldedificuldade` (`idNivelDeDificuldade`, `Descricao`) VALUES ('200', 'nivel 200');
INSERT INTO `gerenciador`.`niveldedificuldade` (`idNivelDeDificuldade`, `Descricao`) VALUES ('300', 'nivel 300');
INSERT INTO `gerenciador`.`niveldedificuldade` (`idNivelDeDificuldade`, `Descricao`) VALUES ('400', 'nivel 400');


SELECT * FROM gerenciador.usuario;

INSERT INTO `gerenciador`.`usuario` (`Nome`, `Email`, `Senha`) VALUES ('pedro', 'pedro@gmail.com', '1234');
INSERT INTO `gerenciador`.`usuario` (`Nome`, `Email`, `Senha`) VALUES ('maria', 'maria@hotmail.com', '1111');

SELECT * FROM gerenciador.assunto;

INSERT INTO `gerenciador`.`assunto` (`Nome`) VALUES ('Entidade de Relacionamentos');
INSERT INTO `gerenciador`.`assunto` (`Nome`) VALUES ('Variaveis');
INSERT INTO `gerenciador`.`assunto` (`Nome`) VALUES ('Arvore');
INSERT INTO `gerenciador`.`assunto` (`Nome`) VALUES ('Pilha');


SELECT * FROM gerenciador.questao;

INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA1BBB', '1', '1', '1', '1', '100', '2000-05-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA2BBB', '2', '1', '1', '1', '100', '2000-05-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA3BBB', '1', '1', '1', '1', '100', '2000-05-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA4BBB', '1', '1', '1', '1', '200', '2000-05-12');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA5BBB', '1', '1', '1', '1', '200', '2000-05-13');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA6BBB', '2', '1', '1', '1', '200', '2000-05-14');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA7BBB', '1', '1', '1', '1', '300', '2001-05-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA8BBB', '2', '1', '1', '1', '300', '2001-05-16');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('AA9BBB', '1', '1', '1', '1', '300', '2001-05-17');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('A10BBB', '1', '2', '1', '1', '400', '2001-05-18');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA1BBB', '1', '2', '2', '2', '100', '2002-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA2BBB', '2', '1', '2', '2', '100', '2002-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA3BBB', '1', '1', '2', '2', '100', '2002-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA4BBB', '1', '1', '2', '2', '200', '2003-09-12');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA5BBB', '1', '1', '2', '2', '200', '2003-09-13');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA6BBB', '2', '1', '2', '2', '200', '2003-09-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA7BBB', '1', '1', '2', '2', '300', '2003-10-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA8BBB', '2', '1', '2', '2', '300', '2003-10-16');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('BA9BBB', '1', '1', '2', '2', '300', '2004-10-17');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('B10BBB', '1', '1', '2', '2', '400', '2004-10-18');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('CA1BBB', '1', '1', '3', '3', '100', '2005-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('CA2BBB', '2', '1', '3', '3', '100', '2005-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('CA3BBB', '1', '1', '3', '3', '100', '2005-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('CA4BBB', '1', '1', '3', '3', '200', '2006-09-12');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('CA5BBB', '1', '1', '3', '3', '200', '2006-09-13');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('EA6BBB', '2', '1', '3', '3', '200', '2006-09-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GA7BBB', '2', '1', '3', '3', '300', '2006-10-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GA8BBB', '2', '1', '3', '3', '300', '2006-10-16');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GA9BBB', '2', '1', '3', '3', '300', '2006-10-17');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('G10BBB', '1', '1', '3', '3', '400', '2006-10-18');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH1BBB', '1', '1', '2', '2', '100', '2010-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH2BBB', '2', '1', '2', '2', '100', '2010-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH3BBB', '1', '1', '2', '2', '100', '2010-09-10');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH4BBB', '1', '1', '1', '1', '200', '2010-09-12');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH5BBB', '1', '1', '1', '1', '200', '2011-09-13');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH6BBB', '2', '1', '1', '1', '200', '2011-09-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH7BBB', '2', '1', '2', '2', '300', '2011-10-15');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH8BBB', '2', '1', '2', '2', '300', '2011-10-16');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH9BBB', '2', '1', '1', '1', '300', '2011-10-17');
INSERT INTO `gerenciador`.`questao` (`Descricao`, `idResponsavel`, `idTipoDaQuestao`, `idAreaDeConhecimento`, `idAssunto`, `IdNivelDeDificuldade`, `DataCadastramento`) VALUES ('GH0BBB', '2', '2', '3', '3', '400', '2012-10-18');



SELECT * FROM gerenciador.questaomultipla;

INSERT INTO `gerenciador`.`questaomultipla` (`Itens`, `Item_Correto`, `Questao_idQuestao`) VALUES ('A, B, C, D', 'D', '10');
INSERT INTO `gerenciador`.`questaomultipla` (`Itens`, `Item_Correto`, `Questao_idQuestao`) VALUES ('A, B, C, D', 'A', '11');
INSERT INTO `gerenciador`.`questaomultipla` (`Itens`, `Item_Correto`, `Questao_idQuestao`) VALUES ('A, B, C, D', 'A', '40');


SELECT * FROM gerenciador.semestre;

INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 1');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 2');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 3');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 4');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 5');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 6');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 7');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 8');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 9');
INSERT INTO `gerenciador`.`semestre` (`Descricao`) VALUES ('Semestre 10');

SELECT * FROM gerenciador.disciplina;

INSERT INTO `gerenciador`.`disciplina` (`nome`) VALUES ('Ambiente de Dados');
INSERT INTO `gerenciador`.`disciplina` (`nome`) VALUES ('Logica de Programacao');
INSERT INTO `gerenciador`.`disciplina` (`nome`) VALUES ('Estrutura de Dados');

SELECT * FROM gerenciador.prova;

INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2013-05-01', '2', '1', '1', '1');
INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2013-06-05', '4', '2', '2', '2');
INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2015-08-10', '5', '3', '1', '3');
INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2018-05-10', '5', '3', '1', '3');
INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2018-02-15', '2', '1', '2', '1');
INSERT INTO `gerenciador`.`prova` (`DataPrevista`, `idSemestre`, `idCodDisciplina`, `idUsuario`, `idAssunto`) VALUES ('2020-08-25', '2', '1', '2', '1');


SELECT * FROM gerenciador.questao_prova;

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('1', '1', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('2', '1', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('3', '1', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('4', '1', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('5', '1', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('6', '1', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('7', '1', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('8', '1', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('9', '1', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('10', '1', '2', '400');

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('11', '2', '4', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('12', '2', '4', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('13', '2', '4', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('14', '2', '4', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('15', '2', '4', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('16', '2', '4', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('17', '2', '4', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('18', '2', '4', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('38', '2', '4', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('20', '2', '4', '400');

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('21', '3', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('22', '3', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('23', '3', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('24', '3', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('25', '3', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('26', '3', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('27', '3', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('28', '3', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('29', '3', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('40', '3', '5', '400');

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('21', '4', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('22', '4', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('23', '4', '5', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('24', '4', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('25', '4', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('26', '4', '5', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('27', '4', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('28', '4', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('29', '4', '5', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('30', '4', '5', '400');

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('1', '5', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('2', '5', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('3', '5', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('35', '5', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('36', '5', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('6', '5', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('7', '5', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('39', '5', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('9', '5', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('10', '5', '2', '400');

INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('1', '6', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('2', '6', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('3', '6', '2', '100');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('35', '6', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('36', '6', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('6', '6', '2', '200');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('7', '6', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('39', '6', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('9', '6', '2', '300');
INSERT INTO `gerenciador`.`questao_prova` (`Questao_idQuestao`, `Prova_idProva`, `idSemestre`, `idNivelDeDificuldade`) VALUES ('10', '6', '2', '400');









