(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OVErr_VPR6'}
TYPE DFC_rbr_mo_OVErr_VPR6 :
STRUCT
	DTC: UDINT := 16#081100;
	DFCid: UINT := 244;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
