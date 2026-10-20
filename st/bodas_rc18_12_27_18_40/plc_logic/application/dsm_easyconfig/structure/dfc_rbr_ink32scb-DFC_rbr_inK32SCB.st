(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK32SCB'}
TYPE DFC_rbr_inK32SCB :
STRUCT
	DTC: UDINT := 16#03AF00;
	DFCid: UINT := 103;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
