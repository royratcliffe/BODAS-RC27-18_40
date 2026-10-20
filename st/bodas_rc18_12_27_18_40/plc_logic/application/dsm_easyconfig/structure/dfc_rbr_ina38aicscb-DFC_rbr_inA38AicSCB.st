(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA38AicSCB'}
TYPE DFC_rbr_inA38AicSCB :
STRUCT
	DTC: UDINT := 16#132E00;
	DFCid: UINT := 51;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
