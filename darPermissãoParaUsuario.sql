-- Permissão

GRANT 
	SELECT,
    INSERT,
    UPDATE
ON sys.sys_config
TO 'novousuario'@'localhost';

-- Mostrar permissãoes
SHOW GRANTS FOR 'novousuario'@'localhost';
