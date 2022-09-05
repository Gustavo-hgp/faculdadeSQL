select *
from DEPARTAMENTO

select *
from EMPREGADO
where dno = 5

-- B)
update EMPREGADO 
set dno = 1 
where dno = 5 

-- C)
select EMP2.ssn as ID, EMP2.PNOME NOME_FUNCIONARIO, 
EMP2.salario SALARIO, EMP2.SUPERSSN ID_GERENTE, 
EMPREGADO.Pnome NOME_GERENTE
from EMPREGADO, EMPREGADO as EMP2
WHERE EMPREGADO.ssn = EMP2.SUPERSSN

-- D)
SELECT *
FROM EMPREGADO
WHERE SALARIO > 35000 and (PNOME like '%a%' or UNOME like '%a%' or MINICIAL like '%a%')

-- E)
ALTER TABLE DEPARTAMENTO 
ADD ENDERECO VARCHAR(50) NULL, 
NUM INT NULL, 
CEP VARCHAR(10);

-- F)
SELECT *
FROM DEPARTAMENTO

UPDATE DEPARTAMENTO
SET ENDERECO = 'RUA X', NUM = 1, CEP = '99.999-999'
WHERE DNOME = 'Matriz';

UPDATE DEPARTAMENTO
SET ENDERECO = 'RUA Y', NUM = 2, CEP = '99.999-999'
WHERE DNOME = 'Adminstração';

UPDATE DEPARTAMENTO
SET ENDERECO = 'RUA Z', NUM = 3, CEP = '99.999-999'
WHERE DNOME = 'Pesquisa';

SELECT *
FROM DEPARTAMENTO
