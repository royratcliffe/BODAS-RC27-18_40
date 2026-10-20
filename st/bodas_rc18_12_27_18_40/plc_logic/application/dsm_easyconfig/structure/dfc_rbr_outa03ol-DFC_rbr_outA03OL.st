(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA03OL'}
TYPE DFC_rbr_outA03OL :
STRUCT
	DTC: UDINT := 16#140C00;
	DFCid: UINT := 277;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
