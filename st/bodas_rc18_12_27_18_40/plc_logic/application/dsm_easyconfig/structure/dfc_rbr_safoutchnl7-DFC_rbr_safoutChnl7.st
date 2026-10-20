(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl7'}
TYPE DFC_rbr_safoutChnl7 :
STRUCT
	DTC: UDINT := 16#201A00;
	DFCid: UINT := 814;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
