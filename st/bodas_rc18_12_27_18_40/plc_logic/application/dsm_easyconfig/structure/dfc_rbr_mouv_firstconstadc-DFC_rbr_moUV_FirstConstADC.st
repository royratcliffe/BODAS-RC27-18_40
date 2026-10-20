(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_moUV_FirstConstADC'}
TYPE DFC_rbr_moUV_FirstConstADC :
STRUCT
	DTC: UDINT := 16#082D00;
	DFCid: UINT := 661;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
