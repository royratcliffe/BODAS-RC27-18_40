(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secEvalRespKey'}
TYPE DFC_rbr_secEvalRespKey :
STRUCT
	DTC: UDINT := 16#220500;
	DFCid: UINT := 831;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
