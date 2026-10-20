(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA16OL'}
TYPE DFC_rbr_outA16OL :
STRUCT
	DTC: UDINT := 16#143C00;
	DFCid: UINT := 319;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
