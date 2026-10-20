(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outPod'}
TYPE DFC_rbr_outPod :
STRUCT
	DTC: UDINT := 16#048B00;
	DFCid: UINT := 763;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
