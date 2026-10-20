(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outDoCfgPwrLs'}
TYPE DFC_rbr_outDoCfgPwrLs :
STRUCT
	DTC: UDINT := 16#14D800;
	DFCid: UINT := 722;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
