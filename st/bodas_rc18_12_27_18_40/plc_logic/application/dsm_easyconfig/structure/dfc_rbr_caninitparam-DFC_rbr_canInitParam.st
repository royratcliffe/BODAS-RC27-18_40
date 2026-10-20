(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canInitParam'}
TYPE DFC_rbr_canInitParam :
STRUCT
	DTC: UDINT := 16#020800;
	DFCid: UINT := 526;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
