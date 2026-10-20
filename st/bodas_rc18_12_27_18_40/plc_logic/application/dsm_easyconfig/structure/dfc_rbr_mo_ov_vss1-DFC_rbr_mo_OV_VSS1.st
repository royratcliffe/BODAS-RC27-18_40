(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_VSS1'}
TYPE DFC_rbr_mo_OV_VSS1 :
STRUCT
	DTC: UDINT := 16#080100;
	DFCid: UINT := 852;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
