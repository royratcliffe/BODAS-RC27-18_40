(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inFi_Buffered'}
TYPE DFC_rbr_inFi_Buffered :
STRUCT
	DTC: UDINT := 16#135200;
	DFCid: UINT := 591;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
