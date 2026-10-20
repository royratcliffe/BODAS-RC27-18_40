(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inA21OR'}
TYPE DFC_rbr_inA21OR :
STRUCT
	DTC: UDINT := 16#130700;
	DFCid: UINT := 12;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
