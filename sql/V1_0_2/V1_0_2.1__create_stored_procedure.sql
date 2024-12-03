-- Create the stored procedure
CREATE OR REPLACE PROCEDURE public.my_procedure(IN p_param1 INT)
    LANGUAGE plpgsql
AS
$procedure$
BEGIN
    -- Procedure logic here
    RAISE NOTICE 'Procedure called with parameter: %', p_param1;
END;
$procedure$;

call my_procedure(CAST('10' as INT));