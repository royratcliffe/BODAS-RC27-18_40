(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA56OL'}
TYPE DFC_rbr_outA56OL :
STRUCT
	DTC: UDINT := 16#14AB00;
	DFCid: UINT := 414;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
