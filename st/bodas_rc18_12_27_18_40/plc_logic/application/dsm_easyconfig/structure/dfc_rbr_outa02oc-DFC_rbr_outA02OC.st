(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02OC'}
TYPE DFC_rbr_outA02OC :
STRUCT
	DTC: UDINT := 16#140500;
	DFCid: UINT := 667;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
