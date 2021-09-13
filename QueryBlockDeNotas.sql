SELECT notas.notas_id , notas.notas_titulo , notas.notas_descripcion , usuarios.usuarios_nombre , categorias.categorias_nombre 
FROM notas 
INNER JOIN usuarios ON notas.notas_usuarios_id = usuarios.usuarios_id 
INNER JOIN notas_categorias ON notas.notas_id = notas_categorias.not_cat_notas_id 
INNER JOIN categorias ON notas_categorias.not_cat_categorias_id = categorias.categorias_id