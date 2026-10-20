(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VSS2'}
TYPE DFC_rbr_mo_OV_VSS2 :
STRUCT
	DTC: UDINT := 16#080300;
	DFCid: UINT := 853;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
