(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA12SCB'}
TYPE DFC_rbr_outA12SCB :
STRUCT
	DTC: UDINT := 16#143A00;
	DFCid: UINT := 317;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
