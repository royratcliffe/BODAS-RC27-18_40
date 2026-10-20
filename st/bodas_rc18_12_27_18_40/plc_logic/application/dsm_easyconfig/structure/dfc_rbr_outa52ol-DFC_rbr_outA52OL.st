(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA52OL'}
TYPE DFC_rbr_outA52OL :
STRUCT
	DTC: UDINT := 16#149600;
	DFCid: UINT := 395;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
