/****************************************************
	@ file		map.h
    @ DW9827 (SHIFT) reg-map
	@ author		xxxxxxx (xxxxxxx@dwanatech.com)
*****************************************************/


/*****************************************/

//REG_BANK0
#define		TARGET			0x8000			
#define		ACT_MODE_B		0x8002
#define		SAL_ACT_B		0x8004

//Resist Measure
#define		rm_flag_b		0x8005
#define		PLANT_FRA		0x8005
#define		ADC_R_DATA		0x8006
#define		SL_TARGET		0x8006
#define		FRA_LIN_ADJ		0x8006

#define		ADC_DATA_A		0x8008
#define		ADC_DATA_B		0x800A

#define		target_p		0x800E
#define		pcaladj_p_b		0x8010
#define		ncaladj_p_b		0x8011
#define		antiwind_p		0x8012
#define		dacbuffer		0x8014
#define		dp_st_data		0x8016


#define		error			0x8018
#define		error_pd		0x801A


#define		cfCompOut_A		0x8018
#define		cfCompOut_B		0x801A
#define		regbuffer1		0x8018
#define		regbuffer2		0x801A

#define		linfeedback		0x801C
#define		ADC_MODE_BACKUP	0x801C	//For resister measure
#define		ADC_REF_BACKUP	0x801D	//For resister measure
#define		tratarget		0x801E

#define		fw_ver			0x8022
#define		PID_OUT_TEMP	0x8024
#define		NALG_COUNTER	0x8026
#define		CAL_COUNTER		0x8030

//8014 8015
#define		feedback		0x8028
#define		ALG_SLOPE		0x802A
#define		ALG_TARGET		0x802C
#define		NALG_TARGET		0x802D
#define		OSC_GAIN		0x802D

#define		pcal_a			0x800E
#define		ncal_a			0x8016
#define		pcal_b			0x8024
#define		ncal_b			0x8026


#define		SL_EN			0x802E
#define		SL_STATUS		0x802F
#define		SL_COUNTER		0x8030
#define		settling_cnt		0x8030
#define		dd_timecheckbuffer	0x8030
#define		ADC_SETTING_P	0x8032 //HALL_CAL mode, cycle reg

#define		dd_cntbuffer_b		0x8032
#define		MODE_CHECK			0x8032	//0:PID ,1:else
#define		MODE_CHECK_B		0x8033	//0:PID ,1:else

/*
	@brief		Jupiter Register Map BANK1's Register
	@remark		*range : 0x8040 ~ 0x807F \n
				*Protection : PT1	\n	
				*User memory(User)\n		
				*Store
*/
//REG_BANK1
#define		pcal			0x8040
#define		ncal			0x8042
#define		calflag_b		0x8044



#define		calsetting_b	0x8045
#define		pcaladj_b		0x8046
#define		ncaladj_b		0x8047
#define		lgacomp			0x8048
#define		pgain			0x804A
#define		igain			0x804C
#define		dgain			0x804E
#define		lpfa1			0x8050
#define		lpf2a1			0x8052
#define		dlpf_b			0x8054


#define		comp_en_b		0x8055
#define		comp_en			0x8054


#define		lincomp1		0x8056
#define		lincomp2		0x8058
#define		lincomp3		0x805A
#define		lincomp4		0x805C
#define		lincomp5		0x805E
#define		lincomp6		0x8060
#define		lincomp7		0x8062
#define		lincomp8		0x8064
#define		lincomp9		0x8066
#define		lincomp10		0x8068
#define		lincomp11		0x806A
#define		lincomp12		0x806C
#define		lincomp13		0x806E
#define		lincomp14		0x8070
#define		lincomp15		0x8072

//0x8074


#define		comp_en_2_b		0x8074
#define		comp_en_2		0x8073



#define		MULTI_SUM_COEEF_B	0x8075

