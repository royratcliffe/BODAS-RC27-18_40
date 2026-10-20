(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl11'}
TYPE DFC_rbr_safoutChnl11 :
STRUCT
	DTC: UDINT := 16#201E00;
	DFCid: UINT := 773;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
