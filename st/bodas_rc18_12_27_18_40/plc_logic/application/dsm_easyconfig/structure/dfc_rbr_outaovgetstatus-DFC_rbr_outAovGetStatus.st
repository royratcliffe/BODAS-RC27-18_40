(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outAovGetStatus'}
TYPE DFC_rbr_outAovGetStatus :
STRUCT
	DTC: UDINT := 16#049500;
	DFCid: UINT := 718;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
