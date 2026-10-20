(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK43OR'}
TYPE DFC_rbr_inK43OR :
STRUCT
	DTC: UDINT := 16#031C00;
	DFCid: UINT := 153;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
