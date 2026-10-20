(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl3Dev'}
TYPE DFC_rbr_safoutChnl3Dev :
STRUCT
	DTC: UDINT := 16#201500;
	DFCid: UINT := 803;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
