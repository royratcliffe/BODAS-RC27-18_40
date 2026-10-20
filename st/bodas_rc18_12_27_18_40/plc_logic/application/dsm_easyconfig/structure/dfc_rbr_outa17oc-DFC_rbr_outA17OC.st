(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA17OC'}
TYPE DFC_rbr_outA17OC :
STRUCT
	DTC: UDINT := 16#144000;
	DFCid: UINT := 683;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
