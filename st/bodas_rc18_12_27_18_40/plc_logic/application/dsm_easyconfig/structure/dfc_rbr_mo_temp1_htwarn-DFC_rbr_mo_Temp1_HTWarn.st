(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_Temp1_HTWarn'}
TYPE DFC_rbr_mo_Temp1_HTWarn :
STRUCT
	DTC: UDINT := 16#081600;
	DFCid: UINT := 258;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
