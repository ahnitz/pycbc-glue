--Beginning of script 1--   DatabaseDB2LUOW (SEG_LHO) [WARNING***Please do not alter this line]--
-- CONNECT TO SEG_LHO USER XXXX using XXXX;
INSERT INTO ASN.IBMQREP_SENDQUEUES
 (pubqmapname, sendq, message_format, msg_content_type, state,
 error_action, heartbeat_interval, max_message_size, description,
 apply_alias, apply_schema, recvq, apply_server)
 VALUES
 ('SEG_LHO_ASN_TO_SEG_LLO_ASN', 'ASN.QM1_TO_QM2.DATAQ', 'C', 'T', 'A',
 'S', 60, 64, '', 'SEG_LLO', 'ASN', 'ASN.QM1_TO_QM2.DATAQ', 'SEG_LLO');
-- COMMIT;