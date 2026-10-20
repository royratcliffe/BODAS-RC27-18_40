(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_DevLibBattULo'}
TYPE DFC_DevLibBattULo :
STRUCT
	DTC: UDINT := 16#092400;
	DFCid: UINT := 4;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
