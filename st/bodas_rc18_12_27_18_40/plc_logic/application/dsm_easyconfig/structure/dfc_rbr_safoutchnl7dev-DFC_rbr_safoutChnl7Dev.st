(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl7Dev'}
TYPE DFC_rbr_safoutChnl7Dev :
STRUCT
	DTC: UDINT := 16#202700;
	DFCid: UINT := 815;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
