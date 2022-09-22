--CRIADO O LOGIN DO ALUNO
CREATE LOGIN aluno
WITH PASSWORD = '1234'

--criamos um perfil chamado aluno e atribuimos ao aluno
CREATE USER aluno FOR LOGIN aluno

--permissão pro perfil fazer somente select
GRANT SELECT TO aluno