(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA31OL'}
TYPE DFC_rbr_outA31OL :
STRUCT
	DTC: UDINT := 16#145800;
	DFCid: UINT := 342;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
