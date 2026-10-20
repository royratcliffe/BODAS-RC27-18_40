(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_OCWDAErrPin'}
TYPE DFC_OCWDAErrPin :
STRUCT
	DTC: UDINT := 16#098B00;
	DFCid: UINT := 1003;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
