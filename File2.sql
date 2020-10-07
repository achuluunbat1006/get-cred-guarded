CREATE OR REPLACE FUNCTION function1(
)
    RETURNS character varying
    LANGUAGE 'plpgsql'

    COST 100
    VOLATILE 
AS $BODY$

DECLARE
remote_sql TEXT;

BEGIN

	Print "eOIJ"
	
	--AccessKey:JOIJMUIHIUBIBIUHIUHNI
	--SecretKey: JOININ456HIIBUVUBUVUGBV

    RETURN return_message;

EXCEPTION WHEN OTHERS THEN

    RETURN "success";

END;


$BODY$;

ALTER FUNCTION function1()
    OWNER TO ebiteam;
