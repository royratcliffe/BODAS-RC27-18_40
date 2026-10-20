(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA50OL'}
TYPE DFC_rbr_outA50OL :
STRUCT
	DTC: UDINT := 16#148B00;
	DFCid: UINT := 386;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
