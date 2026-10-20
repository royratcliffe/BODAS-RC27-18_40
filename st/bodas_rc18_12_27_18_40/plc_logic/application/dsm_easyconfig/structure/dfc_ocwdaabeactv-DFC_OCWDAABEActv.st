(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_OCWDAABEActv'}
TYPE DFC_OCWDAABEActv :
STRUCT
	DTC: UDINT := 16#10D800;
	DFCid: UINT := 1001;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
