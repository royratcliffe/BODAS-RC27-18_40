(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK62OR'}
TYPE DFC_rbr_inK62OR :
STRUCT
	DTC: UDINT := 16#034C00;
	DFCid: UINT := 207;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
