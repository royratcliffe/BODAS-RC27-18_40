(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_isobusRegisterInstancesOverlap'}
TYPE DFC_rbr_isobusRegisterInstancesOverlap :
STRUCT
	DTC: UDINT := 16#050E00;
	DFCid: UINT := 631;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
