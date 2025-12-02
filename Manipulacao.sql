
update "Produto" set "Descricao" = 'Camiseta banda Guns and Roses algodão preta' where "id_produto" = 1

update "Usuario" set "senha" = 'nova senha123' where "id_usuario" = 2

delete from "Pontos" where "fk_id_usuario" = 3