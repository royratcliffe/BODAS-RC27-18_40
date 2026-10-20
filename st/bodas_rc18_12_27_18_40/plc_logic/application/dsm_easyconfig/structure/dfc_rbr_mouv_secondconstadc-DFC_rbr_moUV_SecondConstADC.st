(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_moUV_SecondConstADC'}
TYPE DFC_rbr_moUV_SecondConstADC :
STRUCT
	DTC: UDINT := 16#082F00;
	DFCid: UINT := 662;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
