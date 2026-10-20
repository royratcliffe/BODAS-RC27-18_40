(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_inK75OR'}
TYPE DFC_rbr_inK75OR :
STRUCT
	DTC: UDINT := 16#035B00;
	DFCid: UINT := 231;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
