(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK59OR'}
TYPE DFC_rbr_inK59OR :
STRUCT
	DTC: UDINT := 16#034000;
	DFCid: UINT := 195;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
