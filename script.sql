DO
$$
DECLARE
	codigo INTEGER := 1;
	nome_completo VARCHAR(200) := 'João Santos';
	-- 11 digitos no total, 2 para valores decimais 
	salario NUMERIC(11, 2) := 20.5;
BEGIN
	-- fazer um raise notice que exibe o seguinte
	-- meu código é tal, me chamo tal e meu salario é tal
	RAISE NOTICE 'meu % é tal, me chamo % e meu salario é %',codigo, nome_completo, salario;

END;
$$



-- DO
-- $$
-- BEGIN
-- 	-- exibir uma mensagem
-- 	-- RAISE NOTICE 'Meu primeiro bloco anônimo';
-- 	-- placeholders (guardiao de lugar)
-- 	-- 2 + 2 = 4
-- 	RAISE NOTICE '% + % = %', 2, 2, 2 + 2;
-- END;

-- $$