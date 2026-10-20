(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK60OR'}
TYPE DFC_rbr_inK60OR :
STRUCT
	DTC: UDINT := 16#034300;
	DFCid: UINT := 198;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
