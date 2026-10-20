(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_UV_SAV_LSS_MEAS_CLUSTER_1_3'}
TYPE DFC_rbr_mo_UV_SAV_LSS_MEAS_CLUSTER_1_3 :
STRUCT
	DTC: UDINT := 16#082B00;
	DFCid: UINT := 261;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
