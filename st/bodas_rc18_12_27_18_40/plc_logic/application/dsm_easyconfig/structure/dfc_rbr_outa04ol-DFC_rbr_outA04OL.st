(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA04OL'}
TYPE DFC_rbr_outA04OL :
STRUCT
	DTC: UDINT := 16#141100;
	DFCid: UINT := 281;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
