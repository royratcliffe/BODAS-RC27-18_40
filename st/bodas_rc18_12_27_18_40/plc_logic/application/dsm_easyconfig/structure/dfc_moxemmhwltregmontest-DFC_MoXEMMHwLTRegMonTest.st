(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_MoXEMMHwLTRegMonTest'}
TYPE DFC_MoXEMMHwLTRegMonTest :
STRUCT
	DTC: UDINT := 16#10D400;
	DFCid: UINT := 997;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
