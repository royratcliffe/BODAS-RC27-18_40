(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_canGetDataNoBuf'}
TYPE DFC_rbr_canGetDataNoBuf :
STRUCT
	DTC: UDINT := 16#020300;
	DFCid: UINT := 519;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
