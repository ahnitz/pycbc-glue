--Beginning of script 1--   DatabaseDB2LUOW (SEG_LLO) [WARNING***Please do not alter this line]--
-- CONNECT TO SEG_LLO USER XXXX using XXXX;
INSERT INTO ASN.IBMQREP_SENDQUEUES
 (pubqmapname, sendq, message_format, msg_content_type, state,
 error_action, heartbeat_interval, max_message_size, description,
 apply_alias, apply_schema, recvq, apply_server)
 VALUES
 ('SEG_LLO_ASN_TO_SEG_CIT_ASN', 'ASN.QM2_TO_QM3.DATAQ', 'C', 'T', 'A',
 'S', 60, 64, '', 'SEG_CIT', 'ASN', 'ASN.QM2_TO_QM3.DATAQ', 'SEG_CIT');
-- COMMIT;