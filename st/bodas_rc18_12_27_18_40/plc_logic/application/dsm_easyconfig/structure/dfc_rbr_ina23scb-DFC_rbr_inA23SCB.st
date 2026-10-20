(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA23SCB'}
TYPE DFC_rbr_inA23SCB :
STRUCT
	DTC: UDINT := 16#130E00;
	DFCid: UINT := 19;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
