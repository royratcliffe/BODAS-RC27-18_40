(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_DevLibBattUHi'}
TYPE DFC_DevLibBattUHi :
STRUCT
	DTC: UDINT := 16#092300;
	DFCid: UINT := 3;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
