(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl2OR'}
TYPE DFC_rbr_safoutChnl2OR :
STRUCT
	DTC: UDINT := 16#200E00;
	DFCid: UINT := 801;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
