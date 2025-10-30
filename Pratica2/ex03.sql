--Utilizando uma query, obtenha todos os cursos (courses) que o usuário com id 30 já finalizou, incluindo o nome da escola. O que indica que um usuário terminou um curso é o campo status da tabela educations, que deve estar como "finished".
SELECT 
	educations.id AS id,
	users.name AS name,
	courses.name AS course,
	schools.name AS school,
	educations."endDate" AS "endDate"
FROM educations
JOIN users ON educations."userId" = users.id
JOIN courses ON educations."courseId" = courses.id
JOIN schools ON educations."schoolId" = schools.id
WHERE users.id = 30 AND educations.status = 'finished';