#define		ADC_CLK_SETTING		0x8075
#define		FRA_COMP_EN			0x8075
#define		PID_SELECT_B		0x8076
#define		ADC_CLK_SETTING_B	0x8076
#define		ADC_MODE			0x8077


//Noise Measure
#define		ADC_NUMBER_B		0x8056
#define		NOISE_TEST_START_P_B	0x8057
#define		HALL_A_AVERAGE		0x8058
#define		HALL_A_MAXIMUM		0x805A
#define		HALL_A_MINIMUM		0x805C
#define		HALL_A_VARIATION	0x805E
#define		HALL_B_AVERAGE		0x8060
#define		HALL_B_MAXIMUM		0x8062
#define		HALL_B_MINIMUM		0x8064
#define		HALL_B_VARIATION	0x8066
#define		NOISE_TEST_INF_B	0x8068
#define		TEST_START_SIG_B	0x8069

//Resister Measure Setting
#define		ADC_MODE_SETTING_B	0x8077
#define		ADC_REF_SETTING_B	0x807A

/*
	@brief		Jupiter Register Map BANK2's Register
	@remark		*range : 0x8080 ~ 0x80BF \n
				*Protection : PT2	\n	
				*RAM memory ( Memory)\n	
				* Triming	
				*Store
*/
//REG_BANK2

#define		CF_LPF_A1_B			0x8080
#define		dd_dircheck_b		0x8081
#define		position_lpf_A1		0x8082

#define		positionread		0x8084

#define		NOTCH_A1			0x8086
#define		NOTCH_A2			0x8088
#define		NOTCH_B0			0x808A
#define		NOTCH_B1			0x808C
#define		NOTCH_B2			0x808E

#define		SAL_FUNCTION_0		0x8090
#define		SAL_FUNCTION_1		0x8091
#define		SAL_FUNCTION_2		0x8092
#define		SAL_FUNCTION_3		0x8093
#define		SAL_FUNCTION_4		0x8094
#define		SAL_FUNCTION_5		0x8095
#define		SAL_FUNCTION_6		0x8096


#define		trajectory_b		0x8097


#define		dd_threshold		0x8098
#define		dd_cntset_b			0x8099
#define		dd_dacset			0x809A
#define		dd_timeset			0x809B

#define		dp_set_th			0x809C

#define		SL_SETTING_16B		0x809C
#define		SL_SETTING			0x809D

#define		ALG_MODE_B			0x809E
#define		ALG_TH_LOW			0x809F
#define		ALG_TH_HIGH			0x80A0
#define		RETURN_TH_B			0x80A1

#define		CF_RATIO_A			0x80A2
#define		CF_RATIO_B			0x80A3


#define		CF_SLOPE_A			0x80A4
#define		CF_SLOPE_B			0x80A6

#define		NALG_GAIN			0x80A8
#define		NALG_OFF_TH			0x80A9
#define		NALG_OFF_TIME		0x80AA

#define		REDUCTION_K1_K2		0x80AB
#define		ANTIWIND_GAIN_B		0x80AC

#define		SUM_GAIN_B			0x80AD

#define		DIFF_GAIN			0x80AE
#define		HALL_B_SCALE		0x80B0


#define		calscale			0x80B2
#define		caloffset			0x80B4

#define		dd_result_b			0x80B6
#define		ALG_STATUS_B		0x80B7




	//, 2:PID&ST_ON


/*
	@brief		Jupiter Register Map BANK3's Register
	@remark		*range : 0x80C0 ~ 0x80FF \n
				*Protection : PT2	\n	
				*Analog register\n		
*/
//REG_BANK3
#define		MODE_EN_B			0x80C3
#define		ANALOG_EN_B			0x80C5
#define		ADC_EN_B			0x80C6
#define		ADC_MUX_B			0x80D2
#define		DAC					0x80C7
#define		PERI_RST_B			0x80CB
#define		ADC_CHOP_EN_B		0x80DC
#define		ISR_PROG_OFFSET_B	0x80DD
#define		WU_OSC_CNT			0x80CC
