(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outK07SCB'}
TYPE DFC_rbr_outK07SCB :
STRUCT
	DTC: UDINT := 16#040500;
	DFCid: UINT := 425;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
