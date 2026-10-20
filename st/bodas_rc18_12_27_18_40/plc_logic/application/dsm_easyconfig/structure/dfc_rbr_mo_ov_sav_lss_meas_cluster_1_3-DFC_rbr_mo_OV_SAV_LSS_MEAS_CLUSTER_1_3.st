(* --- Interface --- *)
{attribute 'external_name' := 'cmp_rts_DFC_rbr_mo_OV_SAV_LSS_MEAS_CLUSTER_1_3'}
TYPE DFC_rbr_mo_OV_SAV_LSS_MEAS_CLUSTER_1_3 :
STRUCT
	DTC: UDINT := 16#082A00;
	DFCid: UINT := 246;
	debounceMethod: USINT := TIME_UP_DOWN;
END_STRUCT
END_TYPE
