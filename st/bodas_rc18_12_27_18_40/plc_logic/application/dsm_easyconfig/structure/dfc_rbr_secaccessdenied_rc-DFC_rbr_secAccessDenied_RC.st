(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_secAccessDenied_RC'}
TYPE DFC_rbr_secAccessDenied_RC :
STRUCT
	DTC: UDINT := 16#220B00;
	DFCid: UINT := 829;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
