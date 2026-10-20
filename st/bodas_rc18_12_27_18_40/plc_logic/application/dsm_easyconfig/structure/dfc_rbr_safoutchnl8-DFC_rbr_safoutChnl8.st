(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl8'}
TYPE DFC_rbr_safoutChnl8 :
STRUCT
	DTC: UDINT := 16#201B00;
	DFCid: UINT := 817;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
