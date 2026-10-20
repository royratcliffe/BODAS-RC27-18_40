(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_Temp2_HTErr'}
TYPE DFC_rbr_mo_Temp2_HTErr :
STRUCT
	DTC: UDINT := 16#081900;
	DFCid: UINT := 259;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
