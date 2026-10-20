(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl14Dev'}
TYPE DFC_rbr_safoutChnl14Dev :
STRUCT
	DTC: UDINT := 16#202E00;
	DFCid: UINT := 783;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
