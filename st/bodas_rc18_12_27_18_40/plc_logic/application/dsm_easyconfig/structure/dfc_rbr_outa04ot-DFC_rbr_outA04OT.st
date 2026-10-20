(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA04OT'}
TYPE DFC_rbr_outA04OT :
STRUCT
	DTC: UDINT := 16#141200;
	DFCid: UINT := 282;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
