(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK35SCB'}
TYPE DFC_rbr_inK35SCB :
STRUCT
	DTC: UDINT := 16#03B800;
	DFCid: UINT := 112;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
