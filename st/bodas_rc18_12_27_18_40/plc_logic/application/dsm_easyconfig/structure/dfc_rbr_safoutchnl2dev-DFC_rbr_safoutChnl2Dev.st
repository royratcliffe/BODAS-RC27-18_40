(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_safoutChnl2Dev'}
TYPE DFC_rbr_safoutChnl2Dev :
STRUCT
	DTC: UDINT := 16#201400;
	DFCid: UINT := 800;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
