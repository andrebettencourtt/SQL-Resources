
REVOKE
	SELECT,
    INSERT,
    UPDATE
ON sys.sys_config
FROM 'novousuario'@'localhost';

-- Mostrar permissãoes
SHOW GRANTS FOR 'novousuario'@'localhost';