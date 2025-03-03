params["_side","_faction","_variant", "_loadout"]; 

// add primary weapon
switch (_loadout) do {
	default { player addWeapon "BWA3_G38C";
			  player addPrimaryWeaponItem "BWA3_optic_EOTech_Mag_Off";
			  player addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC";
			  player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
	};
	case "sqd_hgre": { player addWeapon "rhs_weap_m32"};
	case "sqd_ar": {player addWeapon "BWA3_MG4";
					player addPrimaryWeaponItem "bwa3_optic_zo4x30i_microt2";
					player addPrimaryWeaponItem "BWA3_muzzle_snds_Rotex_IIIC";
					player addPrimaryWeaponItem "BWA3_acc_VarioRay_irlaser_black";
	};
	case "rcn_dmr": {player addWeapon "BWA3_G28";
					 player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
					 player addPrimaryWeaponItem "bwa3_optic_m5xi_msr_microt2";
					 player addPrimaryWeaponItem "rhsusf_acc_harris_bipod";
					 player addPrimaryWeaponItem "bwa3_muzzle_snds_rotex_iia"
	};
	case "sup_mmg_g": {	player addWeapon "BWA3_MG5";
						player addPrimaryWeaponItem "bwa3_optic_zo4x30i_microt2";
						player addPrimaryWeaponItem "bwa3_acc_varioray_irlaser_black";
	};
	case "ar_ld";
	case "ar_c": {player addWeapon "rhs_weap_m4a1_carryhandle"};
	case "pil": {};
};

// add secondary weapon
switch (_loadout) do {
	default { player addWeapon "BWA3_P12";
			  player addHandgunItem "muzzle_snds_acp";
			  player addHandgunItem "bwa3_acc_llmpi_irlaser";
	};
};


// add launcher
switch (_loadout) do {
	default {};
	case "sqd_lat": {
		unitBackpack player addItemCargoGlobal["BWA3_PzF3_Tandem_Loaded",1];
		player addWeapon "BWA3_PzF3_Tandem_Loaded";
	};
	case "sup_aa_g": {player addWeapon "BWA3_Fliegerfaust"};
	case "sup_mat_g": {	player addWeapon "BWA3_CarlGustav";
						player addSecondaryWeaponItem "bwa3_optic_carlgustav"};
};