(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK65OR'}
TYPE DFC_rbr_inK65OR :
STRUCT
	DTC: UDINT := 16#035500;
	DFCid: UINT := 224;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
