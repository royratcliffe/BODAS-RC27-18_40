(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl4Dev'}
TYPE DFC_rbr_safoutChnl4Dev :
STRUCT
	DTC: UDINT := 16#201600;
	DFCid: UINT := 806;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
