(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_OCWDACom'}
TYPE DFC_OCWDACom :
STRUCT
	DTC: UDINT := 16#098A00;
	DFCid: UINT := 1002;
	debounceMethod: USINT := NATIVE;
END_STRUCT
END_TYPE
