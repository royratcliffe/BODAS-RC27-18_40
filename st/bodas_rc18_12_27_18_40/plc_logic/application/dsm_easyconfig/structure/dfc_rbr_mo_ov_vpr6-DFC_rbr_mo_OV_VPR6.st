(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VPR6'}
TYPE DFC_rbr_mo_OV_VPR6 :
STRUCT
	DTC: UDINT := 16#082000;
	DFCid: UINT := 254;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
