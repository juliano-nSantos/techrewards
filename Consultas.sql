select * from "Usuario" 
order by "nome"

select 
u."nome" as Nome_Usuario,
p."quantidade" as Quantidade_Pontos
from 
	"Usuario" u
inner join
	"Pontos" p
		on p.fk_id_usuario = u.id_usuario
where 
	u."email" like '%@example.com'