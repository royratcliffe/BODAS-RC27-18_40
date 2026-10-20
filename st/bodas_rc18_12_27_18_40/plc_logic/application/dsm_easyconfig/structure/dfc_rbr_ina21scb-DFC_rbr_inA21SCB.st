(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA21SCB'}
TYPE DFC_rbr_inA21SCB :
STRUCT
	DTC: UDINT := 16#130800;
	DFCid: UINT := 13;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
