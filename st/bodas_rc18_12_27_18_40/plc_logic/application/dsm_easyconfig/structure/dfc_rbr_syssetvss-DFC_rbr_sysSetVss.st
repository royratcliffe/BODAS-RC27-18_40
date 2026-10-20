(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_sysSetVss'}
TYPE DFC_rbr_sysSetVss :
STRUCT
	DTC: UDINT := 16#010500;
	DFCid: UINT := 849;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
