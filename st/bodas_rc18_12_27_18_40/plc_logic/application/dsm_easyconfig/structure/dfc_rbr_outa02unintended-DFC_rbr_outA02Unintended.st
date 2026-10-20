(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_outA02Unintended'}
TYPE DFC_rbr_outA02Unintended :
STRUCT
	DTC: UDINT := 16#14B300;
	DFCid: UINT := 668;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
