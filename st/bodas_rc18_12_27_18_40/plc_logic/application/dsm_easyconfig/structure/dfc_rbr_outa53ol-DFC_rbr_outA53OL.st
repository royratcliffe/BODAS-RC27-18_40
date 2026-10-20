(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA53OL'}
TYPE DFC_rbr_outA53OL :
STRUCT
	DTC: UDINT := 16#149C00;
	DFCid: UINT := 400;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
