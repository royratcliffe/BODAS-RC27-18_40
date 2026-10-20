(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl18'}
TYPE DFC_rbr_safoutChnl18 :
STRUCT
	DTC: UDINT := 16#202500;
	DFCid: UINT := 794;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
