(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl10'}
TYPE DFC_rbr_safoutChnl10 :
STRUCT
	DTC: UDINT := 16#201D00;
	DFCid: UINT := 770;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
