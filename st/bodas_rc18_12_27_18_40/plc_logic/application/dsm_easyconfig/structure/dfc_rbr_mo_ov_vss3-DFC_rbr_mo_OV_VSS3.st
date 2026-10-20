(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VSS3'}
TYPE DFC_rbr_mo_OV_VSS3 :
STRUCT
	DTC: UDINT := 16#080500;
	DFCid: UINT := 255;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
