(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA33OL'}
TYPE DFC_rbr_outA33OL :
STRUCT
	DTC: UDINT := 16#146400;
	DFCid: UINT := 352;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
