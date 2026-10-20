(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl10Dev'}
TYPE DFC_rbr_safoutChnl10Dev :
STRUCT
	DTC: UDINT := 16#202A00;
	DFCid: UINT := 771;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
