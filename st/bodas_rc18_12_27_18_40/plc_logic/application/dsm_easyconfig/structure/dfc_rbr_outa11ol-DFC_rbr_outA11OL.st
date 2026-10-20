(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA11OL'}
TYPE DFC_rbr_outA11OL :
STRUCT
	DTC: UDINT := 16#143500;
	DFCid: UINT := 312;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
