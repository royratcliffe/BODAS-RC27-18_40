(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_adcPDD_fail'}
TYPE DFC_rbr_mo_adcPDD_fail :
STRUCT
	DTC: UDINT := 16#083000;
	DFCid: UINT := 665;
	debounceMethod: USINT := NO_DEBOUNCE;
END_STRUCT
END_TYPE
