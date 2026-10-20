(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl11OR'}
TYPE DFC_rbr_safoutChnl11OR :
STRUCT
	DTC: UDINT := 16#203800;
	DFCid: UINT := 775;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
