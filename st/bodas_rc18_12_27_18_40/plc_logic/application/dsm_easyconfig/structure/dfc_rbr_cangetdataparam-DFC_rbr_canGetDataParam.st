(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetDataParam'}
TYPE DFC_rbr_canGetDataParam :
STRUCT
	DTC: UDINT := 16#020400;
	DFCid: UINT := 520;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
