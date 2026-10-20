(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA48OL'}
TYPE DFC_rbr_outA48OL :
STRUCT
	DTC: UDINT := 16#148200;
	DFCid: UINT := 377;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
