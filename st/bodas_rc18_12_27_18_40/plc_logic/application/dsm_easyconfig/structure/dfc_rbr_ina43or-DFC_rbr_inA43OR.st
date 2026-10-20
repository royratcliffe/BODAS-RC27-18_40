(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA43OR'}
TYPE DFC_rbr_inA43OR :
STRUCT
	DTC: UDINT := 16#134500;
	DFCid: UINT := 74;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
