
/*questao 1*/
select idAssunto as 'assunto', idAreaDeConhecimento as 'Area de Conhecimento', IdNivelDeDificuldade as 'níveis de dificuldade' , count(idQuestao) as 'qtd Questao'
from questao group by idAssunto, idAreaDeConhecimento, IdNivelDeDificuldade;


/*questao 2*/

select idCodDisciplina , count(idProva) as 'provas'
from prova 
group by idCodDisciplina;

/*questao 3*/

select Questao_idQuestao as 'Id Questao', count(Prova_idProva) as 'Provas Participantes' 
from questao_prova
group by Questao_idQuestao;

/*questao 4*/

select year(P.DataPrevista) as ano, P.idProva as prova, Q.idNivelDeDificuldade as nivel, count(idNivelDeDificuldade) as 'Questoes por Nivel'
from prova P, questao_prova Q
where P.idProva = Q.Prova_idProva
group by ano, prova, nivel;







