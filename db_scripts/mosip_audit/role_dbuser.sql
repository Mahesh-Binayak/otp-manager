DROP ROLE IF EXISTS audituser;
CREATE ROLE audituser WITH 
	INHERIT
	LOGIN
	PASSWORD :dbuserpwd;