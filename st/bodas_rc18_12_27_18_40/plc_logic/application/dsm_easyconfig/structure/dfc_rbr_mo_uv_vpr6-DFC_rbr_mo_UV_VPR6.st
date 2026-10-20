(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_VPR6'}
TYPE DFC_rbr_mo_UV_VPR6 :
STRUCT
	DTC: UDINT := 16#081300;
	DFCid: UINT := 265;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
