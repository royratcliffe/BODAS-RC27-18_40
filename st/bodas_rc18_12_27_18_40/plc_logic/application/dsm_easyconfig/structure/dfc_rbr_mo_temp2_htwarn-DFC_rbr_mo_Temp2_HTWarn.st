(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_Temp2_HTWarn'}
TYPE DFC_rbr_mo_Temp2_HTWarn :
STRUCT
	DTC: UDINT := 16#081800;
	DFCid: UINT := 260;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
