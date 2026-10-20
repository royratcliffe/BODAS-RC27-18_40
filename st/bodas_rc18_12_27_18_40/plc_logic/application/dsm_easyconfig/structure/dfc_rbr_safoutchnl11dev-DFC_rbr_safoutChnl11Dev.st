(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl11Dev'}
TYPE DFC_rbr_safoutChnl11Dev :
STRUCT
	DTC: UDINT := 16#202B00;
	DFCid: UINT := 774;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
