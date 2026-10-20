(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPoGetCurrent'}
TYPE DFC_rbr_outPoGetCurrent :
STRUCT
	DTC: UDINT := 16#048E00;
	DFCid: UINT := 756;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
