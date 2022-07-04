params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "hlc_wp_m16a2";};
	case "plt";
	case "sqd_ld";
	case "rcn_ld";
	case "sqd_gre":{ player addWeapon "hlc_rifle_m203";};
	case "sqd_ar": {player addWeapon "rhs_weap_m249_pip";};
	case "rcn_dmr": {player addWeapon "rhs_weap_m14ebrri";
					 player addPrimaryWeaponItem "rhsusf_acc_leupoldmk4";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "rhsusf_acc_anpeq15side_bk";
					 player addPrimaryWeaponItem "rhsusf_acc_m14_flashsuppresor"
	};
	case "sup_mmg_g": {	player addWeapon "rhs_weap_m240G";
						player addPrimaryWeaponItem "rhsusf_acc_acog_mdo";
						player addPrimaryWeaponItem "rhsusf_acc_ARDEC_M240"
	};
	case "ar_c";
	case "pil": {player addWeapon "hlc_wp_m16a2"};
};

// add secondary weapon

// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {player addWeapon "rhs_weap_M136"};
	case "sup_mat_g": {	player addWeapon "rhs_weap_smaw_green";
						player addSecondaryWeaponItem "rhs_weap_optic_smaw"};
	case "sup_aa_g": {	player addWeapon "rhs_weap_fim92"};					
};