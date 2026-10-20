(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VSS3'}
TYPE DFC_rbr_mo_UV_VSS3 :
STRUCT
	DTC: UDINT := 16#080600;
	DFCid: UINT := 266;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
