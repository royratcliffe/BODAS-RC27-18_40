(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegisterInstancesParam'}
TYPE DFC_rbr_isobusRegisterInstancesParam :
STRUCT
	DTC: UDINT := 16#050F00;
	DFCid: UINT := 632;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
