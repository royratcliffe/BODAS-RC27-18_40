(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_Temp1_HTErr'}
TYPE DFC_rbr_mo_Temp1_HTErr :
STRUCT
	DTC: UDINT := 16#081700;
	DFCid: UINT := 257;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
