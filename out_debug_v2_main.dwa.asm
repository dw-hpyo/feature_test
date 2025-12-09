    @MAIN
7    :    STORE    fw_ver    0xD104    //    32802    53508    
    0    (0xe5c0)        STORE_F    23    0    //    
    1    (0x2822)        STORE    32802    //    
    2    (0xd104)        53508    //    
8    :    STORE    DAC    0x8000    //    32967    32768    
    3    (0xe5c3)        STORE_F    23    3    //    
    4    (0x2807)        STORE    32967    //    
    5    (0x8000)        32768    //    
10    :    STORE_B    rBUFFER10    0x02    //    42    2    
    6    (0x202a)        STORE_B    42    //    
    7    (0x2)        2    //    
11    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    8    (0xe5c4)        STORE_F    23    4    //    
    9    (0x1802)        LOAD    32770    //    
    10    (0x902a)        CMPR    42    //    
12    :    BEQ    $    FRA_INIT    
    11    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    12    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    13    (0xb077)    FRA_INIT    
    14    (0x0)        NOP    
    15    (0x0)        NOP    
14    :    STORE_B    PERI_RST_B    0x80    //    32971    128    
    16    (0xe5c7)        STORE_F    23    7    //    
    17    (0x280b)        STORE_B    32971    //    
    18    (0x80)        128    //    
15    :    STORE_B    ISR_PROG_OFFSET_B    $    ACT_ISR    //    32989    0    
    19    (0x281d)        STORE_B    32989    //    
    20    (0xa0)    $ACT_ISR    
17    :    NOP    10    
    21    (0xa)        NOP    10    //    
18    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    22    (0x2805)        STORE_B    32965    //    
    23    (0xef)        239    //    
19    :    EXS_MUL    1    
    24    (0xe641)        STORE_F    25    1    //    
20    :    EXS    0    
    25    (0xe600)        STORE_F    24    0    //    
21    :    STORE_B    ALG_TARGET    0x10    //    32812    16    
    26    (0xe5c4)        STORE_F    23    4    //    
    27    (0x282c)        STORE_B    32812    //    
    28    (0x10)        16    //    
22    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    29    (0x282d)        STORE_B    32813    //    
    30    (0x10)        16    //    
23    :    STORE    ALG_SLOPE    0x0000    //    32810    0    
    31    (0xe5c0)        STORE_F    23    0    //    
    32    (0x282a)        STORE    32810    //    
    33    (0x0)        0    //    
24    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    34    (0xe5c6)        STORE_F    23    6    //    
    35    (0x2801)        STORE_B    32897    //    
    36    (0x2)        2    //    
25    :    STORE_B    PLANT_FRA    0x00    //    32773    0    
    37    (0xe5c4)        STORE_F    23    4    //    
    38    (0x2805)        STORE_B    32773    //    
    39    (0x0)        0    //    
27    :    STORE_B    rBUFFER10    0x06    //    42    6    
    40    (0x202a)        STORE_B    42    //    
    41    (0x6)        6    //    
28    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    42    (0x1802)        LOAD    32770    //    
    43    (0x902a)        CMPR    42    //    
29    :    BEQ    $    RESISTER_MEASUREMENT_INIT    
    44    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    45    (0xb067)    RESISTER_MEASUREMENT_INIT    
    46    (0x0)        NOP    
    47    (0x0)        NOP    
35    :    STORE_B    rBUFFER10    0x01    //    42    1    
    48    (0x202a)        STORE_B    42    //    
    49    (0x1)        1    //    
36    :    CMPR_B    SAL_ACT_B    rBUFFER10    //    32772    42    
    50    (0xe5c4)        STORE_F    23    4    //    
    51    (0x1804)        LOAD    32772    //    
    52    (0x902a)        CMPR    42    //    
37    :    BEQ    $    SAL_MODE    
    53    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    54    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    55    (0xb903)    SAL_MODE    
    56    (0x0)        NOP    
    57    (0x0)        NOP    
38    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    58    (0xe5c7)        STORE_F    23    7    //    
    59    (0x2806)        STORE_B    32966    //    
    60    (0x7)        7    //    
40    :    STORE_B    rBUFFER10    0x40    //    42    64    
    61    (0x202a)        STORE_B    42    //    
    62    (0x40)        64    //    
41    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    63    (0xe5c4)        STORE_F    23    4    //    
    64    (0x1802)        LOAD    32770    //    
    65    (0x902a)        CMPR    42    //    
42    :    BEQ    $    GEN_CALCOEFF    
    66    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    67    (0xb081)    GEN_CALCOEFF    
    68    (0x0)        NOP    
    69    (0x0)        NOP    
44    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    70    (0xe5c7)        STORE_F    23    7    //    
    71    (0x2806)        STORE_B    32966    //    
    72    (0x7)        7    //    
45    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    73    (0x2805)        STORE_B    32965    //    
    74    (0xff)        255    //    
47    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    75    (0xe5c6)        STORE_F    23    6    //    
    76    (0x2837)        STORE_B    32951    //    
    77    (0x10)        16    //    
49    :    STORE_B    rBUFFER10    0x04    //    42    4    
    78    (0x202a)        STORE_B    42    //    
    79    (0x4)        4    //    
50    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    80    (0xe5c4)        STORE_F    23    4    //    
    81    (0x1802)        LOAD    32770    //    
    82    (0x902a)        CMPR    42    //    
51    :    BEQ    $    CAL_INIT    
    83    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    84    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    85    (0xb039)    CAL_INIT    
    86    (0x0)        NOP    
    87    (0x0)        NOP    
53    :    STORE_B    rBUFFER10    0x05    //    42    5    
    88    (0x202a)        STORE_B    42    //    
    89    (0x5)        5    //    
54    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    90    (0xe5c4)        STORE_F    23    4    //    
    91    (0x1802)        LOAD    32770    //    
    92    (0x902a)        CMPR    42    //    
55    :    BEQ    $    CAL_INIT    
    93    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    94    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    95    (0xb039)    CAL_INIT    
    96    (0x0)        NOP    
    97    (0x0)        NOP    
58    :    STORE_B    rBUFFER10    0x07    //    42    7    
    98    (0x202a)        STORE_B    42    //    
    99    (0x7)        7    //    
59    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    100    (0xe5c4)        STORE_F    23    4    //    
    101    (0x1802)        LOAD    32770    //    
    102    (0x902a)        CMPR    42    //    
60    :    BEQ    $    ADC_NOISE_TEST_INIT    
    103    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    104    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    105    (0xb6d9)    ADC_NOISE_TEST_INIT    
    106    (0x0)        NOP    
    107    (0x0)        NOP    
62    :    STORE_B    MODE_CHECK_B    0x0000    //    32819    0    
    108    (0xe5c4)        STORE_F    23    4    //    
    109    (0x2833)        STORE_B    32819    //    
    110    (0x0)        0    //    
64    :    B    $    GEN_CALCOEFF    
    111    (0xa081)    GEN_CALCOEFF    
    112    (0x0)        NOP    
    113    (0x0)        NOP    
    @CAL_INIT
68    :    LDST_B    ADC_CLK_SETTING_B    rBUFFER10    //    32886    42    
    114    (0xe5c5)        STORE_F    23    5    //    
    115    (0x4daa)        LDST_RC    32886    42    //    
69    :    LDST_B    rBUFFER10    ADC_SETTING_P    //    42    32818    
    116    (0xe5c4)        STORE_F    23    4    //    
    117    (0x5ab2)        LDST_CR    42    32818    //    
72    :    STORE_B    ADC_CLK_SETTING_B    0x00    //    32886    0    
    118    (0xe5c5)        STORE_F    23    5    //    
    119    (0x2836)        STORE_B    32886    //    
    120    (0x0)        0    //    
74    :    STORE    CF_SLOPE_A    0x0000    //    32932    0    
    121    (0xe5c2)        STORE_F    23    2    //    
    122    (0x2824)        STORE    32932    //    
    123    (0x0)        0    //    
75    :    STORE    CF_SLOPE_B    0x0000    //    32934    0    
    124    (0x2826)        STORE    32934    //    
    125    (0x0)        0    //    
76    :    STORE    pcal_a    0x0000    //    32782    0    
    126    (0xe5c0)        STORE_F    23    0    //    
    127    (0x280e)        STORE    32782    //    
    128    (0x0)        0    //    
77    :    STORE    ncal_a    0x0000    //    32790    0    
    129    (0x2816)        STORE    32790    //    
    130    (0x0)        0    //    
78    :    STORE    pcal_b    0x0000    //    32804    0    
    131    (0x2824)        STORE    32804    //    
    132    (0x0)        0    //    
79    :    STORE    ncal_b    0x0000    //    32806    0    
    133    (0x2826)        STORE    32806    //    
    134    (0x0)        0    //    
80    :    STORE    CAL_COUNTER    0x0000    //    32816    0    
    135    (0x2830)        STORE    32816    //    
    136    (0x0)        0    //    
82    :    CLR    0    
    137    (0x7800)        CLR    0    //    
83    :    CLR    1    
    138    (0x7c00)        CLR    1    //    
84    :    STORE_B    calflag_b    0x00    //    32836    0    
    139    (0xe5c5)        STORE_F    23    5    //    
    140    (0x2804)        STORE_B    32836    //    
    141    (0x0)        0    //    
85    :    STORE    pcal    0x0000    //    32832    0    
    142    (0xe5c1)        STORE_F    23    1    //    
    143    (0x2800)        STORE    32832    //    
    144    (0x0)        0    //    
86    :    STORE    ncal    0x0000    //    32834    0    
    145    (0x2802)        STORE    32834    //    
    146    (0x0)        0    //    
88    :    STORE    rBUFFER10    0x01    //    42    1    
    147    (0x202a)        STORE    42    //    
    148    (0x1)        1    //    
89    :    LDST_B    calsetting_b    rBUFFER8    //    32837    40    
    149    (0xe5c5)        STORE_F    23    5    //    
    150    (0x4168)        LDST_RC    32837    40    //    
90    :    SHTR    0x05    rBUFFER8    //    5    40    
    151    (0xe1c5)        STORE_F    7    5    //    
    152    (0x3a08)        LDST_CC    40    8    //    
92    :    AND_L    0x07    rSHT_OUT    //    7    9    
    153    (0xe400)        STORE_F    16    0    
    154    (0x3252)        LDST_CC    9    18    
    155    (0x2011)        STORE    17    
    156    (0x7)        7    
93    :    ADD    rMASK_OUT    rBUFFER10    //    19    42    
    157    (0xe0c0)        STORE_F    3    0    
    158    (0x34c4)        LDST_CC    19    4    
    159    (0x3a85)        LDST_CC    42    5    
94    :    LDST    rADD_OUT    rBUFFER0    //    6    32    
    160    (0x0)        NOP    
    161    (0x31a0)        LDST_CC    6    32    //    
96    :    SHTR    0x03    rBUFFER8    //    3    40    
    162    (0xe1c3)        STORE_F    7    3    //    
    163    (0x3a08)        LDST_CC    40    8    //    
97    :    AND_L    0x03    rSHT_OUT    //    3    9    
    164    (0x2011)        STORE    17    
    165    (0x3)        3    
    166    (0x3252)        LDST_CC    9    18    
98    :    LDST    rMASK_OUT    rBUFFER1    //    19    33    
    167    (0x0)        NOP    
    168    (0x34e1)        LDST_CC    19    33    //    
100    :    STORE    rBUFFER10    0x00A0    //    42    160    
    169    (0x202a)        STORE    42    //    
    170    (0xa0)        160    //    
101    :    STORE    rBUFFER11    0x0320    //    43    800    
    171    (0x202b)        STORE    43    //    
    172    (0x320)        800    //    
102    :    AND_L    0x07    rBUFFER8    //    7    40    
    173    (0x2011)        STORE    17    
    174    (0x7)        7    
    175    (0x3a12)        LDST_CC    40    18    
103    :    MUL    rMASK_OUT    rBUFFER10    //    19    42    
    176    (0x3a81)        LDST_CC    42    1    
    177    (0x34c0)        LDST_CC    19    0    
104    :    ADD    rMUL_OUT    rBUFFER11    //    2    43    
    178    (0x3ac5)        LDST_CC    43    5    
    179    (0x3084)        LDST_CC    2    4    
105    :    LDST    rADD_OUT    rBUFFER2    //    6    34    
    180    (0x0)        NOP    
    181    (0x31a2)        LDST_CC    6    34    //    
106    :    SHTL    0x01    rADD_OUT    //    1    6    
    182    (0xe1e1)        STORE_F    7    33    //    
    183    (0x3188)        LDST_CC    6    8    //    
107    :    LDST    rSHT_OUT    rBUFFER3    //    9    35    
    184    (0x0)        NOP    
    185    (0x3263)        LDST_CC    9    35    //    
109    :    STORE_B    SUM_GAIN_B    0x00    //    32941    0    
    186    (0xe5c6)        STORE_F    23    6    //    
    187    (0x282d)        STORE_B    32941    //    
    188    (0x0)        0    //    
110    :    STORE    DIFF_GAIN    0x0000    //    32942    0    
    189    (0xe5c2)        STORE_F    23    2    //    
    190    (0x282e)        STORE    32942    //    
    191    (0x0)        0    //    
111    :    STORE    HALL_B_SCALE    0x0000    //    32944    0    
    192    (0x2830)        STORE    32944    //    
    193    (0x0)        0    //    
114    :    STORE    dacbuffer    0x0000    //    32788    0    
    194    (0xe5c0)        STORE_F    23    0    //    
    195    (0x2814)        STORE    32788    //    
    196    (0x0)        0    //    
115    :    STORE    DAC    0x8000    //    32967    32768    
    197    (0xe5c3)        STORE_F    23    3    //    
    198    (0x2807)        STORE    32967    //    
    199    (0x8000)        32768    //    
117    :    STORE    rBUFFER6    0x0000    //    38    0    
    200    (0x2026)        STORE    38    //    
    201    (0x0)        0    //    
118    :    STORE    rBUFFER8    0x0000    //    40    0    
    202    (0x2028)        STORE    40    //    
    203    (0x0)        0    //    
121    :    END    
    204    (0xf000)        END    //    
    @RESISTER_MEASUREMENT_INIT
    205    (0x0)        NOP    
123    :    CLR    0    
    206    (0x7800)        CLR    0    //    
124    :    LDST_B    ADC_MODE_SETTING_B    rBUFFER10    //    32887    42    
    207    (0xe5c5)        STORE_F    23    5    //    
    208    (0x4dea)        LDST_RC    32887    42    //    
125    :    LDST_B    rBUFFER10    ADC_MODE_BACKUP    //    42    32796    
    209    (0xe5c4)        STORE_F    23    4    //    
    210    (0x5a9c)        LDST_CR    42    32796    //    
126    :    LDST_B    ADC_REF_SETTING_B    rBUFFER10    //    32890    42    
    211    (0xe5c5)        STORE_F    23    5    //    
    212    (0x4eaa)        LDST_RC    32890    42    //    
127    :    LDST_B    rBUFFER10    ADC_REF_BACKUP    //    42    32797    
    213    (0xe5c4)        STORE_F    23    4    //    
    214    (0x5a9d)        LDST_CR    42    32797    //    
130    :    STORE_B    rm_flag_b    0x00    //    32773    0    
    215    (0x0)        NOP    
    216    (0x2805)        STORE_B    32773    //    
    217    (0x0)        0    //    
131    :    STORE_B    MODE_EN_B    0x08    //    32963    8    
    218    (0xe5c7)        STORE_F    23    7    //    
    219    (0x2803)        STORE_B    32963    //    
    220    (0x8)        8    //    
132    :    STORE_B    ANALOG_EN_B    0x0C    //    32965    12    
    221    (0x2805)        STORE_B    32965    //    
    222    (0xc)        12    //    
133    :    STORE_B    ADC_CLK_SETTING_B    0x0C    //    32886    12    
    223    (0xe5c5)        STORE_F    23    5    //    
    224    (0x2836)        STORE_B    32886    //    
    225    (0xc)        12    //    
134    :    STORE_B    ADC_MODE_SETTING_B    0x03    //    32887    3    
    226    (0x2837)        STORE_B    32887    //    
    227    (0x3)        3    //    
135    :    STORE_B    ADC_REF_SETTING_B    0x50    //    32890    80    
    228    (0x283a)        STORE_B    32890    //    
    229    (0x50)        80    //    
136    :    STORE_B    ADC_MUX_B    0x06    //    32978    6    
    230    (0xe5c7)        STORE_F    23    7    //    
    231    (0x2812)        STORE_B    32978    //    
    232    (0x6)        6    //    
137    :    STORE_B    ADC_CHOP_EN_B    0x03    //    32988    3    
    233    (0x281c)        STORE_B    32988    //    
    234    (0x3)        3    //    
138    :    STORE_B    ADC_EN_B    0x03    //    32966    3    
    235    (0x2806)        STORE_B    32966    //    
    236    (0x3)        3    //    
140    :    END    
    237    (0xf000)        END    //    
    @FRA_INIT
143    :    STORE_B    ISR_PROG_OFFSET_B    $    ACT_ISR    //    32989    0    
    238    (0xe5c7)        STORE_F    23    7    //    
    239    (0x281d)        STORE_B    32989    //    
    240    (0xa0)    $ACT_ISR    
144    :    NOP    10    
    241    (0xa)        NOP    10    //    
145    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    242    (0x2805)        STORE_B    32965    //    
    243    (0xff)        255    //    
146    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    244    (0x2806)        STORE_B    32966    //    
    245    (0x7)        7    //    
147    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    246    (0xe5c6)        STORE_F    23    6    //    
    247    (0x2837)        STORE_B    32951    //    
    248    (0x10)        16    //    
148    :    STORE_B    ALG_TARGET    0x10    //    32812    16    
    249    (0xe5c4)        STORE_F    23    4    //    
    250    (0x282c)        STORE_B    32812    //    
    251    (0x10)        16    //    
149    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    252    (0x282d)        STORE_B    32813    //    
    253    (0x10)        16    //    
151    :    EXS    1    
    254    (0xe601)        STORE_F    24    1    //    
152    :    EXS_MUL    1    
    255    (0xe641)        STORE_F    25    1    //    
153    :    EXS    0    
    256    (0xe600)        STORE_F    24    0    //    
    @GEN_CALCOEFF
    257    (0x0)        NOP    
159    :    SUB    pcal    ncal    //    32832    32834    
    258    (0xe0c1)        STORE_F    3    1    
    259    (0xe5c1)        STORE_F    23    1    
    260    (0x4004)        LDST_RC    32832    4    
    261    (0x4085)        LDST_RC    32834    5    
160    :    SHTR    0x03    rADD_OUT    //    3    6    
    262    (0xe1c3)        STORE_F    7    3    //    
    263    (0x3188)        LDST_CC    6    8    //    
161    :    LDST    rSHT_OUT    rBUFFER12    //    9    44    
    264    (0x0)        NOP    
    265    (0x326c)        LDST_CC    9    44    //    
162    :    LDST_B    pcaladj_b    rBUFFER10    //    32838    42    
    266    (0xe5c5)        STORE_F    23    5    //    
    267    (0x41aa)        LDST_RC    32838    42    //    
163    :    LDST_B    ncaladj_b    rBUFFER11    //    32839    43    
    268    (0x41eb)        LDST_RC    32839    43    //    
165    :    ADD    rBUFFER11    rBUFFER10    //    43    42    
    269    (0xe0c0)        STORE_F    3    0    
    270    (0x3a85)        LDST_CC    42    5    
    271    (0x3ac4)        LDST_CC    43    4    
166    :    MUL    rBUFFER12    rADD_OUT    //    44    6    
    272    (0x3b00)        LDST_CC    44    0    
    273    (0x3181)        LDST_CC    6    1    
167    :    SHTR    0x09    rMUL_OUT    //    9    2    
    274    (0xe1c9)        STORE_F    7    9    //    
    275    (0x3088)        LDST_CC    2    8    //    
168    :    SUB    rBUFFER12    rSHT_OUT    //    44    9    
    276    (0xe0c1)        STORE_F    3    1    
    277    (0x3245)        LDST_CC    9    5    
    278    (0x3b04)        LDST_CC    44    4    
169    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    279    (0x0)        NOP    
    280    (0x31ab)        LDST_CC    6    43    //    
172    :    STORE    rBUFFER10    0x2000    //    42    8192    
    281    (0x202a)        STORE    42    //    
    282    (0x2000)        8192    //    
173    :    DIV    rBUFFER10    rBUFFER11    //    42    43    
    283    (0x0)        NOP    //    
    284    (0x3a94)        LDST_CC    42    20    //    
    285    (0x3ad5)        LDST_CC    43    21    //    
174    :    NOP    16    
    286    (0x0)        NOP    
    287    (0xf)        NOP    15    //    
175    :    LDST    rDIV_OUT    calscale    //    22    32946    
    288    (0xe5c2)        STORE_F    23    2    //    
    289    (0x55b2)        LDST_CR    22    32946    //    
177    :    SUB    pcal    ncal    //    32832    32834    
    290    (0xe5c1)        STORE_F    23    1    
    291    (0x4085)        LDST_RC    32834    5    
    292    (0x4004)        LDST_RC    32832    4    
178    :    SHTR    0x03    rADD_OUT    //    3    6    
    293    (0xe1c3)        STORE_F    7    3    //    
    294    (0x3188)        LDST_CC    6    8    //    
179    :    LDST_B    ncaladj_b    rBUFFER11    //    32839    43    
    295    (0xe5c5)        STORE_F    23    5    //    
    296    (0x41eb)        LDST_RC    32839    43    //    
180    :    MUL    rSHT_OUT    rBUFFER11    //    9    43    
    297    (0x3240)        LDST_CC    9    0    
    298    (0x3ac1)        LDST_CC    43    1    
181    :    SHTR    0x09    rMUL_OUT    //    9    2    
    299    (0xe1c9)        STORE_F    7    9    //    
    300    (0x3088)        LDST_CC    2    8    //    
182    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    301    (0x0)        NOP    
    302    (0x326a)        LDST_CC    9    42    //    
183    :    SHTR    0x03    ncal    //    3    32834    
    303    (0xe1c3)        STORE_F    7    3    //    
    304    (0xe5c1)        STORE_F    23    1    //    
    305    (0x4088)        LDST_RC    32834    8    //    
184    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    306    (0xe0c0)        STORE_F    3    0    
    307    (0x3244)        LDST_CC    9    4    
    308    (0x3a85)        LDST_CC    42    5    
185    :    LDST    rADD_OUT    caloffset    //    6    32948    
    309    (0xe5c2)        STORE_F    23    2    //    
    310    (0x51b4)        LDST_CR    6    32948    //    
187    :    LDST_B    pcaladj_b    rBUFFER9    //    32838    41    
    311    (0xe5c5)        STORE_F    23    5    //    
    312    (0x41a9)        LDST_RC    32838    41    //    
188    :    LDST_B    ncaladj_b    rBUFFER10    //    32839    42    
    313    (0x41ea)        LDST_RC    32839    42    //    
189    :    LDST_B    rBUFFER9    pcaladj_p_b    //    41    32784    
    314    (0xe5c4)        STORE_F    23    4    //    
    315    (0x5a50)        LDST_CR    41    32784    //    
190    :    LDST_B    rBUFFER10    ncaladj_p_b    //    42    32785    
    316    (0x0)        NOP    
    317    (0x5a91)        LDST_CR    42    32785    //    
192    :    END    
    318    (0xf000)        END    //    
    @ACT_ISR
    319    (0x0)        NOP    
196    :    STORE_B    rBUFFER10    0x01    //    42    1    
    320    (0x202a)        STORE_B    42    //    
    321    (0x1)        1    //    
197    :    CMPR_B    0x8004    rBUFFER10    //    32772    42    
    322    (0xe5c4)        STORE_F    23    4    //    
    323    (0x1804)        LOAD    32772    //    
    324    (0x902a)        CMPR    42    //    
198    :    BEQ    $    SAL_MODE    
    325    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    326    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    327    (0xb903)    SAL_MODE    
    328    (0x0)        NOP    
    329    (0x0)        NOP    
200    :    STORE    rBUFFER10    0x0000    //    42    0    
    330    (0x202a)        STORE    42    //    
    331    (0x0)        0    //    
201    :    CMPR    ALG_SLOPE    rBUFFER10    //    32810    42    
    332    (0xe5c0)        STORE_F    23    0    //    
    333    (0x182a)        LOAD    32810    //    
    334    (0x902a)        CMPR    42    //    
202    :    BEQ    $    ALG_SLOPE_CAL    
    335    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    336    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    337    (0xb0e2)    ALG_SLOPE_CAL    
    338    (0x0)        NOP    
    339    (0x0)        NOP    
204    :    SHTR    0x0F    comp_en_2_b    //    15    32884    
    340    (0xe1cf)        STORE_F    7    15    //    
    341    (0xe5c1)        STORE_F    23    1    //    
    342    (0x4d08)        LDST_RC    32884    8    //    
205    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    343    (0x0)        NOP    
    344    (0x1009)        LOAD    9    //    
    345    (0x902a)        CMPR    42    //    
206    :    BMT    $    MODE_SELECT_32    
    346    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    347    (0xca81)    MODE_SELECT_32    
    348    (0x0)        NOP    
    349    (0x0)        NOP    
    @MODE_SELECT
209    :    STORE_B    rBUFFER10    0x01    //    42    1    
    350    (0x202a)        STORE_B    42    //    
    351    (0x1)        1    //    
210    :    CMPR_B    SL_EN    rBUFFER10    //    32814    42    
    352    (0xe5c4)        STORE_F    23    4    //    
    353    (0x182e)        LOAD    32814    //    
    354    (0x902a)        CMPR    42    //    
211    :    BEQ    $    SL_INIT    
    355    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    356    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    357    (0xb5dd)    SL_INIT    
    358    (0x0)        NOP    
    359    (0x0)        NOP    
213    :    STORE_B    rBUFFER10    0x40    //    42    64    
    360    (0x202a)        STORE_B    42    //    
    361    (0x40)        64    //    
214    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    362    (0xe5c4)        STORE_F    23    4    //    
    363    (0x1802)        LOAD    32770    //    
    364    (0x902a)        CMPR    42    //    
215    :    BEQ    $    OUTDIS_MODE    
    365    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    366    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    367    (0xb101)    OUTDIS_MODE    
    368    (0x0)        NOP    
    369    (0x0)        NOP    
217    :    STORE_B    rBUFFER10    0x01    //    42    1    
    370    (0x202a)        STORE_B    42    //    
    371    (0x1)        1    //    
218    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    372    (0xe5c6)        STORE_F    23    6    //    
    373    (0x1836)        LOAD    32950    //    
    374    (0x902a)        CMPR    42    //    
219    :    BEQ    $    OSCILLATE    
    375    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    376    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    377    (0xb181)    OSCILLATE    
    378    (0x0)        NOP    
    379    (0x0)        NOP    
221    :    STORE_B    rBUFFER10    0x00    //    42    0    
    380    (0x202a)        STORE_B    42    //    
    381    (0x0)        0    //    
222    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    382    (0xe5c4)        STORE_F    23    4    //    
    383    (0x1802)        LOAD    32770    //    
    384    (0x902a)        CMPR    42    //    
223    :    BEQ    $    TARGET_CHANGE_CHECK    
    385    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    386    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    387    (0xb206)    TARGET_CHANGE_CHECK    
    388    (0x0)        NOP    
    389    (0x0)        NOP    
226    :    STORE_B    rBUFFER10    0x02    //    42    2    
    390    (0x202a)        STORE_B    42    //    
    391    (0x2)        2    //    
227    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    392    (0xe5c4)        STORE_F    23    4    //    
    393    (0x1802)        LOAD    32770    //    
    394    (0x902a)        CMPR    42    //    
228    :    BEQ    $    FRA_ISR    
    395    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    396    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    397    (0xb1ca)    FRA_ISR    
    398    (0x0)        NOP    
    399    (0x0)        NOP    
231    :    STORE_B    rBUFFER10    0x03    //    42    3    
    400    (0x202a)        STORE_B    42    //    
    401    (0x3)        3    //    
232    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    402    (0xe5c4)        STORE_F    23    4    //    
    403    (0x1802)        LOAD    32770    //    
    404    (0x902a)        CMPR    42    //    
233    :    BEQ    $    OPENLOOP_ISR    
    405    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    406    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    407    (0xb173)    OPENLOOP_ISR    
    408    (0x0)        NOP    
    409    (0x0)        NOP    
236    :    STORE_B    rBUFFER10    0x04    //    42    4    
    410    (0x202a)        STORE_B    42    //    
    411    (0x4)        4    //    
237    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    412    (0xe5c4)        STORE_F    23    4    //    
    413    (0x1802)        LOAD    32770    //    
    414    (0x902a)        CMPR    42    //    
238    :    BEQ    $    CAL_ISR    
    415    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    416    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    417    (0xb744)    CAL_ISR    
    418    (0x0)        NOP    
    419    (0x0)        NOP    
240    :    STORE_B    rBUFFER10    0x05    //    42    5    
    420    (0x202a)        STORE_B    42    //    
    421    (0x5)        5    //    
241    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    422    (0xe5c4)        STORE_F    23    4    //    
    423    (0x1802)        LOAD    32770    //    
    424    (0x902a)        CMPR    42    //    
242    :    BEQ    $    CAL_ISR    
    425    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    426    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    427    (0xb744)    CAL_ISR    
    428    (0x0)        NOP    
    429    (0x0)        NOP    
245    :    STORE_B    rBUFFER10    0x06    //    42    6    
    430    (0x202a)        STORE_B    42    //    
    431    (0x6)        6    //    
246    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    432    (0xe5c4)        STORE_F    23    4    //    
    433    (0x1802)        LOAD    32770    //    
    434    (0x902a)        CMPR    42    //    
247    :    BEQ    $    RESISTER_MEASUREMENT_ISR    
    435    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    436    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    437    (0xb6b2)    RESISTER_MEASUREMENT_ISR    
    438    (0x0)        NOP    
    439    (0x0)        NOP    
249    :    STORE_B    rBUFFER10    0x07    //    42    7    
    440    (0x202a)        STORE_B    42    //    
    441    (0x7)        7    //    
250    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    442    (0xe5c4)        STORE_F    23    4    //    
    443    (0x1802)        LOAD    32770    //    
    444    (0x902a)        CMPR    42    //    
251    :    BEQ    $    ADC_NOISE_TEST_ISR    
    445    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    446    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    447    (0xb6e7)    ADC_NOISE_TEST_ISR    
    448    (0x0)        NOP    
    449    (0x0)        NOP    
254    :    END    
    450    (0xf000)        END    //    
    @ALG_SLOPE_CAL
    451    (0x0)        NOP    
256    :    EXS    1    
    452    (0xe601)        STORE_F    24    1    //    
257    :    LDST_B    ALG_MODE_B    rBUFFER10    //    32926    42    
    453    (0xe5c6)        STORE_F    23    6    //    
    454    (0x47aa)        LDST_RC    32926    42    //    
258    :    STORE    rBUFFER11    0x0010    //    43    16    
    455    (0x202b)        STORE    43    //    
    456    (0x10)        16    //    
259    :    SUB    rBUFFER11    rBUFFER10    //    43    42    
    457    (0xe0c1)        STORE_F    3    1    
    458    (0x3a85)        LDST_CC    42    5    
    459    (0x3ac4)        LDST_CC    43    4    
260    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    460    (0x0)        NOP    
    461    (0x31a9)        LDST_CC    6    41    //    
263    :    LDST_B    ALG_TH_HIGH    rBUFFER10    //    32928    42    
    462    (0x482a)        LDST_RC    32928    42    //    
264    :    LDST_B    ALG_TH_LOW    rBUFFER11    //    32927    43    
    463    (0x47eb)        LDST_RC    32927    43    //    
265    :    SUB    rBUFFER10    rBUFFER11    //    42    43    
    464    (0x3a84)        LDST_CC    42    4    
    465    (0x3ac5)        LDST_CC    43    5    
266    :    SHTL    0x00    rADD_OUT    //    0    6    
    466    (0xe1e0)        STORE_F    7    32    //    
    467    (0x3188)        LDST_CC    6    8    //    
268    :    DIV    rBUFFER9    rSHT_OUT    //    41    9    
    468    (0x0)        NOP    //    
    469    (0x3a54)        LDST_CC    41    20    //    
    470    (0x3255)        LDST_CC    9    21    //    
269    :    NOP    16    
    471    (0x10)        NOP    16    //    
270    :    SHTR    0x03    rDIV_OUT    //    3    22    
    472    (0xe1c3)        STORE_F    7    3    //    
    473    (0x3588)        LDST_CC    22    8    //    
271    :    LDST    rSHT_OUT    ALG_SLOPE    //    9    32810    
    474    (0xe5c0)        STORE_F    23    0    //    
    475    (0x526a)        LDST_CR    9    32810    //    
273    :    STORE    rBUFFER10    0x0000    //    42    0    
    476    (0x202a)        STORE    42    //    
    477    (0x0)        0    //    
274    :    CMPR    ALG_SLOPE    rBUFFER10    //    32810    42    
    478    (0x182a)        LOAD    32810    //    
    479    (0x902a)        CMPR    42    //    
275    :    BEQ    $    SLOPE_DEFAULT    
    480    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    481    (0xb0f3)    SLOPE_DEFAULT    
    482    (0x0)        NOP    
    483    (0x0)        NOP    
276    :    EXS    0    
    484    (0xe600)        STORE_F    24    0    //    
278    :    END    
    485    (0xf000)        END    //    
    @SLOPE_DEFAULT
279    :    EXS    0    
    486    (0xe600)        STORE_F    24    0    //    
280    :    STORE    ALG_SLOPE    0x0001    //    32810    1    
    487    (0xe5c0)        STORE_F    23    0    //    
    488    (0x282a)        STORE    32810    //    
    489    (0x1)        1    //    
282    :    END    
    490    (0xf000)        END    //    
    @OUTDIS_ONCE_CLEAR
    491    (0x0)        NOP    
283    :    STORE    rBUFFER0    0x0000    //    32    0    
    492    (0x2020)        STORE    32    //    
    493    (0x0)        0    //    
284    :    STORE    rBUFFER1    0x0000    //    33    0    
    494    (0x2021)        STORE    33    //    
    495    (0x0)        0    //    
285    :    STORE    rBUFFER2    0x0000    //    34    0    
    496    (0x2022)        STORE    34    //    
    497    (0x0)        0    //    
286    :    STORE    rBUFFER3    0x0000    //    35    0    
    498    (0x2023)        STORE    35    //    
    499    (0x0)        0    //    
287    :    STORE    rBUFFER4    0x0000    //    36    0    
    500    (0x2024)        STORE    36    //    
    501    (0x0)        0    //    
288    :    STORE    rBUFFER5    0x0000    //    37    0    
    502    (0x2025)        STORE    37    //    
    503    (0x0)        0    //    
289    :    STORE    rBUFFER7    0x0000    //    39    0    
    504    (0x2027)        STORE    39    //    
    505    (0x0)        0    //    
290    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    506    (0xe5c4)        STORE_F    23    4    //    
    507    (0x2833)        STORE_B    32819    //    
    508    (0x1)        1    //    
291    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    509    (0xe5c7)        STORE_F    23    7    //    
    510    (0x2805)        STORE_B    32965    //    
    511    (0xef)        239    //    
293    :    END    
    512    (0xf000)        END    //    
    @OUTDIS_MODE
    513    (0x0)        NOP    
294    :    STORE_B    rBUFFER10    0x00    //    42    0    
    514    (0x202a)        STORE_B    42    //    
    515    (0x0)        0    //    
295    :    CMPR_B    MODE_CHECK_B    rBUFFER10    //    32819    42    
    516    (0xe5c4)        STORE_F    23    4    //    
    517    (0x1833)        LOAD    32819    //    
    518    (0x902a)        CMPR    42    //    
296    :    BEQ    $    OUTDIS_ONCE_CLEAR    
    519    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    520    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    521    (0xb0f6)    OUTDIS_ONCE_CLEAR    
    522    (0x0)        NOP    
    523    (0x0)        NOP    
297    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    524    (0xe5c4)        STORE_F    23    4    //    
    525    (0x2833)        STORE_B    32819    //    
    526    (0x1)        1    //    
298    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    527    (0xe5c7)        STORE_F    23    7    //    
    528    (0x2805)        STORE_B    32965    //    
    529    (0xef)        239    //    
299    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    530    (0x2806)        STORE_B    32966    //    
    531    (0x7)        7    //    
300    :    STORE    DAC    0x8000    //    32967    32768    
    532    (0xe5c3)        STORE_F    23    3    //    
    533    (0x2807)        STORE    32967    //    
    534    (0x8000)        32768    //    
301    :    STORE    dacbuffer    0x0000    //    32788    0    
    535    (0xe5c0)        STORE_F    23    0    //    
    536    (0x2814)        STORE    32788    //    
    537    (0x0)        0    //    
302    :    STORE    cfCompOut_A    0x0000    //    32792    0    
    538    (0x2818)        STORE    32792    //    
    539    (0x0)        0    //    
303    :    STORE    cfCompOut_B    0x0000    //    32794    0    
    540    (0x281a)        STORE    32794    //    
    541    (0x0)        0    //    
305    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    542    (0x2830)        STORE    32816    //    
    543    (0x0)        0    //    
308    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    544    (0xe5c4)        STORE_F    23    4    //    
    545    (0x2832)        STORE_B    32818    //    
    546    (0x0)        0    //    
309    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    547    (0xe5c6)        STORE_F    23    6    //    
    548    (0x2801)        STORE_B    32897    //    
    549    (0x2)        2    //    
310    :    STORE_B    dd_result_b    0x00    //    32950    0    
    550    (0x2836)        STORE_B    32950    //    
    551    (0x0)        0    //    
312    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    552    (0x2837)        STORE_B    32951    //    
    553    (0x10)        16    //    
313    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    554    (0xe5c4)        STORE_F    23    4    //    
    555    (0x282d)        STORE_B    32813    //    
    556    (0x10)        16    //    
314    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    557    (0xe5c0)        STORE_F    23    0    //    
    558    (0x2826)        STORE    32806    //    
    559    (0x0)        0    //    
316    :    STORE_B    SL_EN    0x00    //    32814    0    
    560    (0xe5c4)        STORE_F    23    4    //    
    561    (0x282e)        STORE_B    32814    //    
    562    (0x0)        0    //    
317    :    STORE_B    SL_STATUS    0x00    //    32815    0    
    563    (0x282f)        STORE_B    32815    //    
    564    (0x0)        0    //    
318    :    STORE    SL_COUNTER    0x0000    //    32816    0    
    565    (0xe5c0)        STORE_F    23    0    //    
    566    (0x2830)        STORE    32816    //    
    567    (0x0)        0    //    
320    :    STORE_B    rBUFFER10    0x01    //    42    1    
    568    (0x202a)        STORE_B    42    //    
    569    (0x1)        1    //    
321    :    CMPR_B    PLANT_FRA    rBUFFER10    //    32773    42    
    570    (0xe5c4)        STORE_F    23    4    //    
    571    (0x1805)        LOAD    32773    //    
    572    (0x902a)        CMPR    42    //    
322    :    BEQ    $    PLANT_FRA_INIT    
    573    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    574    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    575    (0xb1e7)    PLANT_FRA_INIT    
    576    (0x0)        NOP    
    577    (0x0)        NOP    
323    :    B    $    HALL_SCALE_CALIBRATION    
    578    (0x0)        NOP    
    579    (0xa31d)    HALL_SCALE_CALIBRATION    
    580    (0x0)        NOP    
    581    (0x0)        NOP    
325    :    END    
    582    (0xf000)        END    //    
    @OUTDIS_POSITION
    583    (0x0)        NOP    
327    :    EXS_MUL    1    
    584    (0xe641)        STORE_F    25    1    //    
328    :    EXS    1    
    585    (0xe601)        STORE_F    24    1    //    
329    :    STORE    rBUFFER11    0x1000    //    43    4096    
    586    (0x202b)        STORE    43    //    
    587    (0x1000)        4096    //    
330    :    SUB    feedback    rBUFFER11    //    32808    43    
    588    (0xe0c1)        STORE_F    3    1    
    589    (0xe5c0)        STORE_F    23    0    
    590    (0x4a04)        LDST_RC    32808    4    
    591    (0x3ac5)        LDST_CC    43    5    
331    :    LDST    rADD_OUT    rBUFFER12    //    6    44    
    592    (0x0)        NOP    
    593    (0x31ac)        LDST_CC    6    44    //    
332    :    EXS    0    
    594    (0xe600)        STORE_F    24    0    //    
334    :    SHTR    0x10    rBUFFER6    //    16    38    
    595    (0xe1d0)        STORE_F    7    16    //    
    596    (0x3988)        LDST_CC    38    8    //    
335    :    MUL    position_lpf_A1    rSHT_OUT    //    32898    9    
    597    (0xe5c2)        STORE_F    23    2    
    598    (0x3241)        LDST_CC    9    1    
    599    (0x4080)        LDST_RC    32898    0    
336    :    SHTL    0x04    rMUL_OUT    //    4    2    
    600    (0xe1e4)        STORE_F    7    36    //    
    601    (0x3088)        LDST_CC    2    8    //    
337    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    602    (0x0)        NOP    
    603    (0x326a)        LDST_CC    9    42    //    
338    :    EXS_MUL    0    
    604    (0xe640)        STORE_F    25    0    //    
339    :    MUL    position_lpf_A1    rBUFFER6    //    32898    38    
    605    (0x4080)        LDST_RC    32898    0    
    606    (0x3981)        LDST_CC    38    1    
340    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    607    (0xe1cc)        STORE_F    7    12    //    
    608    (0x3088)        LDST_CC    2    8    //    
341    :    EXS_MUL    1    
    609    (0xe641)        STORE_F    25    1    //    
343    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    610    (0xe0c0)        STORE_F    3    0    
    611    (0x3244)        LDST_CC    9    4    
    612    (0x3a85)        LDST_CC    42    5    
344    :    ADD    rADD_OUT    rBUFFER12    //    6    44    
    613    (0x3b05)        LDST_CC    44    5    
    614    (0x3184)        LDST_CC    6    4    
345    :    LDST    rADD_OUT    rBUFFER6    //    6    38    
    615    (0x0)        NOP    
    616    (0x31a6)        LDST_CC    6    38    //    
347    :    SUB    rBUFFER11    position_lpf_A1    //    43    32898    
    617    (0xe0c1)        STORE_F    3    1    
    618    (0x4085)        LDST_RC    32898    5    
    619    (0x3ac4)        LDST_CC    43    4    
350    :    SHTR    0x10    rBUFFER6    //    16    38    
    620    (0xe1d0)        STORE_F    7    16    //    
    621    (0x3988)        LDST_CC    38    8    //    
351    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    622    (0x3180)        LDST_CC    6    0    
    623    (0x3241)        LDST_CC    9    1    
352    :    SHTL    0x04    rMUL_OUT    //    4    2    
    624    (0xe1e4)        STORE_F    7    36    //    
    625    (0x3088)        LDST_CC    2    8    //    
353    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    626    (0x0)        NOP    
    627    (0x326a)        LDST_CC    9    42    //    
354    :    EXS_MUL    0    
    628    (0xe640)        STORE_F    25    0    //    
355    :    MUL    rADD_OUT    rBUFFER6    //    6    38    
    629    (0x3180)        LDST_CC    6    0    
    630    (0x3981)        LDST_CC    38    1    
356    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    631    (0xe1cc)        STORE_F    7    12    //    
    632    (0x3088)        LDST_CC    2    8    //    
357    :    EXS_MUL    1    
    633    (0xe641)        STORE_F    25    1    //    
358    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    634    (0xe0c0)        STORE_F    3    0    
    635    (0x3244)        LDST_CC    9    4    
    636    (0x3a85)        LDST_CC    42    5    
361    :    LMTTH    0x0FFF    rADD_OUT    
    637    (0xe280)        STORE_F    10    0    //    
    638    (0x200b)        STORE    11    //    
    639    (0xfff)        4095    //    
    640    (0x318c)        LDST_CC    6    12    //    
363    :    ADD    rLMT_OUT    rBUFFER11    //    13    43    
    641    (0x3ac5)        LDST_CC    43    5    
    642    (0x3344)        LDST_CC    13    4    
364    :    SHTL    0x03    rADD_OUT    //    3    6    
    643    (0xe1e3)        STORE_F    7    35    //    
    644    (0x3188)        LDST_CC    6    8    //    
367    :    LDST    rADD_OUT    tratarget    //    6    32798    
    645    (0xe5c0)        STORE_F    23    0    //    
    646    (0x519e)        LDST_CR    6    32798    //    
368    :    LDST    rSHT_OUT    positionread    //    9    32900    
    647    (0xe5c2)        STORE_F    23    2    //    
    648    (0x5244)        LDST_CR    9    32900    //    
370    :    STORE    error    0x0000    //    32792    0    
    649    (0xe5c0)        STORE_F    23    0    //    
    650    (0x2818)        STORE    32792    //    
    651    (0x0)        0    //    
371    :    STORE    rBUFFER10    0x0040    //    42    64    
    652    (0x202a)        STORE    42    //    
    653    (0x40)        64    //    
372    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    654    (0xe5c4)        STORE_F    23    4    //    
    655    (0x1802)        LOAD    32770    //    
    656    (0x902a)        CMPR    42    //    
373    :    BEQ    $    ID_BUF_INIT    
    657    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    658    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    659    (0xb14e)    ID_BUF_INIT    
    660    (0x0)        NOP    
    661    (0x0)        NOP    
375    :    B    $    DAC_OUT    
    662    (0x0)        NOP    
    663    (0xa5d6)    DAC_OUT    
    664    (0x0)        NOP    
    665    (0x0)        NOP    
378    :    END    
    666    (0xf000)        END    //    
    @ID_BUF_INIT
    667    (0x0)        NOP    
381    :    STORE_B    rBUFFER10    0x01    //    42    1    
    668    (0x202a)        STORE_B    42    //    
    669    (0x1)        1    //    
382    :    LDST_B    PID_SELECT_B    rBUFFER11    //    32886    43    
    670    (0xe5c5)        STORE_F    23    5    //    
    671    (0x4dab)        LDST_RC    32886    43    //    
383    :    SHTR    0x07    rBUFFER11    //    7    43    
    672    (0xe1c7)        STORE_F    7    7    //    
    673    (0x3ac8)        LDST_CC    43    8    //    
384    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    674    (0x0)        NOP    
    675    (0x1009)        LOAD    9    //    
    676    (0x902a)        CMPR    42    //    
385    :    BLT    $    Cycle_end    
    677    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    678    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    679    (0xda80)    Cycle_end    
    680    (0x0)        NOP    
    681    (0x0)        NOP    
387    :    EXS    1    
    682    (0xe601)        STORE_F    24    1    //    
388    :    SHTR    0x01    feedback    //    1    32808    
    683    (0xe1c1)        STORE_F    7    1    //    
    684    (0xe5c0)        STORE_F    23    0    //    
    685    (0x4a08)        LDST_RC    32808    8    //    
389    :    MUL    rSHT_OUT    pgain    //    9    32842    
    686    (0xe5c1)        STORE_F    23    1    
    687    (0x3240)        LDST_CC    9    0    
    688    (0x4281)        LDST_RC    32842    1    
390    :    SHTR    0x0B    rMUL_OUT    //    11    2    
    689    (0xe1cb)        STORE_F    7    11    //    
    690    (0x3088)        LDST_CC    2    8    //    
391    :    SHTL    0x0D    rSHT_OUT    //    13    9    
    691    (0xe1ed)        STORE_F    7    45    //    
    692    (0x3248)        LDST_CC    9    8    //    
392    :    LDST    rSHT_OUT    rBUFFER0    //    9    32    
    693    (0x0)        NOP    
    694    (0x3260)        LDST_CC    9    32    //    
395    :    SHTR    0x01    feedback    //    1    32808    
    695    (0xe1c1)        STORE_F    7    1    //    
    696    (0xe5c0)        STORE_F    23    0    //    
    697    (0x4a08)        LDST_RC    32808    8    //    
396    :    MUL    rSHT_OUT    dgain    //    9    32846    
    698    (0xe5c1)        STORE_F    23    1    
    699    (0x3240)        LDST_CC    9    0    
    700    (0x4381)        LDST_RC    32846    1    
397    :    SHTR    0x08    rMUL_OUT    //    8    2    
    701    (0xe1c8)        STORE_F    7    8    //    
    702    (0x3088)        LDST_CC    2    8    //    
398    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    703    (0x0)        NOP    
    704    (0x326a)        LDST_CC    9    42    //    
401    :    LDST_B    dlpf_b    rBUFFER9    //    32852    41    
    705    (0xe5c5)        STORE_F    23    5    //    
    706    (0x4529)        LDST_RC    32852    41    //    
402    :    STORE    rBUFFER8    0x0080    //    40    128    
    707    (0x2028)        STORE    40    //    
    708    (0x80)        128    //    
403    :    SUB    rBUFFER8    rBUFFER9    //    40    41    
    709    (0xe0c1)        STORE_F    3    1    
    710    (0x3a45)        LDST_CC    41    5    
    711    (0x3a04)        LDST_CC    40    4    
404    :    STORE    rBUFFER11    0xFFF8    //    43    65528    
    712    (0x202b)        STORE    43    //    
    713    (0xfff8)        65528    //    
405    :    DIV    rBUFFER11    rADD_OUT    //    43    6    
    714    (0x0)        NOP    //    
    715    (0x3ad4)        LDST_CC    43    20    //    
    716    (0x3195)        LDST_CC    6    21    //    
406    :    NOP    16    
    717    (0x10)        NOP    16    //    
408    :    EXS_MUL    1    
    718    (0xe641)        STORE_F    25    1    //    
409    :    SHTR    0x10    rBUFFER10    //    16    42    
    719    (0xe1d0)        STORE_F    7    16    //    
    720    (0x3a88)        LDST_CC    42    8    //    
410    :    MUL    rDIV_OUT    rSHT_OUT    //    22    9    
    721    (0x3580)        LDST_CC    22    0    
    722    (0x3241)        LDST_CC    9    1    
411    :    LDST    rMUL_OUT    rBUFFER11    //    2    43    
    723    (0x0)        NOP    
    724    (0x30ab)        LDST_CC    2    43    //    
412    :    SHTL    0x10    rSHT_OUT    //    16    9    
    725    (0xe1f0)        STORE_F    7    48    //    
    726    (0x3248)        LDST_CC    9    8    //    
413    :    EXS    0    
    727    (0xe600)        STORE_F    24    0    //    
414    :    EXS_MUL    0    
    728    (0xe640)        STORE_F    25    0    //    
415    :    SUB    rBUFFER10    rSHT_OUT    //    42    9    
    729    (0x3a84)        LDST_CC    42    4    
    730    (0x3245)        LDST_CC    9    5    
416    :    MUL    rDIV_OUT    rADD_OUT    //    22    6    
    731    (0x3580)        LDST_CC    22    0    
    732    (0x3181)        LDST_CC    6    1    
417    :    EXS    1    
    733    (0xe601)        STORE_F    24    1    //    
418    :    SHTL    0x10    rBUFFER11    //    16    43    
    734    (0x3ac8)        LDST_CC    43    8    //    
419    :    ADD    rSHT_OUT    rMUL_OUT    //    9    2    
    735    (0xe0c0)        STORE_F    3    0    
    736    (0x3244)        LDST_CC    9    4    
    737    (0x3085)        LDST_CC    2    5    
420    :    LDST    rADD_OUT    rBUFFER1    //    6    33    
    738    (0x0)        NOP    
    739    (0x31a1)        LDST_CC    6    33    //    
421    :    EXS    0    
    740    (0xe600)        STORE_F    24    0    //    
423    :    END    
    741    (0xf000)        END    //    
    @OPENLOOP_ISR
426    :    STORE    rBUFFER10    0x1000    //    42    4096    
    742    (0x202a)        STORE    42    //    
    743    (0x1000)        4096    //    
427    :    SHTR    0x03    TARGET    //    3    32768    
    744    (0xe1c3)        STORE_F    7    3    //    
    745    (0xe5c0)        STORE_F    23    0    //    
    746    (0x4008)        LDST_RC    32768    8    //    
428    :    SUB    rSHT_OUT    rBUFFER10    //    9    42    
    747    (0xe0c1)        STORE_F    3    1    
    748    (0x3244)        LDST_CC    9    4    
    749    (0x3a85)        LDST_CC    42    5    
429    :    LDST    rADD_OUT    dacbuffer    //    6    32788    
    750    (0x0)        NOP    
    751    (0x5194)        LDST_CR    6    32788    //    
431    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    752    (0x0)        NOP    
    753    (0x2830)        STORE    32816    //    
    754    (0x0)        0    //    
432    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    755    (0xe5c4)        STORE_F    23    4    //    
    756    (0x2832)        STORE_B    32818    //    
    757    (0x0)        0    //    
433    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    758    (0xe5c6)        STORE_F    23    6    //    
    759    (0x2801)        STORE_B    32897    //    
    760    (0x2)        2    //    
434    :    STORE_B    dd_result_b    0x00    //    32950    0    
    761    (0x2836)        STORE_B    32950    //    
    762    (0x0)        0    //    
436    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    763    (0xe5c4)        STORE_F    23    4    //    
    764    (0x2833)        STORE_B    32819    //    
    765    (0x1)        1    //    
438    :    B    $    HALL_SCALE_CALIBRATION    
    766    (0x0)        NOP    
    767    (0xa31d)    HALL_SCALE_CALIBRATION    
    768    (0x0)        NOP    
    769    (0x0)        NOP    
    @OSCILLATE
442    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    770    (0xe5c0)        STORE_F    23    0    //    
    771    (0x2826)        STORE    32806    //    
    772    (0x0)        0    //    
444    :    STORE_B    rBUFFER10    0x01    //    42    1    
    773    (0x202a)        STORE_B    42    //    
    774    (0x1)        1    //    
445    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    775    (0xe5c6)        STORE_F    23    6    //    
    776    (0x1836)        LOAD    32950    //    
    777    (0x902a)        CMPR    42    //    
446    :    BEQ    $    OSCILLATE2    
    778    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    779    (0xb189)    OSCILLATE2    
    780    (0x0)        NOP    
    781    (0x0)        NOP    
447    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    782    (0xe5c0)        STORE_F    23    0    //    
    783    (0x2830)        STORE    32816    //    
    784    (0x0)        0    //    
    @OSCILLATE2
    785    (0x0)        NOP    
450    :    STORE_B    dd_result_b    0x01    //    32950    1    
    786    (0xe5c6)        STORE_F    23    6    //    
    787    (0x2836)        STORE_B    32950    //    
    788    (0x1)        1    //    
451    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    789    (0xe5c4)        STORE_F    23    4    //    
    790    (0x2833)        STORE_B    32819    //    
    791    (0x1)        1    //    
453    :    AND_L    0x000C    ADC_CLK_SETTING    //    12    32885    
    792    (0xe400)        STORE_F    16    0    
    793    (0x2011)        STORE    17    
    794    (0xc)        12    
    795    (0xe5c1)        STORE_F    23    1    
    796    (0x4d52)        LDST_RC    32885    18    
455    :    STORE_B    rBUFFER10    0x08    //    42    8    
    797    (0x202a)        STORE_B    42    //    
    798    (0x8)        8    //    
456    :    CMPR_B    rBUFFER10    rMASK_OUT    //    42    19    
    799    (0x102a)        LOAD    42    //    
    800    (0x9013)        CMPR    19    //    
457    :    STORE_B    rBUFFER10    0x4B    //    42    75    
    801    (0x202a)        STORE_B    42    //    
    802    (0x4b)        75    //    
458    :    BEQ    $    OSCILLATE_TIMECHECK    
    803    (0xb19e)    OSCILLATE_TIMECHECK    
    804    (0x0)        NOP    
    805    (0x0)        NOP    
460    :    STORE_B    rBUFFER10    0x0C    //    42    12    
    806    (0x202a)        STORE_B    42    //    
    807    (0xc)        12    //    
461    :    CMPR_B    rBUFFER10    rMASK_OUT    //    42    19    
    808    (0x102a)        LOAD    42    //    
    809    (0x9013)        CMPR    19    //    
462    :    STORE_B    rBUFFER10    0x3E    //    42    62    
    810    (0x202a)        STORE_B    42    //    
    811    (0x3e)        62    //    
463    :    BEQ    $    OSCILLATE_TIMECHECK    
    812    (0x0)        NOP    
    813    (0xb19e)    OSCILLATE_TIMECHECK    
    814    (0x0)        NOP    
    815    (0x0)        NOP    
466    :    STORE_B    rBUFFER10    0x00    //    42    0    
    816    (0x202a)        STORE_B    42    //    
    817    (0x0)        0    //    
467    :    CMPR_B    rBUFFER10    rMASK_OUT    //    42    19    
    818    (0x102a)        LOAD    42    //    
    819    (0x9013)        CMPR    19    //    
468    :    STORE_B    rBUFFER10    0x7D    //    42    125    
    820    (0x202a)        STORE_B    42    //    
    821    (0x7d)        125    //    
469    :    BEQ    $    OSCILLATE_TIMECHECK    
    822    (0x0)        NOP    
    823    (0xb19e)    OSCILLATE_TIMECHECK    
    824    (0x0)        NOP    
    825    (0x0)        NOP    
471    :    STORE_B    rBUFFER10    0x5D    //    42    93    
    826    (0x202a)        STORE_B    42    //    
    827    (0x5d)        93    //    
    @OSCILLATE_TIMECHECK
475    :    STORE    rBUFFER11    0x0001    //    43    1    
    828    (0x202b)        STORE    43    //    
    829    (0x1)        1    //    
476    :    ADD    dd_timecheckbuffer    rBUFFER11    //    32816    43    
    830    (0xe0c0)        STORE_F    3    0    
    831    (0xe5c0)        STORE_F    23    0    
    832    (0x4c04)        LDST_RC    32816    4    
    833    (0x3ac5)        LDST_CC    43    5    
477    :    LDST    rADD_OUT    dd_timecheckbuffer    //    6    32816    
    834    (0x0)        NOP    
    835    (0x51b0)        LDST_CR    6    32816    //    
479    :    LDST_B    dd_timeset    rBUFFER11    //    32923    43    
    836    (0xe5c6)        STORE_F    23    6    //    
    837    (0x46eb)        LDST_RC    32923    43    //    
480    :    MUL    rBUFFER11    rBUFFER10    //    43    42    
    838    (0x3a81)        LDST_CC    42    1    
    839    (0x3ac0)        LDST_CC    43    0    
481    :    SHTR    0x02    rMUL_OUT    //    2    2    
    840    (0xe1c2)        STORE_F    7    2    //    
    841    (0x3088)        LDST_CC    2    8    //    
482    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    842    (0x0)        NOP    
    843    (0x326b)        LDST_CC    9    43    //    
483    :    CMPR    dd_timecheckbuffer    rSHT_OUT    //    32816    9    
    844    (0xe5c0)        STORE_F    23    0    //    
    845    (0x1830)        LOAD    32816    //    
    846    (0x9009)        CMPR    9    //    
484    :    BLT    $    TARGET_CHANGE_CHECK    
    847    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    848    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    849    (0xd206)    TARGET_CHANGE_CHECK    
    850    (0x0)        NOP    
    851    (0x0)        NOP    
486    :    SHTR    0x01    rBUFFER11    //    1    43    
    852    (0xe1c1)        STORE_F    7    1    //    
    853    (0x3ac8)        LDST_CC    43    8    //    
487    :    SUB    dd_timecheckbuffer    rBUFFER11    //    32816    43    
    854    (0xe0c1)        STORE_F    3    1    
    855    (0xe5c0)        STORE_F    23    0    
    856    (0x4c04)        LDST_RC    32816    4    
    857    (0x3ac5)        LDST_CC    43    5    
488    :    CMPR    rADD_OUT    rSHT_OUT    //    6    9    
    858    (0x0)        NOP    
    859    (0x1006)        LOAD    6    //    
    860    (0x9009)        CMPR    9    //    
489    :    BLT    $    TARGET_CHANGE_CHECK    
    861    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    862    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    863    (0xd206)    TARGET_CHANGE_CHECK    
    864    (0x0)        NOP    
    865    (0x0)        NOP    
    @OSCILLATE_LOOPGAIN_UP
493    :    LDST    rBUFFER11    dd_timecheckbuffer    //    43    32816    
    866    (0xe5c0)        STORE_F    23    0    //    
    867    (0x5af0)        LDST_CR    43    32816    //    
495    :    STORE_B    rBUFFER10    0x10    //    42    16    
    868    (0x202a)        STORE_B    42    //    
    869    (0x10)        16    //    
496    :    LDST_B    dd_dacset    rBUFFER11    //    32922    43    
    870    (0xe5c6)        STORE_F    23    6    //    
    871    (0x46ab)        LDST_RC    32922    43    //    
497    :    SHTR    0x03    rBUFFER11    //    3    43    
    872    (0xe1c3)        STORE_F    7    3    //    
    873    (0x3ac8)        LDST_CC    43    8    //    
498    :    SUB    rBUFFER10    rSHT_OUT    //    42    9    
    874    (0xe0c1)        STORE_F    3    1    
    875    (0x3245)        LDST_CC    9    5    
    876    (0x3a84)        LDST_CC    42    4    
499    :    SHTR    0x02    rADD_OUT    //    2    6    
    877    (0xe1c2)        STORE_F    7    2    //    
    878    (0x3188)        LDST_CC    6    8    //    
501    :    LDST_B    OSC_GAIN    rBUFFER10    //    32813    42    
    879    (0xe5c4)        STORE_F    23    4    //    
    880    (0x4b6a)        LDST_RC    32813    42    //    
502    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    881    (0xe0c0)        STORE_F    3    0    
    882    (0x3244)        LDST_CC    9    4    
    883    (0x3a85)        LDST_CC    42    5    
503    :    LDST_B    rADD_OUT    OSC_GAIN    //    6    32813    
    884    (0x0)        NOP    
    885    (0x51ad)        LDST_CR    6    32813    //    
505    :    STORE_B    rBUFFER10    0x10    //    42    16    
    886    (0x202a)        STORE_B    42    //    
    887    (0x10)        16    //    
506    :    CMPR_B    OSC_GAIN    rBUFFER10    //    32813    42    
    888    (0x182d)        LOAD    32813    //    
    889    (0x902a)        CMPR    42    //    
507    :    BLT    $    TARGET_CHANGE_CHECK    
    890    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    891    (0xd206)    TARGET_CHANGE_CHECK    
    892    (0x0)        NOP    
    893    (0x0)        NOP    
    @OSCILLATION_END
510    :    STORE_B    OSC_GAIN    0x10    //    32813    16    
    894    (0xe5c4)        STORE_F    23    4    //    
    895    (0x282d)        STORE_B    32813    //    
    896    (0x10)        16    //    
512    :    STORE_B    MODE_CHECK_B    0x00    //    32819    0    
    897    (0x2833)        STORE_B    32819    //    
    898    (0x0)        0    //    
513    :    STORE_B    dd_result_b    0x00    //    32950    0    
    899    (0xe5c6)        STORE_F    23    6    //    
    900    (0x2836)        STORE_B    32950    //    
    901    (0x0)        0    //    
514    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    902    (0xe5c0)        STORE_F    23    0    //    
    903    (0x2830)        STORE    32816    //    
    904    (0x0)        0    //    
515    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    905    (0xe5c4)        STORE_F    23    4    //    
    906    (0x2832)        STORE_B    32818    //    
    907    (0x0)        0    //    
516    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    908    (0xe5c6)        STORE_F    23    6    //    
    909    (0x2801)        STORE_B    32897    //    
    910    (0x2)        2    //    
518    :    END    
    911    (0xf000)        END    //    
    912    (0x0)        NOP    
    913    (0xa206)    TARGET_CHANGE_CHECK    
    914    (0x0)        NOP    
    915    (0x0)        NOP    
518    :    B    $    TARGET_CHANGE_CHECK    
    @FRA_ISR
522    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    916    (0xe5c7)        STORE_F    23    7    //    
    917    (0x2805)        STORE_B    32965    //    
    918    (0xff)        255    //    
524    :    SHTR    0x03    TARGET    //    3    32768    
    919    (0xe1c3)        STORE_F    7    3    //    
    920    (0xe5c0)        STORE_F    23    0    //    
    921    (0x4008)        LDST_RC    32768    8    //    
526    :    LDST    rSHT_OUT    target_p    //    9    32782    
    922    (0x0)        NOP    
    923    (0x524e)        LDST_CR    9    32782    //    
527    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    924    (0xe5c4)        STORE_F    23    4    //    
    925    (0x2833)        STORE_B    32819    //    
    926    (0x1)        1    //    
530    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    927    (0xe5c0)        STORE_F    23    0    //    
    928    (0x2830)        STORE    32816    //    
    929    (0x0)        0    //    
531    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    930    (0xe5c4)        STORE_F    23    4    //    
    931    (0x2832)        STORE_B    32818    //    
    932    (0x0)        0    //    
532    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    933    (0xe5c6)        STORE_F    23    6    //    
    934    (0x2801)        STORE_B    32897    //    
    935    (0x2)        2    //    
533    :    STORE_B    dd_result_b    0x00    //    32950    0    
    936    (0x2836)        STORE_B    32950    //    
    937    (0x0)        0    //    
534    :    CLR    0    
    938    (0x7800)        CLR    0    //    
535    :    CLR    1    
    939    (0x7c00)        CLR    1    //    
536    :    STORE    settling_cnt    0x0000    //    32816    0    
    940    (0xe5c0)        STORE_F    23    0    //    
    941    (0x2830)        STORE    32816    //    
    942    (0x0)        0    //    
537    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    943    (0x2826)        STORE    32806    //    
    944    (0x0)        0    //    
538    :    STORE_B    ALG_TARGET    0x10    //    32812    16    
    945    (0xe5c4)        STORE_F    23    4    //    
    946    (0x282c)        STORE_B    32812    //    
    947    (0x10)        16    //    
539    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    948    (0x282d)        STORE_B    32813    //    
    949    (0x10)        16    //    
540    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    950    (0xe5c6)        STORE_F    23    6    //    
    951    (0x2837)        STORE_B    32951    //    
    952    (0x10)        16    //    
542    :    STORE_B    rBUFFER10    0x01    //    42    1    
    953    (0x202a)        STORE_B    42    //    
    954    (0x1)        1    //    
543    :    CMPR_B    PLANT_FRA    rBUFFER10    //    32773    42    
    955    (0xe5c4)        STORE_F    23    4    //    
    956    (0x1805)        LOAD    32773    //    
    957    (0x902a)        CMPR    42    //    
544    :    BEQ    $    PLANT_FLAG_CLEAR    
    958    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    959    (0xb1e3)    PLANT_FLAG_CLEAR    
    960    (0x0)        NOP    
    961    (0x0)        NOP    
545    :    B    $    MARGIN_CHECK    
    962    (0x0)        NOP    
    963    (0xa2d1)    MARGIN_CHECK    
    964    (0x0)        NOP    
    965    (0x0)        NOP    
    @PLANT_FLAG_CLEAR
548    :    STORE_B    PLANT_FRA    0x00    //    32773    0    
    966    (0xe5c4)        STORE_F    23    4    //    
    967    (0x2805)        STORE_B    32773    //    
    968    (0x0)        0    //    
549    :    STORE_B    NALG_OFF_TH    0x00    //    32937    0    
    969    (0xe5c6)        STORE_F    23    6    //    
    970    (0x2829)        STORE_B    32937    //    
    971    (0x0)        0    //    
551    :    END    
    972    (0xf000)        END    //    
    @PLANT_FRA_INIT
    973    (0x0)        NOP    
554    :    STORE_B    rBUFFER10    0x01    //    42    1    
    974    (0x202a)        STORE_B    42    //    
    975    (0x1)        1    //    
555    :    CMPR_B    NALG_OFF_TH    rBUFFER10    //    32937    42    
    976    (0xe5c6)        STORE_F    23    6    //    
    977    (0x1829)        LOAD    32937    //    
    978    (0x902a)        CMPR    42    //    
556    :    BEQ    $    Cycle_end    
    979    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    980    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    981    (0xba80)    Cycle_end    
    982    (0x0)        NOP    
    983    (0x0)        NOP    
558    :    AND_L    0x000F    ADC_CLK_SETTING    //    15    32885    
    984    (0xe400)        STORE_F    16    0    
    985    (0x2011)        STORE    17    
    986    (0xf)        15    
    987    (0xe5c1)        STORE_F    23    1    
    988    (0x4d52)        LDST_RC    32885    18    
559    :    LDST_B    rMASK_OUT    PID_SELECT_B    //    19    32886    
    989    (0xe5c5)        STORE_F    23    5    //    
    990    (0x54f6)        LDST_CR    19    32886    //    
560    :    AND_L    0x00F0    comp_en_2    //    240    32883    
    991    (0x2011)        STORE    17    
    992    (0xf0)        240    
    993    (0xe5c1)        STORE_F    23    1    
    994    (0x4cd2)        LDST_RC    32883    18    
561    :    LDST_B    rMASK_OUT    comp_en_2_b    //    19    32884    
    995    (0xe5c5)        STORE_F    23    5    //    
    996    (0x54f4)        LDST_CR    19    32884    //    
563    :    STORE    pgain    0x0800    //    32842    2048    
    997    (0xe5c1)        STORE_F    23    1    //    
    998    (0x280a)        STORE    32842    //    
    999    (0x800)        2048    //    
564    :    STORE    igain    0x0000    //    32844    0    
    1000    (0x280c)        STORE    32844    //    
    1001    (0x0)        0    //    
565    :    STORE    dgain    0x0000    //    32846    0    
    1002    (0x280e)        STORE    32846    //    
    1003    (0x0)        0    //    
566    :    STORE_B    dlpf_b    0x00    //    32852    0    
    1004    (0xe5c5)        STORE_F    23    5    //    
    1005    (0x2814)        STORE_B    32852    //    
    1006    (0x0)        0    //    
567    :    STORE    lpfa1    0x0000    //    32848    0    
    1007    (0xe5c1)        STORE_F    23    1    //    
    1008    (0x2810)        STORE    32848    //    
    1009    (0x0)        0    //    
568    :    STORE    lpf2a1    0x0000    //    32850    0    
    1010    (0x2812)        STORE    32850    //    
    1011    (0x0)        0    //    
569    :    STORE    lgacomp    0x1000    //    32840    4096    
    1012    (0x2808)        STORE    32840    //    
    1013    (0x1000)        4096    //    
570    :    STORE_B    ANTIWIND_GAIN_B    0x10    //    32940    16    
    1014    (0xe5c6)        STORE_F    23    6    //    
    1015    (0x282c)        STORE_B    32940    //    
    1016    (0x10)        16    //    
571    :    STORE_B    REDUCTION_K1_K2    0x00    //    32939    0    
    1017    (0x282b)        STORE_B    32939    //    
    1018    (0x0)        0    //    
572    :    STORE_B    NALG_OFF_TH    0x01    //    32937    1    
    1019    (0x2829)        STORE_B    32937    //    
    1020    (0x1)        1    //    
574    :    STORE    rBUFFER0    0x0000    //    32    0    
    1021    (0x2020)        STORE    32    //    
    1022    (0x0)        0    //    
575    :    STORE    rBUFFER1    0x0000    //    33    0    
    1023    (0x2021)        STORE    33    //    
    1024    (0x0)        0    //    
576    :    STORE    rBUFFER2    0x0000    //    34    0    
    1025    (0x2022)        STORE    34    //    
    1026    (0x0)        0    //    
577    :    STORE    rBUFFER3    0x0000    //    35    0    
    1027    (0x2023)        STORE    35    //    
    1028    (0x0)        0    //    
578    :    STORE    rBUFFER4    0x0000    //    36    0    
    1029    (0x2024)        STORE    36    //    
    1030    (0x0)        0    //    
579    :    STORE    rBUFFER5    0x0000    //    37    0    
    1031    (0x2025)        STORE    37    //    
    1032    (0x0)        0    //    
580    :    STORE    rBUFFER7    0x0000    //    39    0    
    1033    (0x2027)        STORE    39    //    
    1034    (0x0)        0    //    
582    :    END    
    1035    (0xf000)        END    //    
    @TARGET_CHANGE_CHECK
584    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    1036    (0xe5c7)        STORE_F    23    7    //    
    1037    (0x2805)        STORE_B    32965    //    
    1038    (0xff)        255    //    
586    :    AND_L    0x00FE    MODE_CHECK    //    254    32818    
    1039    (0xe400)        STORE_F    16    0    
    1040    (0x2011)        STORE    17    
    1041    (0xfe)        254    
    1042    (0xe5c0)        STORE_F    23    0    
    1043    (0x4c92)        LDST_RC    32818    18    
587    :    LDST_B    rMASK_OUT    MODE_CHECK_B    //    19    32819    
    1044    (0xe5c4)        STORE_F    23    4    //    
    1045    (0x54f3)        LDST_CR    19    32819    //    
589    :    EXS    0    
    1046    (0xe600)        STORE_F    24    0    //    
590    :    SHTR    0x03    TARGET    //    3    32768    
    1047    (0xe1c3)        STORE_F    7    3    //    
    1048    (0xe5c0)        STORE_F    23    0    //    
    1049    (0x4008)        LDST_RC    32768    8    //    
591    :    CMPR    target_p    rSHT_OUT    //    32782    9    
    1050    (0x180e)        LOAD    32782    //    
    1051    (0x9009)        CMPR    9    //    
592    :    BEQ    $    DIVERGENCE_DETECTION_TC    
    1052    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1053    (0xb259)    DIVERGENCE_DETECTION_TC    
    1054    (0x0)        NOP    
    1055    (0x0)        NOP    
594    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    1056    (0xe5c0)        STORE_F    23    0    //    
    1057    (0x2826)        STORE    32806    //    
    1058    (0x0)        0    //    
595    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    1059    (0xe5c4)        STORE_F    23    4    //    
    1060    (0x282d)        STORE_B    32813    //    
    1061    (0x10)        16    //    
596    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    1062    (0xe5c0)        STORE_F    23    0    //    
    1063    (0x2830)        STORE    32816    //    
    1064    (0x0)        0    //    
597    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    1065    (0xe5c4)        STORE_F    23    4    //    
    1066    (0x2832)        STORE_B    32818    //    
    1067    (0x0)        0    //    
598    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    1068    (0xe5c6)        STORE_F    23    6    //    
    1069    (0x2801)        STORE_B    32897    //    
    1070    (0x2)        2    //    
599    :    STORE_B    dd_result_b    0x00    //    32950    0    
    1071    (0x2836)        STORE_B    32950    //    
    1072    (0x0)        0    //    
600    :    CLR    0    
    1073    (0x7800)        CLR    0    //    
601    :    CLR    1    
    1074    (0x7c00)        CLR    1    //    
602    :    STORE    settling_cnt    0x0000    //    32816    0    
    1075    (0xe5c0)        STORE_F    23    0    //    
    1076    (0x2830)        STORE    32816    //    
    1077    (0x0)        0    //    
603    :    STORE_B    MODE_CHECK_B    0x02    //    32819    2    
    1078    (0xe5c4)        STORE_F    23    4    //    
    1079    (0x2833)        STORE_B    32819    //    
    1080    (0x2)        2    //    
606    :    SUB    target_p    rSHT_OUT    //    32782    9    
    1081    (0xe0c1)        STORE_F    3    1    
    1082    (0xe5c0)        STORE_F    23    0    
    1083    (0x4384)        LDST_RC    32782    4    
    1084    (0x3245)        LDST_CC    9    5    
607    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1085    (0x0)        NOP    
    1086    (0x31a9)        LDST_CC    6    41    //    
608    :    CMPR    target_p    rSHT_OUT    //    32782    9    
    1087    (0x180e)        LOAD    32782    //    
    1088    (0x9009)        CMPR    9    //    
609    :    BMT    $    TARGET_DEC    
    1089    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1090    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1091    (0xc226)    TARGET_DEC    
    1092    (0x0)        NOP    
    1093    (0x0)        NOP    
611    :    SUB    rSHT_OUT    target_p    //    9    32782    
    1094    (0xe0c1)        STORE_F    3    1    
    1095    (0x3244)        LDST_CC    9    4    
    1096    (0xe5c0)        STORE_F    23    0    
    1097    (0x4385)        LDST_RC    32782    5    
612    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1098    (0x0)        NOP    
    1099    (0x31a9)        LDST_CC    6    41    //    
    @TARGET_DEC
615    :    EXS    1    
    1100    (0xe601)        STORE_F    24    1    //    
616    :    EXS_MUL    1    
    1101    (0xe641)        STORE_F    25    1    //    
618    :    LDST_B    ALG_TH_LOW    rBUFFER11    //    32927    43    
    1102    (0xe5c6)        STORE_F    23    6    //    
    1103    (0x47eb)        LDST_RC    32927    43    //    
620    :    SHTR    0x03    rBUFFER9    //    3    41    
    1104    (0xe1c3)        STORE_F    7    3    //    
    1105    (0x3a48)        LDST_CC    41    8    //    
621    :    SUB    rSHT_OUT    rBUFFER11    //    9    43    
    1106    (0xe0c1)        STORE_F    3    1    
    1107    (0x3244)        LDST_CC    9    4    
    1108    (0x3ac5)        LDST_CC    43    5    
622    :    MUL    ALG_SLOPE    rADD_OUT    //    32810    6    
    1109    (0xe5c0)        STORE_F    23    0    
    1110    (0x3181)        LDST_CC    6    1    
    1111    (0x4a80)        LDST_RC    32810    0    
623    :    SHTR    0x09    rMUL_OUT    //    9    2    
    1112    (0xe1c9)        STORE_F    7    9    //    
    1113    (0x3088)        LDST_CC    2    8    //    
624    :    LDST_B    ALG_MODE_B    rBUFFER10    //    32926    42    
    1114    (0xe5c6)        STORE_F    23    6    //    
    1115    (0x47aa)        LDST_RC    32926    42    //    
625    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    1116    (0xe0c0)        STORE_F    3    0    
    1117    (0x3244)        LDST_CC    9    4    
    1118    (0x3a85)        LDST_CC    42    5    
627    :    LDST_B    rADD_OUT    ALG_TARGET    //    6    32812    
    1119    (0xe5c4)        STORE_F    23    4    //    
    1120    (0x51ac)        LDST_CR    6    32812    //    
628    :    EXS    0    
    1121    (0xe600)        STORE_F    24    0    //    
630    :    EXS_MUL    1    
    1122    (0xe641)        STORE_F    25    1    //    
    @SLOPE_CAL_END
    1123    (0x0)        NOP    
639    :    LDST_B    ALG_TH_LOW    rBUFFER10    //    32927    42    
    1124    (0xe5c6)        STORE_F    23    6    //    
    1125    (0x47ea)        LDST_RC    32927    42    //    
640    :    SHTL    0x03    rBUFFER10    //    3    42    
    1126    (0xe1e3)        STORE_F    7    35    //    
    1127    (0x3a88)        LDST_CC    42    8    //    
641    :    CMPR    rBUFFER9    rSHT_OUT    //    41    9    
    1128    (0x1029)        LOAD    41    //    
    1129    (0x9009)        CMPR    9    //    
642    :    BLT    $    ALG_LESS    
    1130    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1131    (0xd241)    ALG_LESS    
    1132    (0x0)        NOP    
    1133    (0x0)        NOP    
643    :    LDST_B    ALG_TH_HIGH    rBUFFER10    //    32928    42    
    1134    (0xe5c6)        STORE_F    23    6    //    
    1135    (0x482a)        LDST_RC    32928    42    //    
645    :    NOP    
    1136    (0x0)        NOP    //    
    1137    (0xe1e3)        STORE_F    7    35    //    
    1138    (0x3a88)        LDST_CC    42    8    //    
645    :    SHTL    0x03    rBUFFER10    //    3    42    
646    :    CMPR    rBUFFER9    rSHT_OUT    //    41    9    
    1139    (0x1029)        LOAD    41    //    
    1140    (0x9009)        CMPR    9    //    
647    :    BMT    $    ALG_MORE    
    1141    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1142    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1143    (0xc245)    ALG_MORE    
    1144    (0x0)        NOP    
    1145    (0x0)        NOP    
648    :    BEQ    $    ALG_MORE    
    1146    (0x0)        NOP    
    1147    (0xb245)    ALG_MORE    
    1148    (0x0)        NOP    
    1149    (0x0)        NOP    
649    :    B    $    ALG_CHECK    
    1150    (0x0)        NOP    
    1151    (0xa247)    ALG_CHECK    
    1152    (0x0)        NOP    
    1153    (0x0)        NOP    
    @ALG_LESS
653    :    LDST_B    ALG_MODE_B    rBUFFER10    //    32926    42    
    1154    (0xe5c6)        STORE_F    23    6    //    
    1155    (0x47aa)        LDST_RC    32926    42    //    
654    :    LDST_B    rBUFFER10    ALG_TARGET    //    42    32812    
    1156    (0xe5c4)        STORE_F    23    4    //    
    1157    (0x5aac)        LDST_CR    42    32812    //    
655    :    B    $    ALG_CHECK    
    1158    (0x0)        NOP    
    1159    (0xa247)    ALG_CHECK    
    1160    (0x0)        NOP    
    1161    (0x0)        NOP    
    @ALG_MORE
658    :    STORE_B    ALG_TARGET    0x10    //    32812    16    
    1162    (0xe5c4)        STORE_F    23    4    //    
    1163    (0x282c)        STORE_B    32812    //    
    1164    (0x10)        16    //    
    @ALG_CHECK
    1165    (0x0)        NOP    
661    :    EXS    0    
    1166    (0xe600)        STORE_F    24    0    //    
662    :    SHTR    0x03    TARGET    //    3    32768    
    1167    (0xe1c3)        STORE_F    7    3    //    
    1168    (0xe5c0)        STORE_F    23    0    //    
    1169    (0x4008)        LDST_RC    32768    8    //    
663    :    LDST    rSHT_OUT    target_p    //    9    32782    
    1170    (0x0)        NOP    
    1171    (0x524e)        LDST_CR    9    32782    //    
    @ALG_CHECK2
669    :    LDST_B    ALG_TARGET    rBUFFER11    //    32812    43    
    1172    (0xe5c4)        STORE_F    23    4    //    
    1173    (0x4b2b)        LDST_RC    32812    43    //    
670    :    CMPR_B    ALG_STATUS_B    rBUFFER11    //    32951    43    
    1174    (0xe5c6)        STORE_F    23    6    //    
    1175    (0x1837)        LOAD    32951    //    
    1176    (0x902b)        CMPR    43    //    
671    :    BEQ    $    DIVERGENCE_DETECTION    
    1177    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1178    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1179    (0xb288)    DIVERGENCE_DETECTION    
    1180    (0x0)        NOP    
    1181    (0x0)        NOP    
672    :    STORE_B    rBUFFER11    0x10    //    43    16    
    1182    (0x202b)        STORE_B    43    //    
    1183    (0x10)        16    //    
673    :    CMPR_B    ALG_TARGET    rBUFFER11    //    32812    43    
    1184    (0xe5c4)        STORE_F    23    4    //    
    1185    (0x182c)        LOAD    32812    //    
    1186    (0x902b)        CMPR    43    //    
674    :    BEQ    $    ALG_ORIGINAL    
    1187    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1188    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1189    (0xb533)    ALG_ORIGINAL    
    1190    (0x0)        NOP    
    1191    (0x0)        NOP    
675    :    B    $    ALG_ON    
    1192    (0x0)        NOP    
    1193    (0xa256)    ALG_ON    
    1194    (0x0)        NOP    
    1195    (0x0)        NOP    
    @ALG_ON
680    :    LDST_B    ALG_TARGET    rBUFFER11    //    32812    43    
    1196    (0xe5c4)        STORE_F    23    4    //    
    1197    (0x4b2b)        LDST_RC    32812    43    //    
681    :    LDST_B    rBUFFER11    ALG_STATUS_B    //    43    32951    
    1198    (0xe5c6)        STORE_F    23    6    //    
    1199    (0x5af7)        LDST_CR    43    32951    //    
683    :    END    
    1200    (0xf000)        END    //    
    @DIVERGENCE_DETECTION_TC
    1201    (0x0)        NOP    
685    :    SHTR    0x03    TARGET    //    3    32768    
    1202    (0xe1c3)        STORE_F    7    3    //    
    1203    (0xe5c0)        STORE_F    23    0    //    
    1204    (0x4008)        LDST_RC    32768    8    //    
686    :    LDST    rSHT_OUT    target_p    //    9    32782    
    1205    (0x0)        NOP    
    1206    (0x524e)        LDST_CR    9    32782    //    
688    :    STORE_B    rBUFFER10    0x01    //    42    1    
    1207    (0x202a)        STORE_B    42    //    
    1208    (0x1)        1    //    
689    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    1209    (0xe5c6)        STORE_F    23    6    //    
    1210    (0x1836)        LOAD    32950    //    
    1211    (0x902a)        CMPR    42    //    
690    :    BEQ    $    MARGIN_CHECK    
    1212    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1213    (0xb2d1)    MARGIN_CHECK    
    1214    (0x0)        NOP    
    1215    (0x0)        NOP    
692    :    EXS    1    
    1216    (0xe601)        STORE_F    24    1    //    
693    :    SUB    tratarget    linfeedback    //    32798    32796    
    1217    (0xe0c1)        STORE_F    3    1    
    1218    (0xe5c0)        STORE_F    23    0    
    1219    (0x4784)        LDST_RC    32798    4    
    1220    (0x4705)        LDST_RC    32796    5    
694    :    LDST    rADD_OUT    error    //    6    32792    
    1221    (0x0)        NOP    
    1222    (0x5198)        LDST_CR    6    32792    //    
695    :    LDST    error    rBUFFER9    //    32792    41    
    1223    (0x0)        NOP    
    1224    (0x4629)        LDST_RC    32792    41    //    
696    :    STORE    rBUFFER10    0x0000    //    42    0    
    1225    (0x202a)        STORE    42    //    
    1226    (0x0)        0    //    
697    :    CMPR    error    rBUFFER10    //    32792    42    
    1227    (0x1818)        LOAD    32792    //    
    1228    (0x902a)        CMPR    42    //    
698    :    BMT    $    NALG_CHECK1    
    1229    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1230    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1231    (0xc26c)    NALG_CHECK1    
    1232    (0x0)        NOP    
    1233    (0x0)        NOP    
699    :    SUB    rBUFFER10    error    //    42    32792    
    1234    (0xe0c1)        STORE_F    3    1    
    1235    (0x3a84)        LDST_CC    42    4    
    1236    (0xe5c0)        STORE_F    23    0    
    1237    (0x4605)        LDST_RC    32792    5    
700    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1238    (0x0)        NOP    
    1239    (0x31a9)        LDST_CC    6    41    //    
    @NALG_CHECK1
703    :    EXS    0    
    1240    (0xe600)        STORE_F    24    0    //    
704    :    LDST_B    NALG_OFF_TH    rBUFFER10    //    32937    42    
    1241    (0xe5c6)        STORE_F    23    6    //    
    1242    (0x4a6a)        LDST_RC    32937    42    //    
705    :    SHTL    0x03    rBUFFER10    //    3    42    
    1243    (0xe1e3)        STORE_F    7    35    //    
    1244    (0x3a88)        LDST_CC    42    8    //    
706    :    CMPR    rBUFFER9    rSHT_OUT    //    41    9    
    1245    (0x1029)        LOAD    41    //    
    1246    (0x9009)        CMPR    9    //    
707    :    BLT    $    NALG_COUNT    
    1247    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1248    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1249    (0xd277)    NALG_COUNT    
    1250    (0x0)        NOP    
    1251    (0x0)        NOP    
708    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    1252    (0xe5c0)        STORE_F    23    0    //    
    1253    (0x2826)        STORE    32806    //    
    1254    (0x0)        0    //    
709    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    1255    (0xe5c4)        STORE_F    23    4    //    
    1256    (0x282d)        STORE_B    32813    //    
    1257    (0x10)        16    //    
710    :    B    $    DIVERGENCE_DETECTION    
    1258    (0x0)        NOP    
    1259    (0xa288)    DIVERGENCE_DETECTION    
    1260    (0x0)        NOP    
    1261    (0x0)        NOP    
    @NALG_COUNT
713    :    STORE    rBUFFER10    0x0001    //    42    1    
    1262    (0x202a)        STORE    42    //    
    1263    (0x1)        1    //    
714    :    ADD    NALG_COUNTER    rBUFFER10    //    32806    42    
    1264    (0xe0c0)        STORE_F    3    0    
    1265    (0xe5c0)        STORE_F    23    0    
    1266    (0x4984)        LDST_RC    32806    4    
    1267    (0x3a85)        LDST_CC    42    5    
715    :    LDST    rADD_OUT    NALG_COUNTER    //    6    32806    
    1268    (0x0)        NOP    
    1269    (0x51a6)        LDST_CR    6    32806    //    
717    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    1270    (0xe5c4)        STORE_F    23    4    //    
    1271    (0x282d)        STORE_B    32813    //    
    1272    (0x10)        16    //    
718    :    STORE    rBUFFER10    0x0012    //    42    18    
    1273    (0x202a)        STORE    42    //    
    1274    (0x12)        18    //    
719    :    LDST_B    NALG_OFF_TIME    rBUFFER11    //    32938    43    
    1275    (0xe5c6)        STORE_F    23    6    //    
    1276    (0x4aab)        LDST_RC    32938    43    //    
720    :    MUL    rBUFFER10    rBUFFER11    //    42    43    
    1277    (0x3a80)        LDST_CC    42    0    
    1278    (0x3ac1)        LDST_CC    43    1    
721    :    CMPR    NALG_COUNTER    rMUL_OUT    //    32806    2    
    1279    (0xe5c0)        STORE_F    23    0    //    
    1280    (0x1826)        LOAD    32806    //    
    1281    (0x9002)        CMPR    2    //    
722    :    BMT    $    NALG_DOWN    
    1282    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1283    (0xc285)    NALG_DOWN    
    1284    (0x0)        NOP    
    1285    (0x0)        NOP    
723    :    B    $    DIVERGENCE_DETECTION    
    1286    (0x0)        NOP    
    1287    (0xa288)    DIVERGENCE_DETECTION    
    1288    (0x0)        NOP    
    1289    (0x0)        NOP    
    @NALG_DOWN
727    :    LDST    rMUL_OUT    NALG_COUNTER    //    2    32806    
    1290    (0xe5c0)        STORE_F    23    0    //    
    1291    (0x50a6)        LDST_CR    2    32806    //    
728    :    LDST_B    NALG_GAIN    rBUFFER10    //    32936    42    
    1292    (0xe5c6)        STORE_F    23    6    //    
    1293    (0x4a2a)        LDST_RC    32936    42    //    
729    :    LDST_B    rBUFFER10    NALG_TARGET    //    42    32813    
    1294    (0xe5c4)        STORE_F    23    4    //    
    1295    (0x5aad)        LDST_CR    42    32813    //    
    @DIVERGENCE_DETECTION
733    :    STORE    rBUFFER10    0x0000    //    42    0    
    1296    (0x202a)        STORE    42    //    
    1297    (0x0)        0    //    
734    :    AND_L    0x0004    comp_en_2    //    4    32883    
    1298    (0xe400)        STORE_F    16    0    
    1299    (0x2011)        STORE    17    
    1300    (0x4)        4    
    1301    (0xe5c1)        STORE_F    23    1    
    1302    (0x4cd2)        LDST_RC    32883    18    
735    :    CMPR    rBUFFER10    rMASK_OUT    //    42    19    
    1303    (0x102a)        LOAD    42    //    
    1304    (0x9013)        CMPR    19    //    
736    :    BEQ    $    MARGIN_CHECK    
    1305    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1306    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1307    (0xb2d1)    MARGIN_CHECK    
    1308    (0x0)        NOP    
    1309    (0x0)        NOP    
738    :    STORE    rBUFFER10    0x0002    //    42    2    
    1310    (0x202a)        STORE    42    //    
    1311    (0x2)        2    //    
739    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    1312    (0xe5c4)        STORE_F    23    4    //    
    1313    (0x1802)        LOAD    32770    //    
    1314    (0x902a)        CMPR    42    //    
740    :    BEQ    $    MARGIN_CHECK    
    1315    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1316    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1317    (0xb2d1)    MARGIN_CHECK    
    1318    (0x0)        NOP    
    1319    (0x0)        NOP    
742    :    LDST_B    dd_cntset_b    rBUFFER10    //    32921    42    
    1320    (0xe5c6)        STORE_F    23    6    //    
    1321    (0x466a)        LDST_RC    32921    42    //    
743    :    CMPR_B    dd_cntbuffer_b    rBUFFER10    //    32818    42    
    1322    (0xe5c4)        STORE_F    23    4    //    
    1323    (0x1832)        LOAD    32818    //    
    1324    (0x902a)        CMPR    42    //    
744    :    BLT    $    NOT_OSCILLATE    
    1325    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1326    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1327    (0xd2a0)    NOT_OSCILLATE    
    1328    (0x0)        NOP    
    1329    (0x0)        NOP    
745    :    LDST_B    dd_dacset    rBUFFER10    //    32922    42    
    1330    (0xe5c6)        STORE_F    23    6    //    
    1331    (0x46aa)        LDST_RC    32922    42    //    
746    :    SHTR    0x03    rBUFFER10    //    3    42    
    1332    (0xe1c3)        STORE_F    7    3    //    
    1333    (0x3a88)        LDST_CC    42    8    //    
747    :    LDST_B    rSHT_OUT    OSC_GAIN    //    9    32813    
    1334    (0xe5c4)        STORE_F    23    4    //    
    1335    (0x526d)        LDST_CR    9    32813    //    
748    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    1336    (0xe5c0)        STORE_F    23    0    //    
    1337    (0x2830)        STORE    32816    //    
    1338    (0x0)        0    //    
749    :    STORE_B    dd_result_b    0x01    //    32950    1    
    1339    (0xe5c6)        STORE_F    23    6    //    
    1340    (0x2836)        STORE_B    32950    //    
    1341    (0x1)        1    //    
751    :    END    
    1342    (0xf000)        END    //    
    @NOT_OSCILLATE
    1343    (0x0)        NOP    
754    :    SHTR    0x03    positionread    //    3    32900    
    1344    (0xe1c3)        STORE_F    7    3    //    
    1345    (0xe5c2)        STORE_F    23    2    //    
    1346    (0x4108)        LDST_RC    32900    8    //    
755    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    1347    (0x0)        NOP    
    1348    (0x3269)        LDST_CC    9    41    //    
757    :    LDST_B    dd_threshold    rBUFFER10    //    32920    42    
    1349    (0xe5c6)        STORE_F    23    6    //    
    1350    (0x462a)        LDST_RC    32920    42    //    
758    :    SHTL    0x03    rBUFFER10    //    3    42    
    1351    (0xe1e3)        STORE_F    7    35    //    
    1352    (0x3a88)        LDST_CC    42    8    //    
759    :    ADD    target_p    rSHT_OUT    //    32782    9    
    1353    (0xe0c0)        STORE_F    3    0    
    1354    (0xe5c0)        STORE_F    23    0    
    1355    (0x4384)        LDST_RC    32782    4    
    1356    (0x3245)        LDST_CC    9    5    
760    :    CMPR    rADD_OUT    rBUFFER9    //    6    41    
    1357    (0x0)        NOP    
    1358    (0x1006)        LOAD    6    //    
    1359    (0x9029)        CMPR    41    //    
761    :    BLT    $    DD_UP_CHECK    
    1360    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1361    (0xd2ba)    DD_UP_CHECK    
    1362    (0x0)        NOP    
    1363    (0x0)        NOP    
763    :    SUB    target_p    rSHT_OUT    //    32782    9    
    1364    (0xe0c1)        STORE_F    3    1    
    1365    (0xe5c0)        STORE_F    23    0    
    1366    (0x4384)        LDST_RC    32782    4    
    1367    (0x3245)        LDST_CC    9    5    
764    :    CMPR    rADD_OUT    rBUFFER9    //    6    41    
    1368    (0x0)        NOP    
    1369    (0x1006)        LOAD    6    //    
    1370    (0x9029)        CMPR    41    //    
765    :    BMT    $    DD_DOWN_CHECK    
    1371    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1372    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1373    (0xc2c6)    DD_DOWN_CHECK    
    1374    (0x0)        NOP    
    1375    (0x0)        NOP    
767    :    STORE    rBUFFER10    0x0001    //    42    1    
    1376    (0x202a)        STORE    42    //    
    1377    (0x1)        1    //    
768    :    CMPR    rBUFFER9    rBUFFER10    //    41    42    
    1378    (0x1029)        LOAD    41    //    
    1379    (0x902a)        CMPR    42    //    
769    :    BLT    $    DD_DOWN_CHECK    
    1380    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1381    (0xd2c6)    DD_DOWN_CHECK    
    1382    (0x0)        NOP    
    1383    (0x0)        NOP    
771    :    STORE    rBUFFER10    0x1FFE    //    42    8190    
    1384    (0x202a)        STORE    42    //    
    1385    (0x1ffe)        8190    //    
772    :    CMPR    rBUFFER9    rBUFFER10    //    41    42    
    1386    (0x1029)        LOAD    41    //    
    1387    (0x902a)        CMPR    42    //    
773    :    BMT    $    DD_UP_CHECK    
    1388    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1389    (0xc2ba)    DD_UP_CHECK    
    1390    (0x0)        NOP    
    1391    (0x0)        NOP    
774    :    B    $    MARGIN_CHECK    
    1392    (0x0)        NOP    
    1393    (0xa2d1)    MARGIN_CHECK    
    1394    (0x0)        NOP    
    1395    (0x0)        NOP    
    @DD_UP_CHECK
777    :    STORE    rBUFFER10    0x01    //    42    1    
    1396    (0x202a)        STORE    42    //    
    1397    (0x1)        1    //    
778    :    CMPR_B    dd_dircheck_b    rBUFFER10    //    32897    42    
    1398    (0xe5c6)        STORE_F    23    6    //    
    1399    (0x1801)        LOAD    32897    //    
    1400    (0x902a)        CMPR    42    //    
779    :    BEQ    $    MARGIN_CHECK    
    1401    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1402    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1403    (0xb2d1)    MARGIN_CHECK    
    1404    (0x0)        NOP    
    1405    (0x0)        NOP    
781    :    LDST_B    dd_cntbuffer_b    rBUFFER11    //    32818    43    
    1406    (0xe5c4)        STORE_F    23    4    //    
    1407    (0x4cab)        LDST_RC    32818    43    //    
782    :    STORE_B    dd_dircheck_b    0x01    //    32897    1    
    1408    (0xe5c6)        STORE_F    23    6    //    
    1409    (0x2801)        STORE_B    32897    //    
    1410    (0x1)        1    //    
783    :    ADD    rBUFFER10    rBUFFER11    //    42    43    
    1411    (0xe0c0)        STORE_F    3    0    
    1412    (0x3ac5)        LDST_CC    43    5    
    1413    (0x3a84)        LDST_CC    42    4    
784    :    LDST_B    rADD_OUT    dd_cntbuffer_b    //    6    32818    
    1414    (0xe5c4)        STORE_F    23    4    //    
    1415    (0x51b2)        LDST_CR    6    32818    //    
785    :    B    $    MARGIN_CHECK    
    1416    (0x0)        NOP    
    1417    (0xa2d1)    MARGIN_CHECK    
    1418    (0x0)        NOP    
    1419    (0x0)        NOP    
    @DD_DOWN_CHECK
788    :    STORE    rBUFFER10    0x00    //    42    0    
    1420    (0x202a)        STORE    42    //    
    1421    (0x0)        0    //    
789    :    CMPR_B    dd_dircheck_b    rBUFFER10    //    32897    42    
    1422    (0xe5c6)        STORE_F    23    6    //    
    1423    (0x1801)        LOAD    32897    //    
    1424    (0x902a)        CMPR    42    //    
790    :    BEQ    $    MARGIN_CHECK    
    1425    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1426    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1427    (0xb2d1)    MARGIN_CHECK    
    1428    (0x0)        NOP    
    1429    (0x0)        NOP    
792    :    LDST_B    dd_cntbuffer_b    rBUFFER11    //    32818    43    
    1430    (0xe5c4)        STORE_F    23    4    //    
    1431    (0x4cab)        LDST_RC    32818    43    //    
793    :    STORE_B    dd_dircheck_b    0x00    //    32897    0    
    1432    (0xe5c6)        STORE_F    23    6    //    
    1433    (0x2801)        STORE_B    32897    //    
    1434    (0x0)        0    //    
794    :    STORE    rBUFFER10    0x01    //    42    1    
    1435    (0x202a)        STORE    42    //    
    1436    (0x1)        1    //    
795    :    ADD    rBUFFER10    rBUFFER11    //    42    43    
    1437    (0xe0c0)        STORE_F    3    0    
    1438    (0x3ac5)        LDST_CC    43    5    
    1439    (0x3a84)        LDST_CC    42    4    
796    :    LDST_B    rADD_OUT    dd_cntbuffer_b    //    6    32818    
    1440    (0xe5c4)        STORE_F    23    4    //    
    1441    (0x51b2)        LDST_CR    6    32818    //    
    @MARGIN_CHECK
801    :    LDST    pcaladj_p_b    rBUFFER10    //    32784    42    
    1442    (0xe5c0)        STORE_F    23    0    //    
    1443    (0x442a)        LDST_RC    32784    42    //    
802    :    CMPR    pcaladj_b    rBUFFER10    //    32838    42    
    1444    (0xe5c1)        STORE_F    23    1    //    
    1445    (0x1806)        LOAD    32838    //    
    1446    (0x902a)        CMPR    42    //    
803    :    BEQ    $    CF_COMPENSATOR    
    1447    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1448    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1449    (0xb2e1)    CF_COMPENSATOR    
    1450    (0x0)        NOP    
    1451    (0x0)        NOP    
804    :    B    $    GEN_CALCOEFF    
    1452    (0x0)        NOP    
    1453    (0xa081)    GEN_CALCOEFF    
    1454    (0x0)        NOP    
    1455    (0x0)        NOP    
    @FRA_CF_CHECK
807    :    STORE    rBUFFER10    0x0020    //    42    32    
    1456    (0x202a)        STORE    42    //    
    1457    (0x20)        32    //    
808    :    AND_L    0x0020    FRA_COMP_EN    //    32    32885    
    1458    (0xe400)        STORE_F    16    0    
    1459    (0x2011)        STORE    17    
    1460    (0x20)        32    
    1461    (0xe5c1)        STORE_F    23    1    
    1462    (0x4d52)        LDST_RC    32885    18    
809    :    CMPR    rBUFFER10    rMASK_OUT    //    42    19    
    1463    (0x102a)        LOAD    42    //    
    1464    (0x9013)        CMPR    19    //    
810    :    BEQ    $    CF_CALCULATION    
    1465    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1466    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1467    (0xb2f2)    CF_CALCULATION    
    1468    (0x0)        NOP    
    1469    (0x0)        NOP    
811    :    B    $    HALL_SCALE_CALIBRATION    
    1470    (0x0)        NOP    
    1471    (0xa31d)    HALL_SCALE_CALIBRATION    
    1472    (0x0)        NOP    
    1473    (0x0)        NOP    
    @CF_COMPENSATOR
815    :    STORE    cfCompOut_A    0x0000    //    32792    0    
    1474    (0xe5c0)        STORE_F    23    0    //    
    1475    (0x2818)        STORE    32792    //    
    1476    (0x0)        0    //    
816    :    STORE    cfCompOut_B    0x0000    //    32794    0    
    1477    (0x281a)        STORE    32794    //    
    1478    (0x0)        0    //    
819    :    STORE    rBUFFER11    0x0002    //    43    2    
    1479    (0x202b)        STORE    43    //    
    1480    (0x2)        2    //    
820    :    AND_L    0x0002    comp_en_2    //    2    32883    
    1481    (0xe400)        STORE_F    16    0    
    1482    (0x2011)        STORE    17    
    1483    (0x2)        2    
    1484    (0xe5c1)        STORE_F    23    1    
    1485    (0x4cd2)        LDST_RC    32883    18    
821    :    CMPR    rMASK_OUT    rBUFFER11    //    19    43    
    1486    (0x0)        NOP    
    1487    (0x1013)        LOAD    19    //    
    1488    (0x902b)        CMPR    43    //    
822    :    BMT    $    HALL_SCALE_CALIBRATION    
    1489    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1490    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1491    (0xc31d)    HALL_SCALE_CALIBRATION    
    1492    (0x0)        NOP    
    1493    (0x0)        NOP    
823    :    BLT    $    HALL_SCALE_CALIBRATION    
    1494    (0x0)        NOP    
    1495    (0xd31d)    HALL_SCALE_CALIBRATION    
    1496    (0x0)        NOP    
    1497    (0x0)        NOP    
825    :    STORE_B    rBUFFER10    0x02    //    42    2    
    1498    (0x202a)        STORE_B    42    //    
    1499    (0x2)        2    //    
826    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    1500    (0xe5c4)        STORE_F    23    4    //    
    1501    (0x1802)        LOAD    32770    //    
    1502    (0x902a)        CMPR    42    //    
827    :    BEQ    $    FRA_CF_CHECK    
    1503    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1504    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1505    (0xb2d8)    FRA_CF_CHECK    
    1506    (0x0)        NOP    
    1507    (0x0)        NOP    
    @CF_CALCULATION
830    :    EXS    1    
    1508    (0xe601)        STORE_F    24    1    //    
831    :    EXS_MUL    1    
    1509    (0xe641)        STORE_F    25    1    //    
832    :    LDST_B    CF_LPF_A1_B    rBUFFER11    //    32896    43    
    1510    (0xe5c6)        STORE_F    23    6    //    
    1511    (0x402b)        LDST_RC    32896    43    //    
833    :    SHTR    0x10    rBUFFER2    //    16    34    
    1512    (0xe1d0)        STORE_F    7    16    //    
    1513    (0x3888)        LDST_CC    34    8    //    
835    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    1514    (0x3ac0)        LDST_CC    43    0    
    1515    (0x3241)        LDST_CC    9    1    
837    :    SHTL    0x08    rMUL_OUT    //    8    2    
    1516    (0xe1e8)        STORE_F    7    40    //    
    1517    (0x3088)        LDST_CC    2    8    //    
838    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    1518    (0x0)        NOP    
    1519    (0x326a)        LDST_CC    9    42    //    
840    :    EXS_MUL    0    
    1520    (0xe640)        STORE_F    25    0    //    
841    :    MUL    rBUFFER11    rBUFFER2    //    43    34    
    1521    (0x3ac0)        LDST_CC    43    0    
    1522    (0x3881)        LDST_CC    34    1    
842    :    SHTR    0x08    rMUL_OUT    //    8    2    
    1523    (0xe1c8)        STORE_F    7    8    //    
    1524    (0x3088)        LDST_CC    2    8    //    
844    :    EXS_MUL    1    
    1525    (0xe641)        STORE_F    25    1    //    
845    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    1526    (0xe0c0)        STORE_F    3    0    
    1527    (0x3245)        LDST_CC    9    5    
    1528    (0x3a84)        LDST_CC    42    4    
846    :    ADD    rADD_OUT    dacbuffer    //    6    32788    
    1529    (0xe5c0)        STORE_F    23    0    
    1530    (0x3184)        LDST_CC    6    4    
    1531    (0x4505)        LDST_RC    32788    5    
847    :    LDST    rADD_OUT    rBUFFER2    //    6    34    
    1532    (0x0)        NOP    
    1533    (0x31a2)        LDST_CC    6    34    //    
849    :    STORE    rBUFFER12    0x0100    //    44    256    
    1534    (0x202c)        STORE    44    //    
    1535    (0x100)        256    //    
850    :    SUB    rBUFFER12    rBUFFER11    //    44    43    
    1536    (0xe0c1)        STORE_F    3    1    
    1537    (0x3ac5)        LDST_CC    43    5    
    1538    (0x3b04)        LDST_CC    44    4    
852    :    SHTR    0x10    rBUFFER2    //    16    34    
    1539    (0xe1d0)        STORE_F    7    16    //    
    1540    (0x3888)        LDST_CC    34    8    //    
854    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    1541    (0x3180)        LDST_CC    6    0    
    1542    (0x3241)        LDST_CC    9    1    
855    :    SHTL    0x08    rMUL_OUT    //    8    2    
    1543    (0xe1e8)        STORE_F    7    40    //    
    1544    (0x3088)        LDST_CC    2    8    //    
856    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    1545    (0x0)        NOP    
    1546    (0x326a)        LDST_CC    9    42    //    
858    :    EXS_MUL    0    
    1547    (0xe640)        STORE_F    25    0    //    
859    :    MUL    rADD_OUT    rBUFFER2    //    6    34    
    1548    (0x3180)        LDST_CC    6    0    
    1549    (0x3881)        LDST_CC    34    1    
860    :    SHTR    0x08    rMUL_OUT    //    8    2    
    1550    (0xe1c8)        STORE_F    7    8    //    
    1551    (0x3088)        LDST_CC    2    8    //    
862    :    EXS_MUL    1    
    1552    (0xe641)        STORE_F    25    1    //    
863    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    1553    (0xe0c0)        STORE_F    3    0    
    1554    (0x3245)        LDST_CC    9    5    
    1555    (0x3a84)        LDST_CC    42    4    
864    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    1556    (0x0)        NOP    
    1557    (0x31ab)        LDST_CC    6    43    //    
867    :    LDST_B    CF_RATIO_A    rBUFFER8    //    32930    40    
    1558    (0xe5c6)        STORE_F    23    6    //    
    1559    (0x48a8)        LDST_RC    32930    40    //    
868    :    STORE    rBUFFER10    0x0080    //    42    128    
    1560    (0x202a)        STORE    42    //    
    1561    (0x80)        128    //    
869    :    SUB    rBUFFER8    rBUFFER10    //    40    42    
    1562    (0xe0c1)        STORE_F    3    1    
    1563    (0x3a85)        LDST_CC    42    5    
    1564    (0x3a04)        LDST_CC    40    4    
870    :    MUL    CF_SLOPE_A    rADD_OUT    //    32932    6    
    1565    (0xe5c2)        STORE_F    23    2    
    1566    (0x3181)        LDST_CC    6    1    
    1567    (0x4900)        LDST_RC    32932    0    
871    :    SHTR    0x03    rMUL_OUT    //    3    2    
    1568    (0xe1c3)        STORE_F    7    3    //    
    1569    (0x3088)        LDST_CC    2    8    //    
873    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    1570    (0x3ac0)        LDST_CC    43    0    
    1571    (0x3241)        LDST_CC    9    1    
874    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    1572    (0xe1cc)        STORE_F    7    12    //    
    1573    (0x3088)        LDST_CC    2    8    //    
875    :    LDST    rSHT_OUT    cfCompOut_A    //    9    32792    
    1574    (0xe5c0)        STORE_F    23    0    //    
    1575    (0x5258)        LDST_CR    9    32792    //    
878    :    LDST_B    CF_RATIO_B    rBUFFER8    //    32931    40    
    1576    (0xe5c6)        STORE_F    23    6    //    
    1577    (0x48e8)        LDST_RC    32931    40    //    
879    :    STORE    rBUFFER10    0x0080    //    42    128    
    1578    (0x202a)        STORE    42    //    
    1579    (0x80)        128    //    
880    :    SUB    rBUFFER8    rBUFFER10    //    40    42    
    1580    (0x3a04)        LDST_CC    40    4    
    1581    (0x3a85)        LDST_CC    42    5    
881    :    MUL    CF_SLOPE_B    rADD_OUT    //    32934    6    
    1582    (0xe5c2)        STORE_F    23    2    
    1583    (0x3181)        LDST_CC    6    1    
    1584    (0x4980)        LDST_RC    32934    0    
882    :    SHTR    0x03    rMUL_OUT    //    3    2    
    1585    (0xe1c3)        STORE_F    7    3    //    
    1586    (0x3088)        LDST_CC    2    8    //    
884    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    1587    (0x3ac0)        LDST_CC    43    0    
    1588    (0x3241)        LDST_CC    9    1    
885    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    1589    (0xe1cc)        STORE_F    7    12    //    
    1590    (0x3088)        LDST_CC    2    8    //    
886    :    LDST    rSHT_OUT    cfCompOut_B    //    9    32794    
    1591    (0xe5c0)        STORE_F    23    0    //    
    1592    (0x525a)        LDST_CR    9    32794    //    
888    :    EXS    0    
    1593    (0xe600)        STORE_F    24    0    //    
    @HALL_SCALE_CALIBRATION
892    :    AND_L    0x0070    comp_en_2    //    112    32883    
    1594    (0xe400)        STORE_F    16    0    
    1595    (0x2011)        STORE    17    
    1596    (0x70)        112    
    1597    (0xe5c1)        STORE_F    23    1    
    1598    (0x4cd2)        LDST_RC    32883    18    
893    :    STORE    rBUFFER10    0x0000    //    42    0    
    1599    (0x202a)        STORE    42    //    
    1600    (0x0)        0    //    
894    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    1601    (0x1013)        LOAD    19    //    
    1602    (0x902a)        CMPR    42    //    
895    :    BMT    $    TRAJECTORY_START    
    1603    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1604    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1605    (0xc340)    TRAJECTORY_START    
    1606    (0x0)        NOP    
    1607    (0x0)        NOP    
897    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    1608    (0xe1c3)        STORE_F    7    3    //    
    1609    (0xe5c0)        STORE_F    23    0    //    
    1610    (0x4288)        LDST_RC    32778    8    //    
898    :    SUB    rSHT_OUT    cfCompOut_B    //    9    32794    
    1611    (0xe0c1)        STORE_F    3    1    
    1612    (0x3244)        LDST_CC    9    4    
    1613    (0x4685)        LDST_RC    32794    5    
899    :    MUL    rADD_OUT    HALL_B_SCALE    //    6    32944    
    1614    (0xe5c2)        STORE_F    23    2    
    1615    (0x3180)        LDST_CC    6    0    
    1616    (0x4c01)        LDST_RC    32944    1    
900    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    1617    (0xe1cc)        STORE_F    7    12    //    
    1618    (0x3088)        LDST_CC    2    8    //    
901    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    1619    (0x0)        NOP    
    1620    (0x3268)        LDST_CC    9    40    //    
904    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    1621    (0xe5c6)        STORE_F    23    6    //    
    1622    (0x4b69)        LDST_RC    32941    41    //    
905    :    STORE    rBUFFER10    0x2000    //    42    8192    
    1623    (0x202a)        STORE    42    //    
    1624    (0x2000)        8192    //    
907    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    1625    (0xe1c3)        STORE_F    7    3    //    
    1626    (0xe5c0)        STORE_F    23    0    //    
    1627    (0x4208)        LDST_RC    32776    8    //    
909    :    EXS    1    
    1628    (0xe601)        STORE_F    24    1    //    
910    :    SUB    rSHT_OUT    cfCompOut_A    //    9    32792    
    1629    (0x3244)        LDST_CC    9    4    
    1630    (0x4605)        LDST_RC    32792    5    
911    :    EXS    0    
    1631    (0xe600)        STORE_F    24    0    //    
912    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    1632    (0x31ab)        LDST_CC    6    43    //    
914    :    ADD    rADD_OUT    rBUFFER8    //    6    40    
    1633    (0xe0c0)        STORE_F    3    0    
    1634    (0x3184)        LDST_CC    6    4    
    1635    (0x3a05)        LDST_CC    40    5    
915    :    SUB    rADD_OUT    rBUFFER10    //    6    42    
    1636    (0xe0c1)        STORE_F    3    1    
    1637    (0x3184)        LDST_CC    6    4    
    1638    (0x3a85)        LDST_CC    42    5    
916    :    MUL    rADD_OUT    rBUFFER9    //    6    41    
    1639    (0x3a41)        LDST_CC    41    1    
    1640    (0x3180)        LDST_CC    6    0    
918    :    STORE    rBUFFER10    0x0040    //    42    64    
    1641    (0x202a)        STORE    42    //    
    1642    (0x40)        64    //    
919    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    1643    (0xe0c0)        STORE_F    3    0    
    1644    (0x3084)        LDST_CC    2    4    
    1645    (0x3a85)        LDST_CC    42    5    
920    :    SHTR    0x07    rADD_OUT    //    7    6    
    1646    (0xe1c7)        STORE_F    7    7    //    
    1647    (0x3188)        LDST_CC    6    8    //    
922    :    SUB    rBUFFER11    rBUFFER8    //    43    40    
    1648    (0xe0c1)        STORE_F    3    1    
    1649    (0x3a05)        LDST_CC    40    5    
    1650    (0x3ac4)        LDST_CC    43    4    
923    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    1651    (0x326b)        LDST_CC    9    43    //    
926    :    MUL    DIFF_GAIN    rADD_OUT    //    32942    6    
    1652    (0xe5c2)        STORE_F    23    2    
    1653    (0x3181)        LDST_CC    6    1    
    1654    (0x4b80)        LDST_RC    32942    0    
927    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    1655    (0xe0c0)        STORE_F    3    0    
    1656    (0x3084)        LDST_CC    2    4    
    1657    (0x3a85)        LDST_CC    42    5    
928    :    SHTR    0x0C    rADD_OUT    //    12    6    
    1658    (0xe1cc)        STORE_F    7    12    //    
    1659    (0x3188)        LDST_CC    6    8    //    
929    :    DIV    rBUFFER11    rSHT_OUT    //    43    9    
    1660    (0x0)        NOP    //    
    1661    (0x3ad4)        LDST_CC    43    20    //    
    1662    (0x3255)        LDST_CC    9    21    //    
    @TRAJECTORY_START
    1663    (0x0)        NOP    
932    :    LDST    target_p    rBUFFER10    //    32782    42    
    1664    (0xe5c0)        STORE_F    23    0    //    
    1665    (0x43aa)        LDST_RC    32782    42    //    
    @TRAJECTORY_NO_TARGET_UPDATE
935    :    LDST    tratarget    rBUFFER11    //    32798    43    
    1666    (0xe5c0)        STORE_F    23    0    //    
    1667    (0x47ab)        LDST_RC    32798    43    //    
937    :    STORE_B    rBUFFER9    0x02    //    41    2    
    1668    (0x2029)        STORE_B    41    //    
    1669    (0x2)        2    //    
938    :    CMPR_B    ACT_MODE_B    rBUFFER9    //    32770    41    
    1670    (0xe5c4)        STORE_F    23    4    //    
    1671    (0x1802)        LOAD    32770    //    
    1672    (0x9029)        CMPR    41    //    
939    :    BEQ    $    TRAJECTORY_OFF    
    1673    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1674    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1675    (0xb364)    TRAJECTORY_OFF    
    1676    (0x0)        NOP    
    1677    (0x0)        NOP    
941    :    STORE    rBUFFER9    0x01    //    41    1    
    1678    (0x2029)        STORE    41    //    
    1679    (0x1)        1    //    
942    :    CMPR_B    MODE_CHECK_B    rBUFFER9    //    32819    41    
    1680    (0xe5c4)        STORE_F    23    4    //    
    1681    (0x1833)        LOAD    32819    //    
    1682    (0x9029)        CMPR    41    //    
943    :    BEQ    $    TRAJECTORY_END_END    
    1683    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1684    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1685    (0xb365)    TRAJECTORY_END_END    
    1686    (0x0)        NOP    
    1687    (0x0)        NOP    
946    :    LDST_B    trajectory_b    rBUFFER8    //    32919    40    
    1688    (0xe5c6)        STORE_F    23    6    //    
    1689    (0x45e8)        LDST_RC    32919    40    //    
948    :    STORE    rBUFFER9    0x0000    //    41    0    
    1690    (0x2029)        STORE    41    //    
    1691    (0x0)        0    //    
949    :    CMPR_B    rBUFFER8    rBUFFER9    //    40    41    
    1692    (0x1028)        LOAD    40    //    
    1693    (0x9029)        CMPR    41    //    
950    :    BEQ    $    TRAJECTORY_OFF    
    1694    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1695    (0xb364)    TRAJECTORY_OFF    
    1696    (0x0)        NOP    
    1697    (0x0)        NOP    
952    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1698    (0x102a)        LOAD    42    //    
    1699    (0x902b)        CMPR    43    //    
953    :    BEQ    $    TRAJECTORY_OFF    
    1700    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1701    (0xb364)    TRAJECTORY_OFF    
    1702    (0x0)        NOP    
    1703    (0x0)        NOP    
954    :    BMT    $    TRAJECTORY_UP    
    1704    (0x0)        NOP    
    1705    (0xc35e)    TRAJECTORY_UP    
    1706    (0x0)        NOP    
    1707    (0x0)        NOP    
957    :    SUB    rBUFFER11    rBUFFER8    //    43    40    
    1708    (0xe0c1)        STORE_F    3    1    
    1709    (0x3a05)        LDST_CC    40    5    
    1710    (0x3ac4)        LDST_CC    43    4    
958    :    LDST    rADD_OUT    tratarget    //    6    32798    
    1711    (0xe5c0)        STORE_F    23    0    //    
    1712    (0x519e)        LDST_CR    6    32798    //    
959    :    CMPR    rADD_OUT    rBUFFER10    //    6    42    
    1713    (0x1006)        LOAD    6    //    
    1714    (0x902a)        CMPR    42    //    
960    :    BMT    $    TRAJECTORY_END_END    
    1715    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1716    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1717    (0xc365)    TRAJECTORY_END_END    
    1718    (0x0)        NOP    
    1719    (0x0)        NOP    
961    :    B    $    TRAJECTORY_OFF    
    1720    (0x0)        NOP    
    1721    (0xa364)    TRAJECTORY_OFF    
    1722    (0x0)        NOP    
    1723    (0x0)        NOP    
    @TRAJECTORY_UP
964    :    ADD    rBUFFER11    rBUFFER8    //    43    40    
    1724    (0xe0c0)        STORE_F    3    0    
    1725    (0x3a05)        LDST_CC    40    5    
    1726    (0x3ac4)        LDST_CC    43    4    
965    :    LDST    rADD_OUT    tratarget    //    6    32798    
    1727    (0xe5c0)        STORE_F    23    0    //    
    1728    (0x519e)        LDST_CR    6    32798    //    
966    :    CMPR    rADD_OUT    rBUFFER10    //    6    42    
    1729    (0x1006)        LOAD    6    //    
    1730    (0x902a)        CMPR    42    //    
967    :    BLT    $    TRAJECTORY_END_END    
    1731    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1732    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1733    (0xd365)    TRAJECTORY_END_END    
    1734    (0x0)        NOP    
    1735    (0x0)        NOP    
    @TRAJECTORY_OFF
971    :    LDST    rBUFFER10    tratarget    //    42    32798    
    1736    (0xe5c0)        STORE_F    23    0    //    
    1737    (0x5a9e)        LDST_CR    42    32798    //    
    @TRAJECTORY_END_END
974    :    AND_L    0x0070    comp_en_2    //    112    32883    
    1738    (0xe400)        STORE_F    16    0    
    1739    (0x2011)        STORE    17    
    1740    (0x70)        112    
    1741    (0xe5c1)        STORE_F    23    1    
    1742    (0x4cd2)        LDST_RC    32883    18    
975    :    STORE    rBUFFER10    0x0000    //    42    0    
    1743    (0x202a)        STORE    42    //    
    1744    (0x0)        0    //    
976    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    1745    (0x1013)        LOAD    19    //    
    1746    (0x902a)        CMPR    42    //    
977    :    BEQ    $    MULTI_HALL_FEEDBACK    
    1747    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1748    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1749    (0xb38a)    MULTI_HALL_FEEDBACK    
    1750    (0x0)        NOP    
    1751    (0x0)        NOP    
979    :    STORE    rBUFFER10    0x0030    //    42    48    
    1752    (0x202a)        STORE    42    //    
    1753    (0x30)        48    //    
980    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    1754    (0x1013)        LOAD    19    //    
    1755    (0x902a)        CMPR    42    //    
981    :    BEQ    $    HALL_AVG_MODE    
    1756    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1757    (0xb380)    HALL_AVG_MODE    
    1758    (0x0)        NOP    
    1759    (0x0)        NOP    
983    :    STORE    rBUFFER10    0x0020    //    42    32    
    1760    (0x202a)        STORE    42    //    
    1761    (0x20)        32    //    
984    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    1762    (0x1013)        LOAD    19    //    
    1763    (0x902a)        CMPR    42    //    
985    :    BEQ    $    HALL_B_MODE    
    1764    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1765    (0xb37a)    HALL_B_MODE    
    1766    (0x0)        NOP    
    1767    (0x0)        NOP    
    @HALL_A_MODE
988    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    1768    (0xe1c3)        STORE_F    7    3    //    
    1769    (0xe5c0)        STORE_F    23    0    //    
    1770    (0x4208)        LDST_RC    32776    8    //    
989    :    SUB    rSHT_OUT    cfCompOut_A    //    9    32792    
    1771    (0xe0c1)        STORE_F    3    1    
    1772    (0x3244)        LDST_CC    9    4    
    1773    (0x4605)        LDST_RC    32792    5    
990    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1774    (0x0)        NOP    
    1775    (0x31a9)        LDST_CC    6    41    //    
992    :    B    $    CLOSEDLOOP_MODECHECKING    
    1776    (0x0)        NOP    
    1777    (0xa38e)    CLOSEDLOOP_MODECHECKING    
    1778    (0x0)        NOP    
    1779    (0x0)        NOP    
    @HALL_B_MODE
995    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    1780    (0xe1c3)        STORE_F    7    3    //    
    1781    (0xe5c0)        STORE_F    23    0    //    
    1782    (0x4288)        LDST_RC    32778    8    //    
996    :    SUB    rSHT_OUT    cfCompOut_B    //    9    32794    
    1783    (0xe0c1)        STORE_F    3    1    
    1784    (0x3244)        LDST_CC    9    4    
    1785    (0x4685)        LDST_RC    32794    5    
997    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1786    (0x0)        NOP    
    1787    (0x31a9)        LDST_CC    6    41    //    
999    :    B    $    CLOSEDLOOP_MODECHECKING    
    1788    (0x0)        NOP    
    1789    (0xa38e)    CLOSEDLOOP_MODECHECKING    
    1790    (0x0)        NOP    
    1791    (0x0)        NOP    
    @HALL_AVG_MODE
1002    :    ADD    ADC_DATA_A    ADC_DATA_B    //    32776    32778    
    1792    (0xe0c0)        STORE_F    3    0    
    1793    (0xe5c0)        STORE_F    23    0    
    1794    (0x4204)        LDST_RC    32776    4    
    1795    (0x4285)        LDST_RC    32778    5    
1003    :    SHTR    0x04    rADD_OUT    //    4    6    
    1796    (0xe1c4)        STORE_F    7    4    //    
    1797    (0x3188)        LDST_CC    6    8    //    
1004    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    1798    (0x0)        NOP    
    1799    (0x326b)        LDST_CC    9    43    //    
1006    :    ADD    cfCompOut_A    cfCompOut_B    //    32792    32794    
    1800    (0x4604)        LDST_RC    32792    4    
    1801    (0x4685)        LDST_RC    32794    5    
1007    :    SHTR    0x01    rADD_OUT    //    1    6    
    1802    (0xe1c1)        STORE_F    7    1    //    
    1803    (0x3188)        LDST_CC    6    8    //    
1008    :    SUB    rBUFFER11    rSHT_OUT    //    43    9    
    1804    (0xe0c1)        STORE_F    3    1    
    1805    (0x3245)        LDST_CC    9    5    
    1806    (0x3ac4)        LDST_CC    43    4    
1009    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1807    (0x0)        NOP    
    1808    (0x31a9)        LDST_CC    6    41    //    
1011    :    B    $    CLOSEDLOOP_MODECHECKING    
    1809    (0xa38e)    CLOSEDLOOP_MODECHECKING    
    1810    (0x0)        NOP    
    1811    (0x0)        NOP    
    @MULTI_HALL_FEEDBACK
1014    :    STORE    rBUFFER10    0x1000    //    42    4096    
    1812    (0x202a)        STORE    42    //    
    1813    (0x1000)        4096    //    
1016    :    ADD    rDIV_OUT    rBUFFER10    //    22    42    
    1814    (0xe0c0)        STORE_F    3    0    
    1815    (0x3584)        LDST_CC    22    4    
    1816    (0x3a85)        LDST_CC    42    5    
1017    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    1817    (0x0)        NOP    
    1818    (0x31a9)        LDST_CC    6    41    //    
    @CLOSEDLOOP_MODECHECKING
    1819    (0x0)        NOP    
1022    :    SUB    rBUFFER9    caloffset    //    41    32948    
    1820    (0xe0c1)        STORE_F    3    1    
    1821    (0x3a44)        LDST_CC    41    4    
    1822    (0xe5c2)        STORE_F    23    2    
    1823    (0x4d05)        LDST_RC    32948    5    
1023    :    MUL    rADD_OUT    calscale    //    6    32946    
    1824    (0x4c81)        LDST_RC    32946    1    
    1825    (0x3180)        LDST_CC    6    0    
1024    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    1826    (0xe1cc)        STORE_F    7    12    //    
    1827    (0x3088)        LDST_CC    2    8    //    
1025    :    LDST    rSHT_OUT    feedback    //    9    32808    
    1828    (0xe5c0)        STORE_F    23    0    //    
    1829    (0x5268)        LDST_CR    9    32808    //    
1027    :    STORE_B    rBUFFER10    0x01    //    42    1    
    1830    (0x202a)        STORE_B    42    //    
    1831    (0x1)        1    //    
1028    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    1832    (0xe5c6)        STORE_F    23    6    //    
    1833    (0x1836)        LOAD    32950    //    
    1834    (0x902a)        CMPR    42    //    
1029    :    BEQ    $    LINEARITY    
    1835    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1836    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1837    (0xb3a2)    LINEARITY    
    1838    (0x0)        NOP    
    1839    (0x0)        NOP    
1031    :    STORE    rBUFFER11    0x0002    //    43    2    
    1840    (0x202b)        STORE    43    //    
    1841    (0x2)        2    //    
1032    :    CMPR_B    ACT_MODE_B    rBUFFER11    //    32770    43    
    1842    (0xe5c4)        STORE_F    23    4    //    
    1843    (0x1802)        LOAD    32770    //    
    1844    (0x902b)        CMPR    43    //    
1033    :    BEQ    $    FRA_LINEARITY    
    1845    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1846    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1847    (0xb474)    FRA_LINEARITY    
    1848    (0x0)        NOP    
    1849    (0x0)        NOP    
1035    :    STORE    rBUFFER11    0x01    //    43    1    
    1850    (0x202b)        STORE    43    //    
    1851    (0x1)        1    //    
1036    :    CMPR_B    MODE_CHECK_B    rBUFFER11    //    32819    43    
    1852    (0xe5c4)        STORE_F    23    4    //    
    1853    (0x1833)        LOAD    32819    //    
    1854    (0x902b)        CMPR    43    //    
1037    :    BEQ    $    OUTDIS_POSITION    
    1855    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1856    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1857    (0xb124)    OUTDIS_POSITION    
    1858    (0x0)        NOP    
    1859    (0x0)        NOP    
    @LINEARITY
1040    :    STORE_B    rBUFFER11    0x00    //    43    0    
    1860    (0x202b)        STORE_B    43    //    
    1861    (0x0)        0    //    
1042    :    CMPR_B    comp_en_b    rBUFFER11    //    32853    43    
    1862    (0xe5c5)        STORE_F    23    5    //    
    1863    (0x1815)        LOAD    32853    //    
    1864    (0x902b)        CMPR    43    //    
1043    :    BEQ    $    LINEARITY_OFF    
    1865    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1866    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1867    (0xb46b)    LINEARITY_OFF    
    1868    (0x0)        NOP    
    1869    (0x0)        NOP    
    @LINEARITY_ON
1046    :    LDST    tratarget    rBUFFER10    //    32798    42    
    1870    (0xe5c0)        STORE_F    23    0    //    
    1871    (0x47aa)        LDST_RC    32798    42    //    
1048    :    STORE    rBUFFER11    0x0FFF    //    43    4095    
    1872    (0x202b)        STORE    43    //    
    1873    (0xfff)        4095    //    
1049    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1874    (0x102a)        LOAD    42    //    
    1875    (0x902b)        CMPR    43    //    
1050    :    BMT    $    UP_TO_8    
    1876    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1877    (0xc3d0)    UP_TO_8    
    1878    (0x0)        NOP    
    1879    (0x0)        NOP    
1052    :    STORE    rBUFFER11    0x07FF    //    43    2047    
    1880    (0x202b)        STORE    43    //    
    1881    (0x7ff)        2047    //    
1053    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1882    (0x102a)        LOAD    42    //    
    1883    (0x902b)        CMPR    43    //    
1054    :    BMT    $    UP_TO_4    
    1884    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1885    (0xc3c0)    UP_TO_4    
    1886    (0x0)        NOP    
    1887    (0x0)        NOP    
1056    :    STORE    rBUFFER11    0x03FF    //    43    1023    
    1888    (0x202b)        STORE    43    //    
    1889    (0x3ff)        1023    //    
1057    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1890    (0x102a)        LOAD    42    //    
    1891    (0x902b)        CMPR    43    //    
1058    :    BMT    $    UP_TO_2    
    1892    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1893    (0xc3ba)    UP_TO_2    
    1894    (0x0)        NOP    
    1895    (0x0)        NOP    
    @UP_TO_0
1062    :    STORE    rBUFFER11    0x0200    //    43    512    
    1896    (0x202b)        STORE    43    //    
    1897    (0x200)        512    //    
1063    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1898    (0x102a)        LOAD    42    //    
    1899    (0x902b)        CMPR    43    //    
1064    :    BLT    $    LIN_0    
    1900    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1901    (0xd3f4)    LIN_0    
    1902    (0x0)        NOP    
    1903    (0x0)        NOP    
1065    :    B    $    LIN_1    
    1904    (0x0)        NOP    
    1905    (0xa3fa)    LIN_1    
    1906    (0x0)        NOP    
    1907    (0x0)        NOP    
    @UP_TO_2
1070    :    STORE    rBUFFER11    0x0600    //    43    1536    
    1908    (0x202b)        STORE    43    //    
    1909    (0x600)        1536    //    
1071    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1910    (0x102a)        LOAD    42    //    
    1911    (0x902b)        CMPR    43    //    
1072    :    BLT    $    LIN_2    
    1912    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1913    (0xd400)    LIN_2    
    1914    (0x0)        NOP    
    1915    (0x0)        NOP    
1073    :    B    $    LIN_3    
    1916    (0x0)        NOP    
    1917    (0xa406)    LIN_3    
    1918    (0x0)        NOP    
    1919    (0x0)        NOP    
    @UP_TO_4
1077    :    STORE    rBUFFER11    0x0C00    //    43    3072    
    1920    (0x202b)        STORE    43    //    
    1921    (0xc00)        3072    //    
1078    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1922    (0x102a)        LOAD    42    //    
    1923    (0x902b)        CMPR    43    //    
1079    :    BMT    $    UP_TO_6    
    1924    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1925    (0xc3ca)    UP_TO_6    
    1926    (0x0)        NOP    
    1927    (0x0)        NOP    
1081    :    STORE    rBUFFER11    0x0A00    //    43    2560    
    1928    (0x202b)        STORE    43    //    
    1929    (0xa00)        2560    //    
1082    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1930    (0x102a)        LOAD    42    //    
    1931    (0x902b)        CMPR    43    //    
1083    :    BLT    $    LIN_4    
    1932    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1933    (0xd40c)    LIN_4    
    1934    (0x0)        NOP    
    1935    (0x0)        NOP    
1084    :    B    $    LIN_5    
    1936    (0x0)        NOP    
    1937    (0xa412)    LIN_5    
    1938    (0x0)        NOP    
    1939    (0x0)        NOP    
    @UP_TO_6
1088    :    STORE    rBUFFER11    0x0E00    //    43    3584    
    1940    (0x202b)        STORE    43    //    
    1941    (0xe00)        3584    //    
1089    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1942    (0x102a)        LOAD    42    //    
    1943    (0x902b)        CMPR    43    //    
1090    :    BLT    $    LIN_6    
    1944    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1945    (0xd418)    LIN_6    
    1946    (0x0)        NOP    
    1947    (0x0)        NOP    
1091    :    B    $    LIN_7    
    1948    (0x0)        NOP    
    1949    (0xa41e)    LIN_7    
    1950    (0x0)        NOP    
    1951    (0x0)        NOP    
    @UP_TO_8
1095    :    STORE    rBUFFER11    0x17FF    //    43    6143    
    1952    (0x202b)        STORE    43    //    
    1953    (0x17ff)        6143    //    
1096    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1954    (0x102a)        LOAD    42    //    
    1955    (0x902b)        CMPR    43    //    
1097    :    BMT    $    UP_TO_12    
    1956    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1957    (0xc3e4)    UP_TO_12    
    1958    (0x0)        NOP    
    1959    (0x0)        NOP    
1099    :    STORE    rBUFFER11    0x13FF    //    43    5119    
    1960    (0x202b)        STORE    43    //    
    1961    (0x13ff)        5119    //    
1100    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1962    (0x102a)        LOAD    42    //    
    1963    (0x902b)        CMPR    43    //    
1101    :    BMT    $    UP_TO_10    
    1964    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1965    (0xc3de)    UP_TO_10    
    1966    (0x0)        NOP    
    1967    (0x0)        NOP    
1103    :    STORE    rBUFFER11    0x1200    //    43    4608    
    1968    (0x202b)        STORE    43    //    
    1969    (0x1200)        4608    //    
1104    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1970    (0x102a)        LOAD    42    //    
    1971    (0x902b)        CMPR    43    //    
1105    :    BLT    $    LIN_8    
    1972    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1973    (0xd424)    LIN_8    
    1974    (0x0)        NOP    
    1975    (0x0)        NOP    
1106    :    B    $    LIN_9    
    1976    (0x0)        NOP    
    1977    (0xa42a)    LIN_9    
    1978    (0x0)        NOP    
    1979    (0x0)        NOP    
    @UP_TO_10
1109    :    STORE    rBUFFER11    0x1600    //    43    5632    
    1980    (0x202b)        STORE    43    //    
    1981    (0x1600)        5632    //    
1110    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1982    (0x102a)        LOAD    42    //    
    1983    (0x902b)        CMPR    43    //    
1111    :    BLT    $    LIN_10    
    1984    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1985    (0xd430)    LIN_10    
    1986    (0x0)        NOP    
    1987    (0x0)        NOP    
1112    :    B    $    LIN_11    
    1988    (0x0)        NOP    
    1989    (0xa436)    LIN_11    
    1990    (0x0)        NOP    
    1991    (0x0)        NOP    
    @UP_TO_12
1116    :    STORE    rBUFFER11    0x1C00    //    43    7168    
    1992    (0x202b)        STORE    43    //    
    1993    (0x1c00)        7168    //    
1117    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    1994    (0x102a)        LOAD    42    //    
    1995    (0x902b)        CMPR    43    //    
1118    :    BMT    $    UP_TO_14    
    1996    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    1997    (0xc3ee)    UP_TO_14    
    1998    (0x0)        NOP    
    1999    (0x0)        NOP    
1121    :    STORE    rBUFFER11    0x1A00    //    43    6656    
    2000    (0x202b)        STORE    43    //    
    2001    (0x1a00)        6656    //    
1122    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    2002    (0x102a)        LOAD    42    //    
    2003    (0x902b)        CMPR    43    //    
1123    :    BLT    $    LIN_12    
    2004    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2005    (0xd43c)    LIN_12    
    2006    (0x0)        NOP    
    2007    (0x0)        NOP    
1124    :    B    $    LIN_13    
    2008    (0x0)        NOP    
    2009    (0xa442)    LIN_13    
    2010    (0x0)        NOP    
    2011    (0x0)        NOP    
    @UP_TO_14
1127    :    STORE    rBUFFER11    0x1E00    //    43    7680    
    2012    (0x202b)        STORE    43    //    
    2013    (0x1e00)        7680    //    
1128    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    2014    (0x102a)        LOAD    42    //    
    2015    (0x902b)        CMPR    43    //    
1129    :    BLT    $    LIN_14    
    2016    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2017    (0xd448)    LIN_14    
    2018    (0x0)        NOP    
    2019    (0x0)        NOP    
1130    :    B    $    LIN_15    
    2020    (0x0)        NOP    
    2021    (0xa44e)    LIN_15    
    2022    (0x0)        NOP    
    2023    (0x0)        NOP    
    @LIN_0
1134    :    STORE    regbuffer1    0x0000    //    32792    0    
    2024    (0xe5c0)        STORE_F    23    0    //    
    2025    (0x2818)        STORE    32792    //    
    2026    (0x0)        0    //    
1135    :    STORE    regbuffer2    0x0200    //    32794    512    
    2027    (0x281a)        STORE    32794    //    
    2028    (0x200)        512    //    
1136    :    STORE    rBUFFER8    0x0000    //    40    0    
    2029    (0x2028)        STORE    40    //    
    2030    (0x0)        0    //    
1137    :    LDST    lincomp1    rBUFFER9    //    32854    41    
    2031    (0xe5c1)        STORE_F    23    1    //    
    2032    (0x45a9)        LDST_RC    32854    41    //    
1139    :    B    $    LINEARITY_TARGET_CHANGE    
    2033    (0xa454)    LINEARITY_TARGET_CHANGE    
    2034    (0x0)        NOP    
    2035    (0x0)        NOP    
    @LIN_1
1143    :    STORE    regbuffer1    0x0200    //    32792    512    
    2036    (0xe5c0)        STORE_F    23    0    //    
    2037    (0x2818)        STORE    32792    //    
    2038    (0x200)        512    //    
1144    :    STORE    regbuffer2    0x0400    //    32794    1024    
    2039    (0x281a)        STORE    32794    //    
    2040    (0x400)        1024    //    
1145    :    LDST    lincomp1    rBUFFER8    //    32854    40    
    2041    (0xe5c1)        STORE_F    23    1    //    
    2042    (0x45a8)        LDST_RC    32854    40    //    
1146    :    LDST    lincomp2    rBUFFER9    //    32856    41    
    2043    (0x4629)        LDST_RC    32856    41    //    
1148    :    B    $    LINEARITY_TARGET_CHANGE    
    2044    (0x0)        NOP    
    2045    (0xa454)    LINEARITY_TARGET_CHANGE    
    2046    (0x0)        NOP    
    2047    (0x0)        NOP    
    @LIN_2
1151    :    STORE    regbuffer1    0x0400    //    32792    1024    
    2048    (0xe5c0)        STORE_F    23    0    //    
    2049    (0x2818)        STORE    32792    //    
    2050    (0x400)        1024    //    
1152    :    STORE    regbuffer2    0x0600    //    32794    1536    
    2051    (0x281a)        STORE    32794    //    
    2052    (0x600)        1536    //    
1153    :    LDST    lincomp2    rBUFFER8    //    32856    40    
    2053    (0xe5c1)        STORE_F    23    1    //    
    2054    (0x4628)        LDST_RC    32856    40    //    
1154    :    LDST    lincomp3    rBUFFER9    //    32858    41    
    2055    (0x46a9)        LDST_RC    32858    41    //    
1156    :    B    $    LINEARITY_TARGET_CHANGE    
    2056    (0x0)        NOP    
    2057    (0xa454)    LINEARITY_TARGET_CHANGE    
    2058    (0x0)        NOP    
    2059    (0x0)        NOP    
    @LIN_3
1159    :    STORE    regbuffer1    0x0600    //    32792    1536    
    2060    (0xe5c0)        STORE_F    23    0    //    
    2061    (0x2818)        STORE    32792    //    
    2062    (0x600)        1536    //    
1160    :    STORE    regbuffer2    0x0800    //    32794    2048    
    2063    (0x281a)        STORE    32794    //    
    2064    (0x800)        2048    //    
1161    :    LDST    lincomp3    rBUFFER8    //    32858    40    
    2065    (0xe5c1)        STORE_F    23    1    //    
    2066    (0x46a8)        LDST_RC    32858    40    //    
1162    :    LDST    lincomp4    rBUFFER9    //    32860    41    
    2067    (0x4729)        LDST_RC    32860    41    //    
1164    :    B    $    LINEARITY_TARGET_CHANGE    
    2068    (0x0)        NOP    
    2069    (0xa454)    LINEARITY_TARGET_CHANGE    
    2070    (0x0)        NOP    
    2071    (0x0)        NOP    
    @LIN_4
1167    :    STORE    regbuffer1    0x0800    //    32792    2048    
    2072    (0xe5c0)        STORE_F    23    0    //    
    2073    (0x2818)        STORE    32792    //    
    2074    (0x800)        2048    //    
1168    :    STORE    regbuffer2    0x0A00    //    32794    2560    
    2075    (0x281a)        STORE    32794    //    
    2076    (0xa00)        2560    //    
1169    :    LDST    lincomp4    rBUFFER8    //    32860    40    
    2077    (0xe5c1)        STORE_F    23    1    //    
    2078    (0x4728)        LDST_RC    32860    40    //    
1170    :    LDST    lincomp5    rBUFFER9    //    32862    41    
    2079    (0x47a9)        LDST_RC    32862    41    //    
1172    :    B    $    LINEARITY_TARGET_CHANGE    
    2080    (0x0)        NOP    
    2081    (0xa454)    LINEARITY_TARGET_CHANGE    
    2082    (0x0)        NOP    
    2083    (0x0)        NOP    
    @LIN_5
1175    :    STORE    regbuffer1    0x0A00    //    32792    2560    
    2084    (0xe5c0)        STORE_F    23    0    //    
    2085    (0x2818)        STORE    32792    //    
    2086    (0xa00)        2560    //    
1176    :    STORE    regbuffer2    0x0C00    //    32794    3072    
    2087    (0x281a)        STORE    32794    //    
    2088    (0xc00)        3072    //    
1177    :    LDST    lincomp5    rBUFFER8    //    32862    40    
    2089    (0xe5c1)        STORE_F    23    1    //    
    2090    (0x47a8)        LDST_RC    32862    40    //    
1178    :    LDST    lincomp6    rBUFFER9    //    32864    41    
    2091    (0x4829)        LDST_RC    32864    41    //    
1180    :    B    $    LINEARITY_TARGET_CHANGE    
    2092    (0x0)        NOP    
    2093    (0xa454)    LINEARITY_TARGET_CHANGE    
    2094    (0x0)        NOP    
    2095    (0x0)        NOP    
    @LIN_6
1183    :    STORE    regbuffer1    0x0C00    //    32792    3072    
    2096    (0xe5c0)        STORE_F    23    0    //    
    2097    (0x2818)        STORE    32792    //    
    2098    (0xc00)        3072    //    
1184    :    STORE    regbuffer2    0x0E00    //    32794    3584    
    2099    (0x281a)        STORE    32794    //    
    2100    (0xe00)        3584    //    
1185    :    LDST    lincomp6    rBUFFER8    //    32864    40    
    2101    (0xe5c1)        STORE_F    23    1    //    
    2102    (0x4828)        LDST_RC    32864    40    //    
1186    :    LDST    lincomp7    rBUFFER9    //    32866    41    
    2103    (0x48a9)        LDST_RC    32866    41    //    
1188    :    B    $    LINEARITY_TARGET_CHANGE    
    2104    (0x0)        NOP    
    2105    (0xa454)    LINEARITY_TARGET_CHANGE    
    2106    (0x0)        NOP    
    2107    (0x0)        NOP    
    @LIN_7
1191    :    STORE    regbuffer1    0x0E00    //    32792    3584    
    2108    (0xe5c0)        STORE_F    23    0    //    
    2109    (0x2818)        STORE    32792    //    
    2110    (0xe00)        3584    //    
1192    :    STORE    regbuffer2    0x1000    //    32794    4096    
    2111    (0x281a)        STORE    32794    //    
    2112    (0x1000)        4096    //    
1193    :    LDST    lincomp7    rBUFFER8    //    32866    40    
    2113    (0xe5c1)        STORE_F    23    1    //    
    2114    (0x48a8)        LDST_RC    32866    40    //    
1194    :    LDST    lincomp8    rBUFFER9    //    32868    41    
    2115    (0x4929)        LDST_RC    32868    41    //    
1196    :    B    $    LINEARITY_TARGET_CHANGE    
    2116    (0x0)        NOP    
    2117    (0xa454)    LINEARITY_TARGET_CHANGE    
    2118    (0x0)        NOP    
    2119    (0x0)        NOP    
    @LIN_8
1199    :    STORE    regbuffer1    0x1000    //    32792    4096    
    2120    (0xe5c0)        STORE_F    23    0    //    
    2121    (0x2818)        STORE    32792    //    
    2122    (0x1000)        4096    //    
1200    :    STORE    regbuffer2    0x1200    //    32794    4608    
    2123    (0x281a)        STORE    32794    //    
    2124    (0x1200)        4608    //    
1201    :    LDST    lincomp8    rBUFFER8    //    32868    40    
    2125    (0xe5c1)        STORE_F    23    1    //    
    2126    (0x4928)        LDST_RC    32868    40    //    
1202    :    LDST    lincomp9    rBUFFER9    //    32870    41    
    2127    (0x49a9)        LDST_RC    32870    41    //    
1204    :    B    $    LINEARITY_TARGET_CHANGE    
    2128    (0x0)        NOP    
    2129    (0xa454)    LINEARITY_TARGET_CHANGE    
    2130    (0x0)        NOP    
    2131    (0x0)        NOP    
    @LIN_9
1207    :    STORE    regbuffer1    0x1200    //    32792    4608    
    2132    (0xe5c0)        STORE_F    23    0    //    
    2133    (0x2818)        STORE    32792    //    
    2134    (0x1200)        4608    //    
1208    :    STORE    regbuffer2    0x1400    //    32794    5120    
    2135    (0x281a)        STORE    32794    //    
    2136    (0x1400)        5120    //    
1209    :    LDST    lincomp9    rBUFFER8    //    32870    40    
    2137    (0xe5c1)        STORE_F    23    1    //    
    2138    (0x49a8)        LDST_RC    32870    40    //    
1210    :    LDST    lincomp10    rBUFFER9    //    32872    41    
    2139    (0x4a29)        LDST_RC    32872    41    //    
1212    :    B    $    LINEARITY_TARGET_CHANGE    
    2140    (0x0)        NOP    
    2141    (0xa454)    LINEARITY_TARGET_CHANGE    
    2142    (0x0)        NOP    
    2143    (0x0)        NOP    
    @LIN_10
1215    :    STORE    regbuffer1    0x1400    //    32792    5120    
    2144    (0xe5c0)        STORE_F    23    0    //    
    2145    (0x2818)        STORE    32792    //    
    2146    (0x1400)        5120    //    
1216    :    STORE    regbuffer2    0x1600    //    32794    5632    
    2147    (0x281a)        STORE    32794    //    
    2148    (0x1600)        5632    //    
1217    :    LDST    lincomp10    rBUFFER8    //    32872    40    
    2149    (0xe5c1)        STORE_F    23    1    //    
    2150    (0x4a28)        LDST_RC    32872    40    //    
1218    :    LDST    lincomp11    rBUFFER9    //    32874    41    
    2151    (0x4aa9)        LDST_RC    32874    41    //    
1220    :    B    $    LINEARITY_TARGET_CHANGE    
    2152    (0x0)        NOP    
    2153    (0xa454)    LINEARITY_TARGET_CHANGE    
    2154    (0x0)        NOP    
    2155    (0x0)        NOP    
    @LIN_11
1223    :    STORE    regbuffer1    0x1600    //    32792    5632    
    2156    (0xe5c0)        STORE_F    23    0    //    
    2157    (0x2818)        STORE    32792    //    
    2158    (0x1600)        5632    //    
1224    :    STORE    regbuffer2    0x1800    //    32794    6144    
    2159    (0x281a)        STORE    32794    //    
    2160    (0x1800)        6144    //    
1225    :    LDST    lincomp11    rBUFFER8    //    32874    40    
    2161    (0xe5c1)        STORE_F    23    1    //    
    2162    (0x4aa8)        LDST_RC    32874    40    //    
1226    :    LDST    lincomp12    rBUFFER9    //    32876    41    
    2163    (0x4b29)        LDST_RC    32876    41    //    
1228    :    B    $    LINEARITY_TARGET_CHANGE    
    2164    (0x0)        NOP    
    2165    (0xa454)    LINEARITY_TARGET_CHANGE    
    2166    (0x0)        NOP    
    2167    (0x0)        NOP    
    @LIN_12
1231    :    STORE    regbuffer1    0x1800    //    32792    6144    
    2168    (0xe5c0)        STORE_F    23    0    //    
    2169    (0x2818)        STORE    32792    //    
    2170    (0x1800)        6144    //    
1232    :    STORE    regbuffer2    0x1A00    //    32794    6656    
    2171    (0x281a)        STORE    32794    //    
    2172    (0x1a00)        6656    //    
1233    :    LDST    lincomp12    rBUFFER8    //    32876    40    
    2173    (0xe5c1)        STORE_F    23    1    //    
    2174    (0x4b28)        LDST_RC    32876    40    //    
1234    :    LDST    lincomp13    rBUFFER9    //    32878    41    
    2175    (0x4ba9)        LDST_RC    32878    41    //    
1236    :    B    $    LINEARITY_TARGET_CHANGE    
    2176    (0x0)        NOP    
    2177    (0xa454)    LINEARITY_TARGET_CHANGE    
    2178    (0x0)        NOP    
    2179    (0x0)        NOP    
    @LIN_13
1239    :    STORE    regbuffer1    0x1A00    //    32792    6656    
    2180    (0xe5c0)        STORE_F    23    0    //    
    2181    (0x2818)        STORE    32792    //    
    2182    (0x1a00)        6656    //    
1240    :    STORE    regbuffer2    0x1C00    //    32794    7168    
    2183    (0x281a)        STORE    32794    //    
    2184    (0x1c00)        7168    //    
1241    :    LDST    lincomp13    rBUFFER8    //    32878    40    
    2185    (0xe5c1)        STORE_F    23    1    //    
    2186    (0x4ba8)        LDST_RC    32878    40    //    
1242    :    LDST    lincomp14    rBUFFER9    //    32880    41    
    2187    (0x4c29)        LDST_RC    32880    41    //    
1244    :    B    $    LINEARITY_TARGET_CHANGE    
    2188    (0x0)        NOP    
    2189    (0xa454)    LINEARITY_TARGET_CHANGE    
    2190    (0x0)        NOP    
    2191    (0x0)        NOP    
    @LIN_14
1247    :    STORE    regbuffer1    0x1C00    //    32792    7168    
    2192    (0xe5c0)        STORE_F    23    0    //    
    2193    (0x2818)        STORE    32792    //    
    2194    (0x1c00)        7168    //    
1248    :    STORE    regbuffer2    0x1E00    //    32794    7680    
    2195    (0x281a)        STORE    32794    //    
    2196    (0x1e00)        7680    //    
1249    :    LDST    lincomp14    rBUFFER8    //    32880    40    
    2197    (0xe5c1)        STORE_F    23    1    //    
    2198    (0x4c28)        LDST_RC    32880    40    //    
1250    :    LDST    lincomp15    rBUFFER9    //    32882    41    
    2199    (0x4ca9)        LDST_RC    32882    41    //    
1252    :    B    $    LINEARITY_TARGET_CHANGE    
    2200    (0x0)        NOP    
    2201    (0xa454)    LINEARITY_TARGET_CHANGE    
    2202    (0x0)        NOP    
    2203    (0x0)        NOP    
    @LIN_15
1255    :    STORE    regbuffer1    0x1E00    //    32792    7680    
    2204    (0xe5c0)        STORE_F    23    0    //    
    2205    (0x2818)        STORE    32792    //    
    2206    (0x1e00)        7680    //    
1256    :    STORE    regbuffer2    0x2000    //    32794    8192    
    2207    (0x281a)        STORE    32794    //    
    2208    (0x2000)        8192    //    
1257    :    LDST    lincomp15    rBUFFER8    //    32882    40    
    2209    (0xe5c1)        STORE_F    23    1    //    
    2210    (0x4ca8)        LDST_RC    32882    40    //    
1258    :    STORE    rBUFFER9    0x4000    //    41    16384    
    2211    (0x2029)        STORE    41    //    
    2212    (0x4000)        16384    //    
1260    :    B    $    LINEARITY_TARGET_CHANGE    
    2213    (0xa454)    LINEARITY_TARGET_CHANGE    
    2214    (0x0)        NOP    
    2215    (0x0)        NOP    
    @LINEARITY_TARGET_CHANGE
1263    :    SHTR    0x01    rBUFFER9    //    1    41    
    2216    (0xe1c1)        STORE_F    7    1    //    
    2217    (0x3a48)        LDST_CC    41    8    //    
1264    :    SUB    regbuffer2    rSHT_OUT    //    32794    9    
    2218    (0xe0c1)        STORE_F    3    1    
    2219    (0xe5c0)        STORE_F    23    0    
    2220    (0x4684)        LDST_RC    32794    4    
    2221    (0x3245)        LDST_CC    9    5    
1265    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    2222    (0x0)        NOP    
    2223    (0x31a9)        LDST_CC    6    41    //    
1266    :    SHTR    0x01    rBUFFER8    //    1    40    
    2224    (0x3a08)        LDST_CC    40    8    //    
1267    :    SUB    regbuffer1    rSHT_OUT    //    32792    9    
    2225    (0x4604)        LDST_RC    32792    4    
    2226    (0x3245)        LDST_CC    9    5    
1268    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2227    (0x0)        NOP    
    2228    (0x31a8)        LDST_CC    6    40    //    
1270    :    SUB    rBUFFER10    regbuffer1    //    42    32792    
    2229    (0x3a84)        LDST_CC    42    4    
    2230    (0x4605)        LDST_RC    32792    5    
1271    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    2231    (0x0)        NOP    
    2232    (0x31ab)        LDST_CC    6    43    //    
1272    :    SUB    rBUFFER9    rBUFFER8    //    41    40    
    2233    (0x3a44)        LDST_CC    41    4    
    2234    (0x3a05)        LDST_CC    40    5    
1274    :    MUL    rBUFFER11    rADD_OUT    //    43    6    
    2235    (0x3ac0)        LDST_CC    43    0    
    2236    (0x3181)        LDST_CC    6    1    
1275    :    SHTR    0x09    rMUL_OUT    //    9    2    
    2237    (0xe1c9)        STORE_F    7    9    //    
    2238    (0x3088)        LDST_CC    2    8    //    
1276    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    2239    (0xe0c0)        STORE_F    3    0    
    2240    (0x3244)        LDST_CC    9    4    
    2241    (0x3a05)        LDST_CC    40    5    
1278    :    LDST    rADD_OUT    rBUFFER10    //    6    42    
    2242    (0x0)        NOP    
    2243    (0x31aa)        LDST_CC    6    42    //    
1279    :    ADD    rBUFFER10    feedback    //    42    32808    
    2244    (0x4a05)        LDST_RC    32808    5    
    2245    (0x3a84)        LDST_CC    42    4    
1280    :    LDST    rADD_OUT    linfeedback    //    6    32796    
    2246    (0x0)        NOP    
    2247    (0x519c)        LDST_CR    6    32796    //    
1282    :    STORE    rBUFFER10    0x0002    //    42    2    
    2248    (0x202a)        STORE    42    //    
    2249    (0x2)        2    //    
1283    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    2250    (0xe5c4)        STORE_F    23    4    //    
    2251    (0x1802)        LOAD    32770    //    
    2252    (0x902a)        CMPR    42    //    
1284    :    BEQ    $    FRA_POSITION    
    2253    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2254    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2255    (0xb47d)    FRA_POSITION    
    2256    (0x0)        NOP    
    2257    (0x0)        NOP    
1285    :    B    $    POSITION_LPF    
    2258    (0x0)        NOP    
    2259    (0xa487)    POSITION_LPF    
    2260    (0x0)        NOP    
    2261    (0x0)        NOP    
    @LINEARITY_OFF
1288    :    LDST    feedback    rBUFFER10    //    32808    42    
    2262    (0xe5c0)        STORE_F    23    0    //    
    2263    (0x4a2a)        LDST_RC    32808    42    //    
1289    :    LDST    rBUFFER10    linfeedback    //    42    32796    
    2264    (0x0)        NOP    
    2265    (0x5a9c)        LDST_CR    42    32796    //    
1291    :    STORE    rBUFFER10    0x0002    //    42    2    
    2266    (0x202a)        STORE    42    //    
    2267    (0x2)        2    //    
1292    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    2268    (0xe5c4)        STORE_F    23    4    //    
    2269    (0x1802)        LOAD    32770    //    
    2270    (0x902a)        CMPR    42    //    
1293    :    BEQ    $    FRA_POSITION    
    2271    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2272    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2273    (0xb47d)    FRA_POSITION    
    2274    (0x0)        NOP    
    2275    (0x0)        NOP    
1294    :    B    $    POSITION_LPF    
    2276    (0x0)        NOP    
    2277    (0xa487)    POSITION_LPF    
    2278    (0x0)        NOP    
    2279    (0x0)        NOP    
    @FRA_LINEARITY
1297    :    STORE    rBUFFER11    0x0040    //    43    64    
    2280    (0x202b)        STORE    43    //    
    2281    (0x40)        64    //    
1298    :    AND_L    0x0040    FRA_COMP_EN    //    64    32885    
    2282    (0xe400)        STORE_F    16    0    
    2283    (0x2011)        STORE    17    
    2284    (0x40)        64    
    2285    (0xe5c1)        STORE_F    23    1    
    2286    (0x4d52)        LDST_RC    32885    18    
1299    :    CMPR    rBUFFER11    rMASK_OUT    //    43    19    
    2287    (0x102b)        LOAD    43    //    
    2288    (0x9013)        CMPR    19    //    
1300    :    BEQ    $    LINEARITY    
    2289    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2290    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2291    (0xb3a2)    LINEARITY    
    2292    (0x0)        NOP    
    2293    (0x0)        NOP    
1302    :    EXS    1    
    2294    (0xe601)        STORE_F    24    1    //    
1305    :    LDST    feedback    linfeedback    //    32808    32796    
    2295    (0xe5c0)        STORE_F    23    0    //    
    2296    (0x6a1c)        LDST_RR    32808    32796    //    
    @FRA_POSITION
    2297    (0x0)        NOP    
1308    :    STORE    rBUFFER10    0x1000    //    42    4096    
    2298    (0x202a)        STORE    42    //    
    2299    (0x1000)        4096    //    
1309    :    SUB    linfeedback    rBUFFER10    //    32796    42    
    2300    (0xe0c1)        STORE_F    3    1    
    2301    (0xe5c0)        STORE_F    23    0    
    2302    (0x4704)        LDST_RC    32796    4    
    2303    (0x3a85)        LDST_CC    42    5    
1310    :    LMTTH    0x0FFF    rADD_OUT    
    2304    (0xe280)        STORE_F    10    0    //    
    2305    (0x200b)        STORE    11    //    
    2306    (0xfff)        4095    //    
    2307    (0x318c)        LDST_CC    6    12    //    
1311    :    ADD    rLMT_OUT    rBUFFER10    //    13    42    
    2308    (0xe0c0)        STORE_F    3    0    
    2309    (0x3344)        LDST_CC    13    4    
    2310    (0x3a85)        LDST_CC    42    5    
1312    :    SHTL    0x03    rADD_OUT    //    3    6    
    2311    (0xe1e3)        STORE_F    7    35    //    
    2312    (0x3188)        LDST_CC    6    8    //    
1313    :    LDST    rSHT_OUT    positionread    //    9    32900    
    2313    (0xe5c2)        STORE_F    23    2    //    
    2314    (0x5244)        LDST_CR    9    32900    //    
1314    :    B    $    ERROR_CAL    
    2315    (0xa50f)    ERROR_CAL    
    2316    (0x0)        NOP    
    2317    (0x0)        NOP    
    @POSITION_LPF
1319    :    EXS    1    
    2318    (0xe601)        STORE_F    24    1    //    
1320    :    EXS_MUL    1    
    2319    (0xe641)        STORE_F    25    1    //    
1322    :    STORE    rBUFFER11    0x1000    //    43    4096    
    2320    (0x202b)        STORE    43    //    
    2321    (0x1000)        4096    //    
1323    :    SUB    linfeedback    rBUFFER11    //    32796    43    
    2322    (0xe0c1)        STORE_F    3    1    
    2323    (0xe5c0)        STORE_F    23    0    
    2324    (0x4704)        LDST_RC    32796    4    
    2325    (0x3ac5)        LDST_CC    43    5    
1324    :    EXS    0    
    2326    (0xe600)        STORE_F    24    0    //    
1326    :    SHTR    0x10    rBUFFER6    //    16    38    
    2327    (0xe1d0)        STORE_F    7    16    //    
    2328    (0x3988)        LDST_CC    38    8    //    
1327    :    MUL    position_lpf_A1    rSHT_OUT    //    32898    9    
    2329    (0xe5c2)        STORE_F    23    2    
    2330    (0x3241)        LDST_CC    9    1    
    2331    (0x4080)        LDST_RC    32898    0    
1328    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2332    (0xe1e4)        STORE_F    7    36    //    
    2333    (0x3088)        LDST_CC    2    8    //    
1329    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2334    (0x0)        NOP    
    2335    (0x326a)        LDST_CC    9    42    //    
1330    :    EXS_MUL    0    
    2336    (0xe640)        STORE_F    25    0    //    
1331    :    MUL    position_lpf_A1    rBUFFER6    //    32898    38    
    2337    (0x4080)        LDST_RC    32898    0    
    2338    (0x3981)        LDST_CC    38    1    
1332    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2339    (0xe1cc)        STORE_F    7    12    //    
    2340    (0x3088)        LDST_CC    2    8    //    
1333    :    EXS_MUL    1    
    2341    (0xe641)        STORE_F    25    1    //    
1334    :    ADD    rADD_OUT    rBUFFER10    //    6    42    
    2342    (0xe0c0)        STORE_F    3    0    
    2343    (0x3184)        LDST_CC    6    4    
    2344    (0x3a85)        LDST_CC    42    5    
1335    :    ADD    rSHT_OUT    rADD_OUT    //    9    6    
    2345    (0x3244)        LDST_CC    9    4    
    2346    (0x3185)        LDST_CC    6    5    
1336    :    LDST    rADD_OUT    rBUFFER6    //    6    38    
    2347    (0x0)        NOP    
    2348    (0x31a6)        LDST_CC    6    38    //    
1338    :    STORE    rBUFFER12    0x1000    //    44    4096    
    2349    (0x202c)        STORE    44    //    
    2350    (0x1000)        4096    //    
1339    :    SUB    rBUFFER12    position_lpf_A1    //    44    32898    
    2351    (0xe0c1)        STORE_F    3    1    
    2352    (0x4085)        LDST_RC    32898    5    
    2353    (0x3b04)        LDST_CC    44    4    
1342    :    SHTR    0x10    rBUFFER6    //    16    38    
    2354    (0xe1d0)        STORE_F    7    16    //    
    2355    (0x3988)        LDST_CC    38    8    //    
1343    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    2356    (0x3180)        LDST_CC    6    0    
    2357    (0x3241)        LDST_CC    9    1    
1344    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2358    (0xe1e4)        STORE_F    7    36    //    
    2359    (0x3088)        LDST_CC    2    8    //    
1345    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2360    (0x0)        NOP    
    2361    (0x326a)        LDST_CC    9    42    //    
1346    :    EXS_MUL    0    
    2362    (0xe640)        STORE_F    25    0    //    
1347    :    MUL    rADD_OUT    rBUFFER6    //    6    38    
    2363    (0x3180)        LDST_CC    6    0    
    2364    (0x3981)        LDST_CC    38    1    
1348    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2365    (0xe1cc)        STORE_F    7    12    //    
    2366    (0x3088)        LDST_CC    2    8    //    
1349    :    EXS_MUL    1    
    2367    (0xe641)        STORE_F    25    1    //    
1350    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    2368    (0xe0c0)        STORE_F    3    0    
    2369    (0x3244)        LDST_CC    9    4    
    2370    (0x3a85)        LDST_CC    42    5    
1352    :    LMTTH    0x0FFF    rADD_OUT    
    2371    (0xe280)        STORE_F    10    0    //    
    2372    (0x200b)        STORE    11    //    
    2373    (0xfff)        4095    //    
    2374    (0x318c)        LDST_CC    6    12    //    
1354    :    ADD    rLMT_OUT    rBUFFER11    //    13    43    
    2375    (0x3ac5)        LDST_CC    43    5    
    2376    (0x3344)        LDST_CC    13    4    
1355    :    SHTL    0x03    rADD_OUT    //    3    6    
    2377    (0xe1e3)        STORE_F    7    35    //    
    2378    (0x3188)        LDST_CC    6    8    //    
1356    :    LDST    rSHT_OUT    positionread    //    9    32900    
    2379    (0x0)        NOP    
    2380    (0x5244)        LDST_CR    9    32900    //    
1359    :    STORE    rBUFFER11    0x02    //    43    2    
    2381    (0x202b)        STORE    43    //    
    2382    (0x2)        2    //    
1360    :    CMPR_B    MODE_CHECK_B    rBUFFER11    //    32819    43    
    2383    (0xe5c4)        STORE_F    23    4    //    
    2384    (0x1833)        LOAD    32819    //    
    2385    (0x902b)        CMPR    43    //    
1361    :    BEQ    $    DP_ST_START    
    2386    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2387    (0xb4ad)    DP_ST_START    
    2388    (0x0)        NOP    
    2389    (0x0)        NOP    
1363    :    B    $    ALG_ST_CHECK    
    2390    (0x0)        NOP    
    2391    (0xa4d4)    ALG_ST_CHECK    
    2392    (0x0)        NOP    
    2393    (0x0)        NOP    
    @DP_ST_START
1367    :    STORE_B    rBUFFER10    0x01    //    42    1    
    2394    (0x202a)        STORE_B    42    //    
    2395    (0x1)        1    //    
1368    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    2396    (0xe5c6)        STORE_F    23    6    //    
    2397    (0x1836)        LOAD    32950    //    
    2398    (0x902a)        CMPR    42    //    
1369    :    BEQ    $    ERROR_CAL    
    2399    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2400    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2401    (0xb50f)    ERROR_CAL    
    2402    (0x0)        NOP    
    2403    (0x0)        NOP    
1371    :    STORE    rBUFFER10    0x0465    //    42    1125    
    2404    (0x202a)        STORE    42    //    
    2405    (0x465)        1125    //    
1372    :    CMPR    settling_cnt    rBUFFER10    //    32816    42    
    2406    (0xe5c0)        STORE_F    23    0    //    
    2407    (0x1830)        LOAD    32816    //    
    2408    (0x902a)        CMPR    42    //    
1373    :    BMT    $    DP_ST_END    
    2409    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2410    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2411    (0xc4d1)    DP_ST_END    
    2412    (0x0)        NOP    
    2413    (0x0)        NOP    
1375    :    STORE    rBUFFER11    0x0001    //    43    1    
    2414    (0x202b)        STORE    43    //    
    2415    (0x1)        1    //    
1376    :    ADD    settling_cnt    rBUFFER11    //    32816    43    
    2416    (0xe0c0)        STORE_F    3    0    
    2417    (0xe5c0)        STORE_F    23    0    
    2418    (0x4c04)        LDST_RC    32816    4    
    2419    (0x3ac5)        LDST_CC    43    5    
1377    :    LDST    rADD_OUT    settling_cnt    //    6    32816    
    2420    (0x0)        NOP    
    2421    (0x51b0)        LDST_CR    6    32816    //    
1378    :    SHTR    0x03    positionread    //    3    32900    
    2422    (0xe1c3)        STORE_F    7    3    //    
    2423    (0xe5c2)        STORE_F    23    2    //    
    2424    (0x4108)        LDST_RC    32900    8    //    
1379    :    LDST_B    dp_set_th    rBUFFER10    //    32924    42    
    2425    (0xe5c6)        STORE_F    23    6    //    
    2426    (0x472a)        LDST_RC    32924    42    //    
1380    :    STORE    rBUFFER11    0x0001    //    43    1    
    2427    (0x202b)        STORE    43    //    
    2428    (0x1)        1    //    
1381    :    MUL    rBUFFER10    rBUFFER11    //    42    43    
    2429    (0x3a80)        LDST_CC    42    0    
    2430    (0x3ac1)        LDST_CC    43    1    
1382    :    ADD    target_p    rMUL_OUT    //    32782    2    
    2431    (0xe5c0)        STORE_F    23    0    
    2432    (0x3085)        LDST_CC    2    5    
    2433    (0x4384)        LDST_RC    32782    4    
1383    :    CMPR    rADD_OUT    rSHT_OUT    //    6    9    
    2434    (0x0)        NOP    
    2435    (0x1006)        LOAD    6    //    
    2436    (0x9009)        CMPR    9    //    
1384    :    BLT    $    DP_ST_WRITE    
    2437    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2438    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2439    (0xd4cd)    DP_ST_WRITE    
    2440    (0x0)        NOP    
    2441    (0x0)        NOP    
1386    :    SUB    target_p    rMUL_OUT    //    32782    2    
    2442    (0xe0c1)        STORE_F    3    1    
    2443    (0xe5c0)        STORE_F    23    0    
    2444    (0x4384)        LDST_RC    32782    4    
    2445    (0x3085)        LDST_CC    2    5    
1387    :    CMPR    rADD_OUT    rSHT_OUT    //    6    9    
    2446    (0x0)        NOP    
    2447    (0x1006)        LOAD    6    //    
    2448    (0x9009)        CMPR    9    //    
1388    :    BMT    $    DP_ST_WRITE    
    2449    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2450    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2451    (0xc4cd)    DP_ST_WRITE    
    2452    (0x0)        NOP    
    2453    (0x0)        NOP    
1390    :    B    $    ALG_ST_CHECK    
    2454    (0x0)        NOP    
    2455    (0xa4d4)    ALG_ST_CHECK    
    2456    (0x0)        NOP    
    2457    (0x0)        NOP    
    @DP_ST_WRITE
1393    :    LDST    settling_cnt    rBUFFER11    //    32816    43    
    2458    (0xe5c0)        STORE_F    23    0    //    
    2459    (0x4c2b)        LDST_RC    32816    43    //    
1394    :    LDST    rBUFFER11    dp_st_data    //    43    32790    
    2460    (0x0)        NOP    
    2461    (0x5ad6)        LDST_CR    43    32790    //    
1395    :    B    $    ALG_ST_CHECK    
    2462    (0x0)        NOP    
    2463    (0xa4d4)    ALG_ST_CHECK    
    2464    (0x0)        NOP    
    2465    (0x0)        NOP    
    @DP_ST_END
1398    :    STORE_B    MODE_CHECK_B    0x00    //    32819    0    
    2466    (0xe5c4)        STORE_F    23    4    //    
    2467    (0x2833)        STORE_B    32819    //    
    2468    (0x0)        0    //    
1399    :    B    $    ALG_ST_CHECK    
    2469    (0xa4d4)    ALG_ST_CHECK    
    2470    (0x0)        NOP    
    2471    (0x0)        NOP    
    @ALG_ST_CHECK
1403    :    STORE_B    rBUFFER10    0x01    //    42    1    
    2472    (0x202a)        STORE_B    42    //    
    2473    (0x1)        1    //    
1404    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    2474    (0xe5c6)        STORE_F    23    6    //    
    2475    (0x1836)        LOAD    32950    //    
    2476    (0x902a)        CMPR    42    //    
1405    :    BEQ    $    ERROR_CAL    
    2477    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2478    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2479    (0xb50f)    ERROR_CAL    
    2480    (0x0)        NOP    
    2481    (0x0)        NOP    
1407    :    STORE    rBUFFER10    0x10    //    42    16    
    2482    (0x202a)        STORE    42    //    
    2483    (0x10)        16    //    
1408    :    CMPR_B    ALG_STATUS_B    rBUFFER10    //    32951    42    
    2484    (0xe5c6)        STORE_F    23    6    //    
    2485    (0x1837)        LOAD    32951    //    
    2486    (0x902a)        CMPR    42    //    
1409    :    BEQ    $    ERROR_CAL    
    2487    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2488    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2489    (0xb50f)    ERROR_CAL    
    2490    (0x0)        NOP    
    2491    (0x0)        NOP    
1411    :    LDST_B    RETURN_TH_B    rBUFFER11    //    32929    43    
    2492    (0xe5c6)        STORE_F    23    6    //    
    2493    (0x486b)        LDST_RC    32929    43    //    
1412    :    SHTL    0x02    rBUFFER11    //    2    43    
    2494    (0xe1e2)        STORE_F    7    34    //    
    2495    (0x3ac8)        LDST_CC    43    8    //    
1413    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    2496    (0x0)        NOP    
    2497    (0x326b)        LDST_CC    9    43    //    
1415    :    EXS    0    
    2498    (0xe600)        STORE_F    24    0    //    
1416    :    SHTR    0x03    positionread    //    3    32900    
    2499    (0xe1c3)        STORE_F    7    3    //    
    2500    (0xe5c2)        STORE_F    23    2    //    
    2501    (0x4108)        LDST_RC    32900    8    //    
1417    :    EXS    1    
    2502    (0xe601)        STORE_F    24    1    //    
1419    :    ADD    target_p    rBUFFER11    //    32782    43    
    2503    (0xe0c0)        STORE_F    3    0    
    2504    (0xe5c0)        STORE_F    23    0    
    2505    (0x4384)        LDST_RC    32782    4    
    2506    (0x3ac5)        LDST_CC    43    5    
1420    :    CMPR    rADD_OUT    rSHT_OUT    //    6    9    
    2507    (0x0)        NOP    
    2508    (0x1006)        LOAD    6    //    
    2509    (0x9009)        CMPR    9    //    
1421    :    BLT    $    CLRCNT_DACOUT    
    2510    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2511    (0xd4f6)    CLRCNT_DACOUT    
    2512    (0x0)        NOP    
    2513    (0x0)        NOP    
1423    :    SUB    target_p    rBUFFER11    //    32782    43    
    2514    (0xe0c1)        STORE_F    3    1    
    2515    (0xe5c0)        STORE_F    23    0    
    2516    (0x4384)        LDST_RC    32782    4    
    2517    (0x3ac5)        LDST_CC    43    5    
1424    :    CMPR    rADD_OUT    rSHT_OUT    //    6    9    
    2518    (0x0)        NOP    
    2519    (0x1006)        LOAD    6    //    
    2520    (0x9009)        CMPR    9    //    
1425    :    BMT    $    CLRCNT_DACOUT    
    2521    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2522    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2523    (0xc4f6)    CLRCNT_DACOUT    
    2524    (0x0)        NOP    
    2525    (0x0)        NOP    
1429    :    CMPC    1    0x50    
    2526    (0x8850)        CMPC    1    80    //    
1430    :    BMT    $    ERROR_CAL    
    2527    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2528    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2529    (0xc50f)    ERROR_CAL    
    2530    (0x0)        NOP    
    2531    (0x0)        NOP    
1431    :    BEQ    $    ALG_ORIGINAL_BEFORE    
    2532    (0x0)        NOP    
    2533    (0xb531)    ALG_ORIGINAL_BEFORE    
    2534    (0x0)        NOP    
    2535    (0x0)        NOP    
1433    :    INC    1    
    2536    (0x7400)        INC    1    //    
1434    :    B    $    ERROR_CAL    
    2537    (0xa50f)    ERROR_CAL    
    2538    (0x0)        NOP    
    2539    (0x0)        NOP    
    @CLRCNT_DACOUT
1437    :    CLR    1    
    2540    (0x7c00)        CLR    1    //    
1438    :    B    $    ERROR_CAL    
    2541    (0xa50f)    ERROR_CAL    
    2542    (0x0)        NOP    
    2543    (0x0)        NOP    
    @ERROR_CAL_DD
1441    :    EXS    1    
    2544    (0xe601)        STORE_F    24    1    //    
1442    :    SUB    tratarget    linfeedback    //    32798    32796    
    2545    (0xe0c1)        STORE_F    3    1    
    2546    (0xe5c0)        STORE_F    23    0    
    2547    (0x4784)        LDST_RC    32798    4    
    2548    (0x4705)        LDST_RC    32796    5    
1443    :    LDST    rADD_OUT    error    //    6    32792    
    2549    (0x0)        NOP    
    2550    (0x5198)        LDST_CR    6    32792    //    
1445    :    LDST_B    NALG_TARGET    rBUFFER10    //    32813    42    
    2551    (0xe5c4)        STORE_F    23    4    //    
    2552    (0x4b6a)        LDST_RC    32813    42    //    
1446    :    MUL    error    rBUFFER10    //    32792    42    
    2553    (0xe5c0)        STORE_F    23    0    
    2554    (0x3a81)        LDST_CC    42    1    
    2555    (0x4600)        LDST_RC    32792    0    
1447    :    SHTR    0x04    rMUL_OUT    //    4    2    
    2556    (0xe1c4)        STORE_F    7    4    //    
    2557    (0x3088)        LDST_CC    2    8    //    
1448    :    LMTTH    0x1FFF    rSHT_OUT    
    2558    (0xe280)        STORE_F    10    0    //    
    2559    (0x200b)        STORE    11    //    
    2560    (0x1fff)        8191    //    
    2561    (0x324c)        LDST_CC    9    12    //    
1449    :    LDST    rLMT_OUT    error    //    13    32792    
    2562    (0x0)        NOP    
    2563    (0x5358)        LDST_CR    13    32792    //    
1451    :    SHTR    0x01    tratarget    //    1    32798    
    2564    (0xe1c1)        STORE_F    7    1    //    
    2565    (0x4788)        LDST_RC    32798    8    //    
1452    :    SUB    error    rSHT_OUT    //    32792    9    
    2566    (0x4604)        LDST_RC    32792    4    
    2567    (0x3245)        LDST_CC    9    5    
1453    :    LDST    rADD_OUT    error_pd    //    6    32794    
    2568    (0x0)        NOP    
    2569    (0x519a)        LDST_CR    6    32794    //    
1455    :    LDST_B    PID_SELECT_B    rBUFFER10    //    32886    42    
    2570    (0xe5c5)        STORE_F    23    5    //    
    2571    (0x4daa)        LDST_RC    32886    42    //    
1456    :    SHTR    0x07    rBUFFER10    //    7    42    
    2572    (0xe1c7)        STORE_F    7    7    //    
    2573    (0x3a88)        LDST_CC    42    8    //    
1457    :    STORE    rBUFFER10    0x0001    //    42    1    
    2574    (0x202a)        STORE    42    //    
    2575    (0x1)        1    //    
1458    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    2576    (0x1009)        LOAD    9    //    
    2577    (0x902a)        CMPR    42    //    
1459    :    BEQ    $    PID_CONTROLLER    
    2578    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2579    (0xb535)    PID_CONTROLLER    
    2580    (0x0)        NOP    
    2581    (0x0)        NOP    
1460    :    LDST    error    rBUFFER10    //    32792    42    
    2582    (0xe5c0)        STORE_F    23    0    //    
    2583    (0x462a)        LDST_RC    32792    42    //    
1461    :    LDST    rBUFFER10    error_pd    //    42    32794    
    2584    (0x0)        NOP    
    2585    (0x5a9a)        LDST_CR    42    32794    //    
1462    :    B    $    PID_CONTROLLER    
    2586    (0x0)        NOP    
    2587    (0xa535)    PID_CONTROLLER    
    2588    (0x0)        NOP    
    2589    (0x0)        NOP    
    @ERROR_CAL
1465    :    STORE    rBUFFER10    0x0001    //    42    1    
    2590    (0x202a)        STORE    42    //    
    2591    (0x1)        1    //    
1466    :    CMPR_B    dd_result_b    rBUFFER10    //    32950    42    
    2592    (0xe5c6)        STORE_F    23    6    //    
    2593    (0x1836)        LOAD    32950    //    
    2594    (0x902a)        CMPR    42    //    
1467    :    BEQ    $    ERROR_CAL_DD    
    2595    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2596    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2597    (0xb4f8)    ERROR_CAL_DD    
    2598    (0x0)        NOP    
    2599    (0x0)        NOP    
1470    :    EXS    1    
    2600    (0xe601)        STORE_F    24    1    //    
1471    :    SUB    tratarget    linfeedback    //    32798    32796    
    2601    (0xe0c1)        STORE_F    3    1    
    2602    (0xe5c0)        STORE_F    23    0    
    2603    (0x4784)        LDST_RC    32798    4    
    2604    (0x4705)        LDST_RC    32796    5    
1472    :    LDST_B    NALG_TARGET    rBUFFER10    //    32813    42    
    2605    (0xe5c4)        STORE_F    23    4    //    
    2606    (0x4b6a)        LDST_RC    32813    42    //    
1474    :    MUL    rADD_OUT    rBUFFER10    //    6    42    
    2607    (0x3180)        LDST_CC    6    0    
    2608    (0x3a81)        LDST_CC    42    1    
1475    :    SHTR    0x04    rMUL_OUT    //    4    2    
    2609    (0xe1c4)        STORE_F    7    4    //    
    2610    (0x3088)        LDST_CC    2    8    //    
1476    :    LMTTH    0x1FFF    rSHT_OUT    
    2611    (0xe280)        STORE_F    10    0    //    
    2612    (0x200b)        STORE    11    //    
    2613    (0x1fff)        8191    //    
    2614    (0x324c)        LDST_CC    9    12    //    
1477    :    LDST    rLMT_OUT    error    //    13    32792    
    2615    (0xe5c0)        STORE_F    23    0    //    
    2616    (0x5358)        LDST_CR    13    32792    //    
1480    :    LDST_B    ALG_STATUS_B    rBUFFER10    //    32951    42    
    2617    (0xe5c6)        STORE_F    23    6    //    
    2618    (0x4dea)        LDST_RC    32951    42    //    
1481    :    SHTL    0x01    rBUFFER10    //    1    42    
    2619    (0xe1e1)        STORE_F    7    33    //    
    2620    (0x3a88)        LDST_CC    42    8    //    
1483    :    MUL    error    rSHT_OUT    //    32792    9    
    2621    (0xe5c0)        STORE_F    23    0    
    2622    (0x3241)        LDST_CC    9    1    
    2623    (0x4600)        LDST_RC    32792    0    
1484    :    SHTR    0x05    rMUL_OUT    //    5    2    
    2624    (0xe1c5)        STORE_F    7    5    //    
    2625    (0x3088)        LDST_CC    2    8    //    
1485    :    LMTTH    0x1FFF    rSHT_OUT    
    2626    (0xe280)        STORE_F    10    0    //    
    2627    (0x200b)        STORE    11    //    
    2628    (0x1fff)        8191    //    
    2629    (0x324c)        LDST_CC    9    12    //    
1486    :    LDST    rLMT_OUT    error    //    13    32792    
    2630    (0x0)        NOP    
    2631    (0x5358)        LDST_CR    13    32792    //    
1489    :    SHTR    0x01    tratarget    //    1    32798    
    2632    (0xe1c1)        STORE_F    7    1    //    
    2633    (0x4788)        LDST_RC    32798    8    //    
1490    :    SUB    error    rSHT_OUT    //    32792    9    
    2634    (0x4604)        LDST_RC    32792    4    
    2635    (0x3245)        LDST_CC    9    5    
1491    :    LDST    rADD_OUT    error_pd    //    6    32794    
    2636    (0x0)        NOP    
    2637    (0x519a)        LDST_CR    6    32794    //    
1494    :    LDST_B    PID_SELECT_B    rBUFFER10    //    32886    42    
    2638    (0xe5c5)        STORE_F    23    5    //    
    2639    (0x4daa)        LDST_RC    32886    42    //    
1495    :    SHTR    0x07    rBUFFER10    //    7    42    
    2640    (0xe1c7)        STORE_F    7    7    //    
    2641    (0x3a88)        LDST_CC    42    8    //    
1496    :    STORE    rBUFFER10    0x0001    //    42    1    
    2642    (0x202a)        STORE    42    //    
    2643    (0x1)        1    //    
1497    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    2644    (0x1009)        LOAD    9    //    
    2645    (0x902a)        CMPR    42    //    
1498    :    BEQ    $    PID_CONTROLLER    
    2646    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2647    (0xb535)    PID_CONTROLLER    
    2648    (0x0)        NOP    
    2649    (0x0)        NOP    
1499    :    LDST    error    rBUFFER10    //    32792    42    
    2650    (0xe5c0)        STORE_F    23    0    //    
    2651    (0x462a)        LDST_RC    32792    42    //    
1500    :    LDST    rBUFFER10    error_pd    //    42    32794    
    2652    (0x0)        NOP    
    2653    (0x5a9a)        LDST_CR    42    32794    //    
1501    :    B    $    PID_CONTROLLER    
    2654    (0x0)        NOP    
    2655    (0xa535)    PID_CONTROLLER    
    2656    (0x0)        NOP    
    2657    (0x0)        NOP    
    @ALG_ORIGINAL_BEFORE
1504    :    STORE_B    ALG_TARGET    0x10    //    32812    16    
    2658    (0xe5c4)        STORE_F    23    4    //    
    2659    (0x282c)        STORE_B    32812    //    
    2660    (0x10)        16    //    
    @ALG_ORIGINAL
    2661    (0x0)        NOP    
1508    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    2662    (0xe5c6)        STORE_F    23    6    //    
    2663    (0x2837)        STORE_B    32951    //    
    2664    (0x10)        16    //    
1511    :    END    
    2665    (0xf000)        END    //    
    @PID_CONTROLLER
1514    :    EXS    1    
    2666    (0xe601)        STORE_F    24    1    //    
1515    :    EXS_MUL    1    
    2667    (0xe641)        STORE_F    25    1    //    
1517    :    MUL    pgain    error_pd    //    32842    32794    
    2668    (0xe5c1)        STORE_F    23    1    
    2669    (0x4280)        LDST_RC    32842    0    
    2670    (0xe5c0)        STORE_F    23    0    
    2671    (0x4681)        LDST_RC    32794    1    
1520    :    SHTR    0x0B    rMUL_OUT    //    11    2    
    2672    (0xe1cb)        STORE_F    7    11    //    
    2673    (0x3088)        LDST_CC    2    8    //    
1521    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    2674    (0x0)        NOP    
    2675    (0x3268)        LDST_CC    9    40    //    
1551    :    SUB    error    antiwind_p    //    32792    32786    
    2676    (0xe0c1)        STORE_F    3    1    
    2677    (0x4485)        LDST_RC    32786    5    
    2678    (0x4604)        LDST_RC    32792    4    
1554    :    MUL    igain    rADD_OUT    //    32844    6    
    2679    (0xe5c1)        STORE_F    23    1    
    2680    (0x3181)        LDST_CC    6    1    
    2681    (0x4300)        LDST_RC    32844    0    
1555    :    ADD    rMUL_OUT    rBUFFER0    //    2    32    
    2682    (0xe0c0)        STORE_F    3    0    
    2683    (0x3084)        LDST_CC    2    4    
    2684    (0x3805)        LDST_CC    32    5    
1558    :    SHTR    0x0D    rADD_OUT    //    13    6    
    2685    (0xe1cd)        STORE_F    7    13    //    
    2686    (0x3188)        LDST_CC    6    8    //    
1559    :    LDST    rADD_OUT    rBUFFER0    //    6    32    
    2687    (0x31a0)        LDST_CC    6    32    //    
1560    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    2688    (0x3244)        LDST_CC    9    4    
    2689    (0x3a05)        LDST_CC    40    5    
1561    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2690    (0x0)        NOP    
    2691    (0x31a8)        LDST_CC    6    40    //    
1566    :    EXS    0    
    2692    (0xe600)        STORE_F    24    0    //    
1567    :    SHTR    0x10    rBUFFER1    //    16    33    
    2693    (0xe1d0)        STORE_F    7    16    //    
    2694    (0x3848)        LDST_CC    33    8    //    
1568    :    LDST_B    dlpf_b    rBUFFER10    //    32852    42    
    2695    (0xe5c5)        STORE_F    23    5    //    
    2696    (0x452a)        LDST_RC    32852    42    //    
1569    :    MUL    rSHT_OUT    rBUFFER10    //    9    42    
    2697    (0x3240)        LDST_CC    9    0    
    2698    (0x3a81)        LDST_CC    42    1    
1570    :    SHTL    0x09    rMUL_OUT    //    9    2    
    2699    (0xe1e9)        STORE_F    7    41    //    
    2700    (0x3088)        LDST_CC    2    8    //    
1571    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    2701    (0x0)        NOP    
    2702    (0x326b)        LDST_CC    9    43    //    
1575    :    EXS_MUL    0    
    2703    (0xe640)        STORE_F    25    0    //    
1576    :    MUL    rBUFFER10    rBUFFER1    //    42    33    
    2704    (0x3a80)        LDST_CC    42    0    
    2705    (0x3841)        LDST_CC    33    1    
1577    :    SHTR    0x07    rMUL_OUT    //    7    2    
    2706    (0xe1c7)        STORE_F    7    7    //    
    2707    (0x3088)        LDST_CC    2    8    //    
1578    :    EXS_MUL    1    
    2708    (0xe641)        STORE_F    25    1    //    
1580    :    MUL    dgain    error_pd    //    32846    32794    
    2709    (0xe5c1)        STORE_F    23    1    
    2710    (0x4380)        LDST_RC    32846    0    
    2711    (0xe5c0)        STORE_F    23    0    
    2712    (0x4681)        LDST_RC    32794    1    
1582    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    2713    (0x3ac4)        LDST_CC    43    4    
    2714    (0x3245)        LDST_CC    9    5    
1583    :    ADD    rMUL_OUT    rADD_OUT    //    2    6    
    2715    (0x3084)        LDST_CC    2    4    
    2716    (0x3185)        LDST_CC    6    5    
1584    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    2717    (0x0)        NOP    
    2718    (0x31ab)        LDST_CC    6    43    //    
1587    :    SUB    rBUFFER11    rBUFFER1    //    43    33    
    2719    (0xe0c1)        STORE_F    3    1    
    2720    (0x3845)        LDST_CC    33    5    
    2721    (0x3ac4)        LDST_CC    43    4    
1588    :    LDST    rBUFFER11    rBUFFER1    //    43    33    
    2722    (0x3ae1)        LDST_CC    43    33    //    
1591    :    SHTR    0x08    rADD_OUT    //    8    6    
    2723    (0xe1c8)        STORE_F    7    8    //    
    2724    (0x3188)        LDST_CC    6    8    //    
1592    :    ADD    rBUFFER8    rSHT_OUT    //    40    9    
    2725    (0xe0c0)        STORE_F    3    0    
    2726    (0x3245)        LDST_CC    9    5    
    2727    (0x3a04)        LDST_CC    40    4    
1593    :    LMTTH    0x7FFF    rADD_OUT    
    2728    (0xe280)        STORE_F    10    0    //    
    2729    (0x200b)        STORE    11    //    
    2730    (0x7fff)        32767    //    
    2731    (0x318c)        LDST_CC    6    12    //    
1594    :    SHTR    0x02    rLMT_OUT    //    2    13    
    2732    (0xe1c2)        STORE_F    7    2    //    
    2733    (0x3348)        LDST_CC    13    8    //    
1595    :    LDST    rSHT_OUT    PID_OUT_TEMP    //    9    32804    
    2734    (0x0)        NOP    
    2735    (0x5264)        LDST_CR    9    32804    //    
1598    :    MUL    lgacomp    rLMT_OUT    //    32840    13    
    2736    (0xe5c1)        STORE_F    23    1    
    2737    (0x3341)        LDST_CC    13    1    
    2738    (0x4200)        LDST_RC    32840    0    
1599    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2739    (0xe1cc)        STORE_F    7    12    //    
    2740    (0x3088)        LDST_CC    2    8    //    
1600    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    2741    (0x0)        NOP    
    2742    (0x3268)        LDST_CC    9    40    //    
1605    :    SHTR    0x10    rBUFFER3    //    16    35    
    2743    (0xe1d0)        STORE_F    7    16    //    
    2744    (0x38c8)        LDST_CC    35    8    //    
1606    :    MUL    lpfa1    rSHT_OUT    //    32848    9    
    2745    (0x4400)        LDST_RC    32848    0    
    2746    (0x3241)        LDST_CC    9    1    
1607    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2747    (0xe1e4)        STORE_F    7    36    //    
    2748    (0x3088)        LDST_CC    2    8    //    
1608    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2749    (0x0)        NOP    
    2750    (0x326a)        LDST_CC    9    42    //    
1610    :    EXS_MUL    0    
    2751    (0xe640)        STORE_F    25    0    //    
1612    :    MUL    lpfa1    rBUFFER3    //    32848    35    
    2752    (0x4400)        LDST_RC    32848    0    
    2753    (0x38c1)        LDST_CC    35    1    
1613    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2754    (0xe1cc)        STORE_F    7    12    //    
    2755    (0x3088)        LDST_CC    2    8    //    
1615    :    EXS_MUL    1    
    2756    (0xe641)        STORE_F    25    1    //    
1616    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    2757    (0x3a84)        LDST_CC    42    4    
    2758    (0x3245)        LDST_CC    9    5    
1618    :    ADD    rBUFFER8    rADD_OUT    //    40    6    
    2759    (0x3a04)        LDST_CC    40    4    
    2760    (0x3185)        LDST_CC    6    5    
1619    :    LDST    rADD_OUT    rBUFFER3    //    6    35    
    2761    (0x0)        NOP    
    2762    (0x31a3)        LDST_CC    6    35    //    
1622    :    STORE    rBUFFER12    0x1000    //    44    4096    
    2763    (0x202c)        STORE    44    //    
    2764    (0x1000)        4096    //    
1623    :    SUB    rBUFFER12    lpfa1    //    44    32848    
    2765    (0xe0c1)        STORE_F    3    1    
    2766    (0x4405)        LDST_RC    32848    5    
    2767    (0x3b04)        LDST_CC    44    4    
1624    :    LDST    rADD_OUT    rBUFFER12    //    6    44    
    2768    (0x0)        NOP    
    2769    (0x31ac)        LDST_CC    6    44    //    
1626    :    SHTR    0x10    rBUFFER3    //    16    35    
    2770    (0xe1d0)        STORE_F    7    16    //    
    2771    (0x38c8)        LDST_CC    35    8    //    
1627    :    MUL    rBUFFER12    rSHT_OUT    //    44    9    
    2772    (0x3b00)        LDST_CC    44    0    
    2773    (0x3241)        LDST_CC    9    1    
1628    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2774    (0xe1e4)        STORE_F    7    36    //    
    2775    (0x3088)        LDST_CC    2    8    //    
1629    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2776    (0x0)        NOP    
    2777    (0x326a)        LDST_CC    9    42    //    
1632    :    EXS_MUL    0    
    2778    (0xe640)        STORE_F    25    0    //    
1634    :    MUL    rBUFFER12    rBUFFER3    //    44    35    
    2779    (0x3b00)        LDST_CC    44    0    
    2780    (0x38c1)        LDST_CC    35    1    
1635    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2781    (0xe1cc)        STORE_F    7    12    //    
    2782    (0x3088)        LDST_CC    2    8    //    
1637    :    EXS_MUL    1    
    2783    (0xe641)        STORE_F    25    1    //    
1638    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    2784    (0xe0c0)        STORE_F    3    0    
    2785    (0x3245)        LDST_CC    9    5    
    2786    (0x3a84)        LDST_CC    42    4    
1639    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2787    (0x0)        NOP    
    2788    (0x31a8)        LDST_CC    6    40    //    
1645    :    SHTR    0x10    rBUFFER7    //    16    39    
    2789    (0xe1d0)        STORE_F    7    16    //    
    2790    (0x39c8)        LDST_CC    39    8    //    
1646    :    MUL    lpf2a1    rSHT_OUT    //    32850    9    
    2791    (0x4480)        LDST_RC    32850    0    
    2792    (0x3241)        LDST_CC    9    1    
1647    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2793    (0xe1e4)        STORE_F    7    36    //    
    2794    (0x3088)        LDST_CC    2    8    //    
1648    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2795    (0x0)        NOP    
    2796    (0x326a)        LDST_CC    9    42    //    
1650    :    EXS_MUL    0    
    2797    (0xe640)        STORE_F    25    0    //    
1652    :    MUL    lpf2a1    rBUFFER7    //    32850    39    
    2798    (0x4480)        LDST_RC    32850    0    
    2799    (0x39c1)        LDST_CC    39    1    
1653    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2800    (0xe1cc)        STORE_F    7    12    //    
    2801    (0x3088)        LDST_CC    2    8    //    
1655    :    EXS_MUL    1    
    2802    (0xe641)        STORE_F    25    1    //    
1656    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    2803    (0x3a84)        LDST_CC    42    4    
    2804    (0x3245)        LDST_CC    9    5    
1658    :    ADD    rBUFFER8    rADD_OUT    //    40    6    
    2805    (0x3a04)        LDST_CC    40    4    
    2806    (0x3185)        LDST_CC    6    5    
1659    :    LDST    rADD_OUT    rBUFFER7    //    6    39    
    2807    (0x0)        NOP    
    2808    (0x31a7)        LDST_CC    6    39    //    
1661    :    STORE    rBUFFER12    0x1000    //    44    4096    
    2809    (0x202c)        STORE    44    //    
    2810    (0x1000)        4096    //    
1662    :    SUB    rBUFFER12    lpf2a1    //    44    32850    
    2811    (0xe0c1)        STORE_F    3    1    
    2812    (0x4485)        LDST_RC    32850    5    
    2813    (0x3b04)        LDST_CC    44    4    
1663    :    LDST    rADD_OUT    rBUFFER13    //    6    45    
    2814    (0x0)        NOP    
    2815    (0x31ad)        LDST_CC    6    45    //    
1665    :    SHTR    0x10    rBUFFER7    //    16    39    
    2816    (0xe1d0)        STORE_F    7    16    //    
    2817    (0x39c8)        LDST_CC    39    8    //    
1666    :    MUL    rBUFFER13    rSHT_OUT    //    45    9    
    2818    (0x3b40)        LDST_CC    45    0    
    2819    (0x3241)        LDST_CC    9    1    
1667    :    SHTL    0x04    rMUL_OUT    //    4    2    
    2820    (0xe1e4)        STORE_F    7    36    //    
    2821    (0x3088)        LDST_CC    2    8    //    
1668    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2822    (0x0)        NOP    
    2823    (0x326a)        LDST_CC    9    42    //    
1670    :    EXS_MUL    0    
    2824    (0xe640)        STORE_F    25    0    //    
1672    :    MUL    rBUFFER13    rBUFFER7    //    45    39    
    2825    (0x3b40)        LDST_CC    45    0    
    2826    (0x39c1)        LDST_CC    39    1    
1673    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    2827    (0xe1cc)        STORE_F    7    12    //    
    2828    (0x3088)        LDST_CC    2    8    //    
1675    :    EXS_MUL    1    
    2829    (0xe641)        STORE_F    25    1    //    
1676    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    2830    (0xe0c0)        STORE_F    3    0    
    2831    (0x3245)        LDST_CC    9    5    
    2832    (0x3a84)        LDST_CC    42    4    
1677    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2833    (0x0)        NOP    
    2834    (0x31a8)        LDST_CC    6    40    //    
    @BIQUAD_FILTER
    2835    (0x0)        NOP    
1681    :    STORE    rBUFFER10    0x0000    //    42    0    
    2836    (0x202a)        STORE    42    //    
    2837    (0x0)        0    //    
1682    :    AND_L    0x0001    comp_en_2    //    1    32883    
    2838    (0xe400)        STORE_F    16    0    
    2839    (0x2011)        STORE    17    
    2840    (0x1)        1    
    2841    (0xe5c1)        STORE_F    23    1    
    2842    (0x4cd2)        LDST_RC    32883    18    
1683    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    2843    (0x0)        NOP    
    2844    (0x1013)        LOAD    19    //    
    2845    (0x902a)        CMPR    42    //    
1684    :    BEQ    $    BQF_OUT    
    2846    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2847    (0xb5c4)    BQF_OUT    
    2848    (0x0)        NOP    
    2849    (0x0)        NOP    
1686    :    SHTR    0x10    rBUFFER4    //    16    36    
    2850    (0xe1d0)        STORE_F    7    16    //    
    2851    (0x3908)        LDST_CC    36    8    //    
1687    :    MUL    NOTCH_A1    rSHT_OUT    //    32902    9    
    2852    (0xe5c2)        STORE_F    23    2    
    2853    (0x3241)        LDST_CC    9    1    
    2854    (0x4180)        LDST_RC    32902    0    
1688    :    SHTL    0x02    rMUL_OUT    //    2    2    
    2855    (0xe1e2)        STORE_F    7    34    //    
    2856    (0x3088)        LDST_CC    2    8    //    
1689    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    2857    (0x0)        NOP    
    2858    (0x3269)        LDST_CC    9    41    //    
1690    :    EXS_MUL    0    
    2859    (0xe640)        STORE_F    25    0    //    
1691    :    MUL    NOTCH_A1    rBUFFER4    //    32902    36    
    2860    (0x4180)        LDST_RC    32902    0    
    2861    (0x3901)        LDST_CC    36    1    
1692    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    2862    (0xe1ce)        STORE_F    7    14    //    
    2863    (0x3088)        LDST_CC    2    8    //    
1693    :    EXS_MUL    1    
    2864    (0xe641)        STORE_F    25    1    //    
1694    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    2865    (0xe0c0)        STORE_F    3    0    
    2866    (0x3244)        LDST_CC    9    4    
    2867    (0x3a45)        LDST_CC    41    5    
1696    :    ADD    rADD_OUT    rBUFFER8    //    6    40    
    2868    (0x3a05)        LDST_CC    40    5    
    2869    (0x3184)        LDST_CC    6    4    
1697    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2870    (0x0)        NOP    
    2871    (0x31a8)        LDST_CC    6    40    //    
1700    :    SHTR    0x10    rBUFFER5    //    16    37    
    2872    (0xe1d0)        STORE_F    7    16    //    
    2873    (0x3948)        LDST_CC    37    8    //    
1701    :    MUL    NOTCH_A2    rSHT_OUT    //    32904    9    
    2874    (0x4200)        LDST_RC    32904    0    
    2875    (0x3241)        LDST_CC    9    1    
1702    :    SHTL    0x02    rMUL_OUT    //    2    2    
    2876    (0xe1e2)        STORE_F    7    34    //    
    2877    (0x3088)        LDST_CC    2    8    //    
1703    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    2878    (0x0)        NOP    
    2879    (0x3269)        LDST_CC    9    41    //    
1704    :    EXS_MUL    0    
    2880    (0xe640)        STORE_F    25    0    //    
1705    :    MUL    NOTCH_A2    rBUFFER5    //    32904    37    
    2881    (0x4200)        LDST_RC    32904    0    
    2882    (0x3941)        LDST_CC    37    1    
1706    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    2883    (0xe1ce)        STORE_F    7    14    //    
    2884    (0x3088)        LDST_CC    2    8    //    
1707    :    EXS_MUL    1    
    2885    (0xe641)        STORE_F    25    1    //    
1708    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    2886    (0x3244)        LDST_CC    9    4    
    2887    (0x3a45)        LDST_CC    41    5    
1710    :    ADD    rADD_OUT    rBUFFER8    //    6    40    
    2888    (0x3a05)        LDST_CC    40    5    
    2889    (0x3184)        LDST_CC    6    4    
1711    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2890    (0x0)        NOP    
    2891    (0x31a8)        LDST_CC    6    40    //    
1715    :    SHTR    0x10    rBUFFER4    //    16    36    
    2892    (0xe1d0)        STORE_F    7    16    //    
    2893    (0x3908)        LDST_CC    36    8    //    
1716    :    MUL    NOTCH_B1    rSHT_OUT    //    32908    9    
    2894    (0x4300)        LDST_RC    32908    0    
    2895    (0x3241)        LDST_CC    9    1    
1717    :    SHTL    0x02    rMUL_OUT    //    2    2    
    2896    (0xe1e2)        STORE_F    7    34    //    
    2897    (0x3088)        LDST_CC    2    8    //    
1718    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    2898    (0x0)        NOP    
    2899    (0x3269)        LDST_CC    9    41    //    
1719    :    EXS_MUL    0    
    2900    (0xe640)        STORE_F    25    0    //    
1720    :    MUL    NOTCH_B1    rBUFFER4    //    32908    36    
    2901    (0x4300)        LDST_RC    32908    0    
    2902    (0x3901)        LDST_CC    36    1    
1721    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    2903    (0xe1ce)        STORE_F    7    14    //    
    2904    (0x3088)        LDST_CC    2    8    //    
1722    :    EXS_MUL    1    
    2905    (0xe641)        STORE_F    25    1    //    
1723    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    2906    (0x3244)        LDST_CC    9    4    
    2907    (0x3a45)        LDST_CC    41    5    
1724    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    2908    (0x0)        NOP    
    2909    (0x31a9)        LDST_CC    6    41    //    
1727    :    SHTR    0x10    rBUFFER5    //    16    37    
    2910    (0xe1d0)        STORE_F    7    16    //    
    2911    (0x3948)        LDST_CC    37    8    //    
1728    :    MUL    NOTCH_B2    rSHT_OUT    //    32910    9    
    2912    (0x4380)        LDST_RC    32910    0    
    2913    (0x3241)        LDST_CC    9    1    
1729    :    SHTL    0x02    rMUL_OUT    //    2    2    
    2914    (0xe1e2)        STORE_F    7    34    //    
    2915    (0x3088)        LDST_CC    2    8    //    
1730    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2916    (0x0)        NOP    
    2917    (0x326a)        LDST_CC    9    42    //    
1731    :    EXS_MUL    0    
    2918    (0xe640)        STORE_F    25    0    //    
1732    :    MUL    NOTCH_B2    rBUFFER5    //    32910    37    
    2919    (0x4380)        LDST_RC    32910    0    
    2920    (0x3941)        LDST_CC    37    1    
1733    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    2921    (0xe1ce)        STORE_F    7    14    //    
    2922    (0x3088)        LDST_CC    2    8    //    
1734    :    EXS_MUL    1    
    2923    (0xe641)        STORE_F    25    1    //    
1735    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    2924    (0x3244)        LDST_CC    9    4    
    2925    (0x3a85)        LDST_CC    42    5    
1737    :    ADD    rBUFFER9    rADD_OUT    //    41    6    
    2926    (0x3a44)        LDST_CC    41    4    
    2927    (0x3185)        LDST_CC    6    5    
1738    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    2928    (0x0)        NOP    
    2929    (0x31a9)        LDST_CC    6    41    //    
1741    :    LDST    rBUFFER4    rBUFFER5    //    36    37    
    2930    (0x3925)        LDST_CC    36    37    //    
1742    :    LDST    rBUFFER8    rBUFFER4    //    40    36    
    2931    (0x3a24)        LDST_CC    40    36    //    
1744    :    SHTR    0x10    rBUFFER8    //    16    40    
    2932    (0xe1d0)        STORE_F    7    16    //    
    2933    (0x3a08)        LDST_CC    40    8    //    
1745    :    MUL    NOTCH_B0    rSHT_OUT    //    32906    9    
    2934    (0x4280)        LDST_RC    32906    0    
    2935    (0x3241)        LDST_CC    9    1    
1746    :    SHTL    0x02    rMUL_OUT    //    2    2    
    2936    (0xe1e2)        STORE_F    7    34    //    
    2937    (0x3088)        LDST_CC    2    8    //    
1747    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    2938    (0x0)        NOP    
    2939    (0x326a)        LDST_CC    9    42    //    
1748    :    EXS_MUL    0    
    2940    (0xe640)        STORE_F    25    0    //    
1749    :    MUL    NOTCH_B0    rBUFFER8    //    32906    40    
    2941    (0x4280)        LDST_RC    32906    0    
    2942    (0x3a01)        LDST_CC    40    1    
1750    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    2943    (0xe1ce)        STORE_F    7    14    //    
    2944    (0x3088)        LDST_CC    2    8    //    
1751    :    EXS_MUL    1    
    2945    (0xe641)        STORE_F    25    1    //    
1752    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    2946    (0x3244)        LDST_CC    9    4    
    2947    (0x3a85)        LDST_CC    42    5    
1754    :    ADD    rBUFFER9    rADD_OUT    //    41    6    
    2948    (0x3a44)        LDST_CC    41    4    
    2949    (0x3185)        LDST_CC    6    5    
1755    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    2950    (0x0)        NOP    
    2951    (0x31a8)        LDST_CC    6    40    //    
    @BQF_OUT
1765    :    STORE_B    rBUFFER11    0x10    //    43    16    
    2952    (0x202b)        STORE_B    43    //    
    2953    (0x10)        16    //    
1766    :    CMPR_B    ANTIWIND_GAIN_B    rBUFFER11    //    32940    43    
    2954    (0xe5c6)        STORE_F    23    6    //    
    2955    (0x182c)        LOAD    32940    //    
    2956    (0x902b)        CMPR    43    //    
1767    :    BMT    $    ANTIWINDUP    
    2957    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2958    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    2959    (0xc5cb)    ANTIWINDUP    
    2960    (0x0)        NOP    
    2961    (0x0)        NOP    
1768    :    STORE_B    ANTIWIND_GAIN_B    0x10    //    32940    16    
    2962    (0xe5c6)        STORE_F    23    6    //    
    2963    (0x282c)        STORE_B    32940    //    
    2964    (0x10)        16    //    
    @ANTIWINDUP
    2965    (0x0)        NOP    
1771    :    LMTTH    0x0FFF    rBUFFER8    
    2966    (0xe280)        STORE_F    10    0    //    
    2967    (0x200b)        STORE    11    //    
    2968    (0xfff)        4095    //    
    2969    (0x3a0c)        LDST_CC    40    12    //    
1772    :    SUB    rBUFFER8    rLMT_OUT    //    40    13    
    2970    (0xe0c1)        STORE_F    3    1    
    2971    (0x3345)        LDST_CC    13    5    
    2972    (0x3a04)        LDST_CC    40    4    
1773    :    LDST    rLMT_OUT    dacbuffer    //    13    32788    
    2973    (0xe5c0)        STORE_F    23    0    //    
    2974    (0x5354)        LDST_CR    13    32788    //    
1775    :    LDST_B    ANTIWIND_GAIN_B    rBUFFER11    //    32940    43    
    2975    (0xe5c6)        STORE_F    23    6    //    
    2976    (0x4b2b)        LDST_RC    32940    43    //    
1776    :    MUL    rADD_OUT    rBUFFER11    //    6    43    
    2977    (0x3180)        LDST_CC    6    0    
    2978    (0x3ac1)        LDST_CC    43    1    
1777    :    SHTR    0x04    rMUL_OUT    //    4    2    
    2979    (0xe1c4)        STORE_F    7    4    //    
    2980    (0x3088)        LDST_CC    2    8    //    
1778    :    LMTTH    0x3FFF    rSHT_OUT    
    2981    (0xe280)        STORE_F    10    0    //    
    2982    (0x200b)        STORE    11    //    
    2983    (0x3fff)        16383    //    
    2984    (0x324c)        LDST_CC    9    12    //    
1779    :    LDST    rLMT_OUT    antiwind_p    //    13    32786    
    2985    (0xe5c0)        STORE_F    23    0    //    
    2986    (0x5352)        LDST_CR    13    32786    //    
    @DAC_OUT
    2987    (0x0)        NOP    
1785    :    EXS    1    
    2988    (0xe601)        STORE_F    24    1    //    
1787    :    STORE    rBUFFER11    0x1000    //    43    4096    
    2989    (0x202b)        STORE    43    //    
    2990    (0x1000)        4096    //    
1789    :    ADD    dacbuffer    rBUFFER11    //    32788    43    
    2991    (0xe0c0)        STORE_F    3    0    
    2992    (0xe5c0)        STORE_F    23    0    
    2993    (0x4504)        LDST_RC    32788    4    
    2994    (0x3ac5)        LDST_CC    43    5    
1790    :    SHTL    0x03    rADD_OUT    //    3    6    
    2995    (0xe1e3)        STORE_F    7    35    //    
    2996    (0x3188)        LDST_CC    6    8    //    
1791    :    LDST    rSHT_OUT    DAC    //    9    32967    
    2997    (0xe5c3)        STORE_F    23    3    //    
    2998    (0x5247)        LDST_CR    9    32967    //    
1793    :    EXS    0    
    2999    (0xe600)        STORE_F    24    0    //    
1796    :    END    
    3000    (0xf000)        END    //    
    @SL_INIT
    3001    (0x0)        NOP    
1807    :    STORE_B    rBUFFER10    0x40    //    42    64    
    3002    (0x202a)        STORE_B    42    //    
    3003    (0x40)        64    //    
1808    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    3004    (0xe5c4)        STORE_F    23    4    //    
    3005    (0x1802)        LOAD    32770    //    
    3006    (0x902a)        CMPR    42    //    
1809    :    BEQ    $    OUTDIS_MODE    
    3007    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3008    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3009    (0xb101)    OUTDIS_MODE    
    3010    (0x0)        NOP    
    3011    (0x0)        NOP    
1811    :    AND_L    0x000C    ADC_CLK_SETTING    //    12    32885    
    3012    (0xe400)        STORE_F    16    0    
    3013    (0x2011)        STORE    17    
    3014    (0xc)        12    
    3015    (0xe5c1)        STORE_F    23    1    
    3016    (0x4d52)        LDST_RC    32885    18    
1813    :    STORE    rBUFFER10    0x0008    //    42    8    
    3017    (0x202a)        STORE    42    //    
    3018    (0x8)        8    //    
1814    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    3019    (0x1013)        LOAD    19    //    
    3020    (0x902a)        CMPR    42    //    
1815    :    BEQ    $    SL_TIME_1875    
    3021    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3022    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3023    (0xb5f3)    SL_TIME_1875    
    3024    (0x0)        NOP    
    3025    (0x0)        NOP    
1817    :    STORE    rBUFFER10    0x000C    //    42    12    
    3026    (0x202a)        STORE    42    //    
    3027    (0xc)        12    //    
1818    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    3028    (0x1013)        LOAD    19    //    
    3029    (0x902a)        CMPR    42    //    
1819    :    BEQ    $    SL_TIME_1563    
    3030    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3031    (0xb60e)    SL_TIME_1563    
    3032    (0x0)        NOP    
    3033    (0x0)        NOP    
1821    :    STORE    rBUFFER10    0x0004    //    42    4    
    3034    (0x202a)        STORE    42    //    
    3035    (0x4)        4    //    
1822    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    3036    (0x1013)        LOAD    19    //    
    3037    (0x902a)        CMPR    42    //    
1823    :    BEQ    $    SL_TIME_2344    
    3038    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3039    (0xb605)    SL_TIME_2344    
    3040    (0x0)        NOP    
    3041    (0x0)        NOP    
1825    :    B    $    SL_TIME_3125    
    3042    (0x0)        NOP    
    3043    (0xa5fc)    SL_TIME_3125    
    3044    (0x0)        NOP    
    3045    (0x0)        NOP    
    @SL_TIME_1875
1828    :    STORE    rBUFFER11    0x02EE    //    43    750    
    3046    (0x202b)        STORE    43    //    
    3047    (0x2ee)        750    //    
1829    :    LDST_B    SL_SETTING    rBUFFER10    //    32925    42    
    3048    (0xe5c6)        STORE_F    23    6    //    
    3049    (0x476a)        LDST_RC    32925    42    //    
1830    :    SHTR    0x04    rBUFFER10    //    4    42    
    3050    (0xe1c4)        STORE_F    7    4    //    
    3051    (0x3a88)        LDST_CC    42    8    //    
1831    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    3052    (0x3ac0)        LDST_CC    43    0    
    3053    (0x3241)        LDST_CC    9    1    
1832    :    SHTR    0x02    rMUL_OUT    //    2    2    
    3054    (0xe1c2)        STORE_F    7    2    //    
    3055    (0x3088)        LDST_CC    2    8    //    
1833    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    3056    (0xe0c0)        STORE_F    3    0    
    3057    (0x3245)        LDST_CC    9    5    
    3058    (0x3ac4)        LDST_CC    43    4    
1834    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    3059    (0x0)        NOP    
    3060    (0x31ab)        LDST_CC    6    43    //    
1836    :    B    $    SL_TARGET_CHANGE_CHECK    
    3061    (0xa616)    SL_TARGET_CHANGE_CHECK    
    3062    (0x0)        NOP    
    3063    (0x0)        NOP    
    @SL_TIME_3125
1839    :    STORE    rBUFFER11    0x04E2    //    43    1250    
    3064    (0x202b)        STORE    43    //    
    3065    (0x4e2)        1250    //    
1840    :    LDST_B    SL_SETTING    rBUFFER10    //    32925    42    
    3066    (0xe5c6)        STORE_F    23    6    //    
    3067    (0x476a)        LDST_RC    32925    42    //    
1841    :    SHTR    0x04    rBUFFER10    //    4    42    
    3068    (0xe1c4)        STORE_F    7    4    //    
    3069    (0x3a88)        LDST_CC    42    8    //    
1842    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    3070    (0x3ac0)        LDST_CC    43    0    
    3071    (0x3241)        LDST_CC    9    1    
1843    :    SHTR    0x02    rMUL_OUT    //    2    2    
    3072    (0xe1c2)        STORE_F    7    2    //    
    3073    (0x3088)        LDST_CC    2    8    //    
1844    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    3074    (0xe0c0)        STORE_F    3    0    
    3075    (0x3245)        LDST_CC    9    5    
    3076    (0x3ac4)        LDST_CC    43    4    
1845    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    3077    (0x0)        NOP    
    3078    (0x31ab)        LDST_CC    6    43    //    
1847    :    B    $    SL_TARGET_CHANGE_CHECK    
    3079    (0xa616)    SL_TARGET_CHANGE_CHECK    
    3080    (0x0)        NOP    
    3081    (0x0)        NOP    
    @SL_TIME_2344
1850    :    STORE    rBUFFER11    0x03A9    //    43    937    
    3082    (0x202b)        STORE    43    //    
    3083    (0x3a9)        937    //    
1851    :    LDST_B    SL_SETTING    rBUFFER10    //    32925    42    
    3084    (0xe5c6)        STORE_F    23    6    //    
    3085    (0x476a)        LDST_RC    32925    42    //    
1852    :    SHTR    0x04    rBUFFER10    //    4    42    
    3086    (0xe1c4)        STORE_F    7    4    //    
    3087    (0x3a88)        LDST_CC    42    8    //    
1853    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    3088    (0x3ac0)        LDST_CC    43    0    
    3089    (0x3241)        LDST_CC    9    1    
1854    :    SHTR    0x02    rMUL_OUT    //    2    2    
    3090    (0xe1c2)        STORE_F    7    2    //    
    3091    (0x3088)        LDST_CC    2    8    //    
1855    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    3092    (0xe0c0)        STORE_F    3    0    
    3093    (0x3245)        LDST_CC    9    5    
    3094    (0x3ac4)        LDST_CC    43    4    
1856    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    3095    (0x0)        NOP    
    3096    (0x31ab)        LDST_CC    6    43    //    
1858    :    B    $    SL_TARGET_CHANGE_CHECK    
    3097    (0xa616)    SL_TARGET_CHANGE_CHECK    
    3098    (0x0)        NOP    
    3099    (0x0)        NOP    
    @SL_TIME_1563
1862    :    STORE    rBUFFER11    0x0271    //    43    625    
    3100    (0x202b)        STORE    43    //    
    3101    (0x271)        625    //    
1863    :    LDST_B    SL_SETTING    rBUFFER10    //    32925    42    
    3102    (0xe5c6)        STORE_F    23    6    //    
    3103    (0x476a)        LDST_RC    32925    42    //    
1864    :    SHTR    0x04    rBUFFER10    //    4    42    
    3104    (0xe1c4)        STORE_F    7    4    //    
    3105    (0x3a88)        LDST_CC    42    8    //    
1865    :    MUL    rBUFFER11    rSHT_OUT    //    43    9    
    3106    (0x3ac0)        LDST_CC    43    0    
    3107    (0x3241)        LDST_CC    9    1    
1866    :    SHTR    0x02    rMUL_OUT    //    2    2    
    3108    (0xe1c2)        STORE_F    7    2    //    
    3109    (0x3088)        LDST_CC    2    8    //    
1867    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    3110    (0xe0c0)        STORE_F    3    0    
    3111    (0x3245)        LDST_CC    9    5    
    3112    (0x3ac4)        LDST_CC    43    4    
1868    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    3113    (0x0)        NOP    
    3114    (0x31ab)        LDST_CC    6    43    //    
    @SL_TARGET_CHANGE_CHECK
    3115    (0x0)        NOP    
1872    :    STORE_B    rBUFFER10    0x00    //    42    0    
    3116    (0x202a)        STORE_B    42    //    
    3117    (0x0)        0    //    
1873    :    CMPR_B    SL_STATUS    rBUFFER10    //    32815    42    
    3118    (0xe5c4)        STORE_F    23    4    //    
    3119    (0x182f)        LOAD    32815    //    
    3120    (0x902a)        CMPR    42    //    
1874    :    BMT    $    SL_TARGET_CHANGED    
    3121    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3122    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3123    (0xc624)    SL_TARGET_CHANGED    
    3124    (0x0)        NOP    
    3125    (0x0)        NOP    
1878    :    SHTR    0x03    TARGET    //    3    32768    
    3126    (0xe1c3)        STORE_F    7    3    //    
    3127    (0xe5c0)        STORE_F    23    0    //    
    3128    (0x4008)        LDST_RC    32768    8    //    
1879    :    CMPR    rSHT_OUT    target_p    //    9    32782    
    3129    (0x0)        NOP    
    3130    (0x1009)        LOAD    9    //    
    3131    (0x980e)        CMPR    32782    //    
1880    :    BEQ    $    TARGET_CHANGE_CHECK    
    3132    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3133    (0xb206)    TARGET_CHANGE_CHECK    
    3134    (0x0)        NOP    
    3135    (0x0)        NOP    
1881    :    STORE    SL_COUNTER    0x0000    //    32816    0    
    3136    (0xe5c0)        STORE_F    23    0    //    
    3137    (0x2830)        STORE    32816    //    
    3138    (0x0)        0    //    
1882    :    LDST    rSHT_OUT    target_p    //    9    32782    
    3139    (0x0)        NOP    
    3140    (0x524e)        LDST_CR    9    32782    //    
1883    :    STORE_B    SL_STATUS    0x01    //    32815    1    
    3141    (0xe5c4)        STORE_F    23    4    //    
    3142    (0x282f)        STORE_B    32815    //    
    3143    (0x1)        1    //    
    @SL_TARGET_CHANGED
1887    :    SHTR    0x03    TARGET    //    3    32768    
    3144    (0xe1c3)        STORE_F    7    3    //    
    3145    (0xe5c0)        STORE_F    23    0    //    
    3146    (0x4008)        LDST_RC    32768    8    //    
1888    :    CMPR    rSHT_OUT    target_p    //    9    32782    
    3147    (0x0)        NOP    
    3148    (0x1009)        LOAD    9    //    
    3149    (0x980e)        CMPR    32782    //    
1889    :    BMT    $    SL_END    
    3150    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3151    (0xc689)    SL_END    
    3152    (0x0)        NOP    
    3153    (0x0)        NOP    
1890    :    BLT    $    SL_END    
    3154    (0x0)        NOP    
    3155    (0xd689)    SL_END    
    3156    (0x0)        NOP    
    3157    (0x0)        NOP    
1892    :    STORE_B    rBUFFER10    0x05    //    42    5    
    3158    (0x202a)        STORE_B    42    //    
    3159    (0x5)        5    //    
1893    :    CMPR_B    SL_STATUS    rBUFFER10    //    32815    42    
    3160    (0xe5c4)        STORE_F    23    4    //    
    3161    (0x182f)        LOAD    32815    //    
    3162    (0x902a)        CMPR    42    //    
1894    :    BEQ    $    SL_40MS    
    3163    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3164    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3165    (0xb681)    SL_40MS    
    3166    (0x0)        NOP    
    3167    (0x0)        NOP    
1896    :    STORE_B    rBUFFER10    0x04    //    42    4    
    3168    (0x202a)        STORE_B    42    //    
    3169    (0x4)        4    //    
1897    :    CMPR_B    SL_STATUS    rBUFFER10    //    32815    42    
    3170    (0xe5c4)        STORE_F    23    4    //    
    3171    (0x182f)        LOAD    32815    //    
    3172    (0x902a)        CMPR    42    //    
1898    :    BEQ    $    SL_30MS    
    3173    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3174    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3175    (0xb673)    SL_30MS    
    3176    (0x0)        NOP    
    3177    (0x0)        NOP    
1900    :    STORE_B    rBUFFER10    0x03    //    42    3    
    3178    (0x202a)        STORE_B    42    //    
    3179    (0x3)        3    //    
1901    :    CMPR_B    SL_STATUS    rBUFFER10    //    32815    42    
    3180    (0xe5c4)        STORE_F    23    4    //    
    3181    (0x182f)        LOAD    32815    //    
    3182    (0x902a)        CMPR    42    //    
1902    :    BEQ    $    SL_20MS    
    3183    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3184    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3185    (0xb65f)    SL_20MS    
    3186    (0x0)        NOP    
    3187    (0x0)        NOP    
1904    :    STORE_B    rBUFFER10    0x02    //    42    2    
    3188    (0x202a)        STORE_B    42    //    
    3189    (0x2)        2    //    
1905    :    CMPR_B    SL_STATUS    rBUFFER10    //    32815    42    
    3190    (0xe5c4)        STORE_F    23    4    //    
    3191    (0x182f)        LOAD    32815    //    
    3192    (0x902a)        CMPR    42    //    
1906    :    BEQ    $    SL_10MS    
    3193    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3194    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3195    (0xb64b)    SL_10MS    
    3196    (0x0)        NOP    
    3197    (0x0)        NOP    
1910    :    EXS    1    
    3198    (0xe601)        STORE_F    24    1    //    
1911    :    SUB    target_p    feedback    //    32782    32808    
    3199    (0xe0c1)        STORE_F    3    1    
    3200    (0xe5c0)        STORE_F    23    0    
    3201    (0x4384)        LDST_RC    32782    4    
    3202    (0x4a05)        LDST_RC    32808    5    
1912    :    AND_L    0x000F    SL_SETTING_16B    //    15    32924    
    3203    (0xe400)        STORE_F    16    0    
    3204    (0x2011)        STORE    17    
    3205    (0xf)        15    
    3206    (0xe5c2)        STORE_F    23    2    
    3207    (0x4712)        LDST_RC    32924    18    
1913    :    MUL    rADD_OUT    rMASK_OUT    //    6    19    
    3208    (0x3180)        LDST_CC    6    0    
    3209    (0x34c1)        LDST_CC    19    1    
1914    :    SHTR    0x04    rMUL_OUT    //    4    2    
    3210    (0xe1c4)        STORE_F    7    4    //    
    3211    (0x3088)        LDST_CC    2    8    //    
1915    :    ADD    rSHT_OUT    feedback    //    9    32808    
    3212    (0xe0c0)        STORE_F    3    0    
    3213    (0x3244)        LDST_CC    9    4    
    3214    (0xe5c0)        STORE_F    23    0    
    3215    (0x4a05)        LDST_RC    32808    5    
1916    :    LDST    rADD_OUT    SL_TARGET    //    6    32774    
    3216    (0x0)        NOP    
    3217    (0x5186)        LDST_CR    6    32774    //    
1917    :    EXS    0    
    3218    (0xe600)        STORE_F    24    0    //    
1919    :    STORE_B    SL_STATUS    0x02    //    32815    2    
    3219    (0xe5c4)        STORE_F    23    4    //    
    3220    (0x282f)        STORE_B    32815    //    
    3221    (0x2)        2    //    
    @SL_10MS
1922    :    STORE_B    rBUFFER10    0x01    //    42    1    
    3222    (0x202a)        STORE_B    42    //    
    3223    (0x1)        1    //    
1923    :    ADD    SL_COUNTER    rBUFFER10    //    32816    42    
    3224    (0xe0c0)        STORE_F    3    0    
    3225    (0xe5c0)        STORE_F    23    0    
    3226    (0x4c04)        LDST_RC    32816    4    
    3227    (0x3a85)        LDST_CC    42    5    
1924    :    LDST    rADD_OUT    SL_COUNTER    //    6    32816    
    3228    (0x0)        NOP    
    3229    (0x51b0)        LDST_CR    6    32816    //    
1927    :    SHTR    0x02    rBUFFER11    //    2    43    
    3230    (0xe1c2)        STORE_F    7    2    //    
    3231    (0x3ac8)        LDST_CC    43    8    //    
1928    :    CMPR    SL_COUNTER    rSHT_OUT    //    32816    9    
    3232    (0x1830)        LOAD    32816    //    
    3233    (0x9009)        CMPR    9    //    
1929    :    BLT    $    SL_HALL_SCALE_CALIBRATION    
    3234    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3235    (0xd68e)    SL_HALL_SCALE_CALIBRATION    
    3236    (0x0)        NOP    
    3237    (0x0)        NOP    
1930    :    STORE_B    SL_STATUS    0x03    //    32815    3    
    3238    (0xe5c4)        STORE_F    23    4    //    
    3239    (0x282f)        STORE_B    32815    //    
    3240    (0x3)        3    //    
1934    :    EXS    1    
    3241    (0xe601)        STORE_F    24    1    //    
1935    :    SUB    target_p    SL_TARGET    //    32782    32774    
    3242    (0xe0c1)        STORE_F    3    1    
    3243    (0xe5c0)        STORE_F    23    0    
    3244    (0x4384)        LDST_RC    32782    4    
    3245    (0x4185)        LDST_RC    32774    5    
1936    :    AND_L    0x000F    SL_SETTING_16B    //    15    32924    
    3246    (0xe400)        STORE_F    16    0    
    3247    (0x2011)        STORE    17    
    3248    (0xf)        15    
    3249    (0xe5c2)        STORE_F    23    2    
    3250    (0x4712)        LDST_RC    32924    18    
1937    :    MUL    rADD_OUT    rMASK_OUT    //    6    19    
    3251    (0x3180)        LDST_CC    6    0    
    3252    (0x34c1)        LDST_CC    19    1    
1938    :    SHTR    0x04    rMUL_OUT    //    4    2    
    3253    (0xe1c4)        STORE_F    7    4    //    
    3254    (0x3088)        LDST_CC    2    8    //    
1939    :    ADD    rSHT_OUT    SL_TARGET    //    9    32774    
    3255    (0xe0c0)        STORE_F    3    0    
    3256    (0x3244)        LDST_CC    9    4    
    3257    (0xe5c0)        STORE_F    23    0    
    3258    (0x4185)        LDST_RC    32774    5    
1940    :    LDST    rADD_OUT    SL_TARGET    //    6    32774    
    3259    (0x0)        NOP    
    3260    (0x5186)        LDST_CR    6    32774    //    
1941    :    EXS    0    
    3261    (0xe600)        STORE_F    24    0    //    
    @SL_20MS
1946    :    STORE_B    rBUFFER10    0x01    //    42    1    
    3262    (0x202a)        STORE_B    42    //    
    3263    (0x1)        1    //    
1947    :    ADD    SL_COUNTER    rBUFFER10    //    32816    42    
    3264    (0xe0c0)        STORE_F    3    0    
    3265    (0xe5c0)        STORE_F    23    0    
    3266    (0x4c04)        LDST_RC    32816    4    
    3267    (0x3a85)        LDST_CC    42    5    
1948    :    LDST    rADD_OUT    SL_COUNTER    //    6    32816    
    3268    (0x0)        NOP    
    3269    (0x51b0)        LDST_CR    6    32816    //    
1951    :    SHTR    0x01    rBUFFER11    //    1    43    
    3270    (0xe1c1)        STORE_F    7    1    //    
    3271    (0x3ac8)        LDST_CC    43    8    //    
1952    :    CMPR    SL_COUNTER    rSHT_OUT    //    32816    9    
    3272    (0x1830)        LOAD    32816    //    
    3273    (0x9009)        CMPR    9    //    
1953    :    BLT    $    SL_HALL_SCALE_CALIBRATION    
    3274    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3275    (0xd68e)    SL_HALL_SCALE_CALIBRATION    
    3276    (0x0)        NOP    
    3277    (0x0)        NOP    
1954    :    STORE_B    SL_STATUS    0x04    //    32815    4    
    3278    (0xe5c4)        STORE_F    23    4    //    
    3279    (0x282f)        STORE_B    32815    //    
    3280    (0x4)        4    //    
1958    :    EXS    1    
    3281    (0xe601)        STORE_F    24    1    //    
1959    :    SUB    target_p    SL_TARGET    //    32782    32774    
    3282    (0xe0c1)        STORE_F    3    1    
    3283    (0xe5c0)        STORE_F    23    0    
    3284    (0x4384)        LDST_RC    32782    4    
    3285    (0x4185)        LDST_RC    32774    5    
1960    :    AND_L    0x000F    SL_SETTING_16B    //    15    32924    
    3286    (0xe400)        STORE_F    16    0    
    3287    (0x2011)        STORE    17    
    3288    (0xf)        15    
    3289    (0xe5c2)        STORE_F    23    2    
    3290    (0x4712)        LDST_RC    32924    18    
1961    :    MUL    rADD_OUT    rMASK_OUT    //    6    19    
    3291    (0x3180)        LDST_CC    6    0    
    3292    (0x34c1)        LDST_CC    19    1    
1962    :    SHTR    0x04    rMUL_OUT    //    4    2    
    3293    (0xe1c4)        STORE_F    7    4    //    
    3294    (0x3088)        LDST_CC    2    8    //    
1963    :    ADD    rSHT_OUT    SL_TARGET    //    9    32774    
    3295    (0xe0c0)        STORE_F    3    0    
    3296    (0x3244)        LDST_CC    9    4    
    3297    (0xe5c0)        STORE_F    23    0    
    3298    (0x4185)        LDST_RC    32774    5    
1964    :    LDST    rADD_OUT    SL_TARGET    //    6    32774    
    3299    (0x0)        NOP    
    3300    (0x5186)        LDST_CR    6    32774    //    
1965    :    EXS    0    
    3301    (0xe600)        STORE_F    24    0    //    
    @SL_30MS
1969    :    STORE_B    rBUFFER10    0x01    //    42    1    
    3302    (0x202a)        STORE_B    42    //    
    3303    (0x1)        1    //    
1970    :    ADD    SL_COUNTER    rBUFFER10    //    32816    42    
    3304    (0xe0c0)        STORE_F    3    0    
    3305    (0xe5c0)        STORE_F    23    0    
    3306    (0x4c04)        LDST_RC    32816    4    
    3307    (0x3a85)        LDST_CC    42    5    
1971    :    LDST    rADD_OUT    SL_COUNTER    //    6    32816    
    3308    (0x0)        NOP    
    3309    (0x51b0)        LDST_CR    6    32816    //    
1974    :    SHTR    0x02    rBUFFER11    //    2    43    
    3310    (0xe1c2)        STORE_F    7    2    //    
    3311    (0x3ac8)        LDST_CC    43    8    //    
1975    :    SUB    rBUFFER11    rSHT_OUT    //    43    9    
    3312    (0xe0c1)        STORE_F    3    1    
    3313    (0x3245)        LDST_CC    9    5    
    3314    (0x3ac4)        LDST_CC    43    4    
1977    :    CMPR    SL_COUNTER    rADD_OUT    //    32816    6    
    3315    (0x1830)        LOAD    32816    //    
    3316    (0x9006)        CMPR    6    //    
1978    :    BLT    $    SL_HALL_SCALE_CALIBRATION    
    3317    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3318    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3319    (0xd68e)    SL_HALL_SCALE_CALIBRATION    
    3320    (0x0)        NOP    
    3321    (0x0)        NOP    
1979    :    STORE_B    SL_STATUS    0x05    //    32815    5    
    3322    (0xe5c4)        STORE_F    23    4    //    
    3323    (0x282f)        STORE_B    32815    //    
    3324    (0x5)        5    //    
1983    :    LDST    target_p    rBUFFER10    //    32782    42    
    3325    (0xe5c0)        STORE_F    23    0    //    
    3326    (0x43aa)        LDST_RC    32782    42    //    
1984    :    LDST    rBUFFER10    SL_TARGET    //    42    32774    
    3327    (0x0)        NOP    
    3328    (0x5a86)        LDST_CR    42    32774    //    
    @SL_40MS
    3329    (0x0)        NOP    
1988    :    STORE_B    rBUFFER10    0x01    //    42    1    
    3330    (0x202a)        STORE_B    42    //    
    3331    (0x1)        1    //    
1989    :    ADD    SL_COUNTER    rBUFFER10    //    32816    42    
    3332    (0xe0c0)        STORE_F    3    0    
    3333    (0xe5c0)        STORE_F    23    0    
    3334    (0x4c04)        LDST_RC    32816    4    
    3335    (0x3a85)        LDST_CC    42    5    
1990    :    LDST    rADD_OUT    SL_COUNTER    //    6    32816    
    3336    (0x0)        NOP    
    3337    (0x51b0)        LDST_CR    6    32816    //    
1993    :    CMPR    SL_COUNTER    rBUFFER11    //    32816    43    
    3338    (0x0)        NOP    
    3339    (0x1830)        LOAD    32816    //    
    3340    (0x902b)        CMPR    43    //    
1994    :    BLT    $    SL_HALL_SCALE_CALIBRATION    
    3341    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3342    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3343    (0xd68e)    SL_HALL_SCALE_CALIBRATION    
    3344    (0x0)        NOP    
    3345    (0x0)        NOP    
    @SL_END
1998    :    STORE_B    SL_EN    0x00    //    32814    0    
    3346    (0xe5c4)        STORE_F    23    4    //    
    3347    (0x282e)        STORE_B    32814    //    
    3348    (0x0)        0    //    
1999    :    STORE_B    SL_STATUS    0x00    //    32815    0    
    3349    (0x282f)        STORE_B    32815    //    
    3350    (0x0)        0    //    
2000    :    STORE    SL_COUNTER    0x0000    //    32816    0    
    3351    (0xe5c0)        STORE_F    23    0    //    
    3352    (0x2830)        STORE    32816    //    
    3353    (0x0)        0    //    
2002    :    END    
    3354    (0xf000)        END    //    
    @SL_HALL_SCALE_CALIBRATION
    3355    (0x0)        NOP    
2005    :    AND_L    0x0070    comp_en_2    //    112    32883    
    3356    (0xe400)        STORE_F    16    0    
    3357    (0x2011)        STORE    17    
    3358    (0x70)        112    
    3359    (0xe5c1)        STORE_F    23    1    
    3360    (0x4cd2)        LDST_RC    32883    18    
2006    :    STORE    rBUFFER10    0x0000    //    42    0    
    3361    (0x202a)        STORE    42    //    
    3362    (0x0)        0    //    
2007    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    3363    (0x1013)        LOAD    19    //    
    3364    (0x902a)        CMPR    42    //    
2008    :    LDST    SL_TARGET    rBUFFER10    //    32774    42    
    3365    (0xe5c0)        STORE_F    23    0    //    
    3366    (0x41aa)        LDST_RC    32774    42    //    
2009    :    BMT    $    TRAJECTORY_NO_TARGET_UPDATE    
    3367    (0xc341)    TRAJECTORY_NO_TARGET_UPDATE    
    3368    (0x0)        NOP    
    3369    (0x0)        NOP    
2011    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    3370    (0xe1c3)        STORE_F    7    3    //    
    3371    (0xe5c0)        STORE_F    23    0    //    
    3372    (0x4288)        LDST_RC    32778    8    //    
2012    :    MUL    rSHT_OUT    HALL_B_SCALE    //    9    32944    
    3373    (0xe5c2)        STORE_F    23    2    
    3374    (0x3240)        LDST_CC    9    0    
    3375    (0x4c01)        LDST_RC    32944    1    
2013    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    3376    (0xe1cc)        STORE_F    7    12    //    
    3377    (0x3088)        LDST_CC    2    8    //    
2014    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    3378    (0x0)        NOP    
    3379    (0x3268)        LDST_CC    9    40    //    
2016    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    3380    (0xe5c6)        STORE_F    23    6    //    
    3381    (0x4b69)        LDST_RC    32941    41    //    
2017    :    STORE    rBUFFER10    0x2000    //    42    8192    
    3382    (0x202a)        STORE    42    //    
    3383    (0x2000)        8192    //    
2018    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    3384    (0xe1c3)        STORE_F    7    3    //    
    3385    (0xe5c0)        STORE_F    23    0    //    
    3386    (0x4208)        LDST_RC    32776    8    //    
2019    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    3387    (0xe0c0)        STORE_F    3    0    
    3388    (0x3244)        LDST_CC    9    4    
    3389    (0x3a05)        LDST_CC    40    5    
2020    :    SUB    rADD_OUT    rBUFFER10    //    6    42    
    3390    (0xe0c1)        STORE_F    3    1    
    3391    (0x3184)        LDST_CC    6    4    
    3392    (0x3a85)        LDST_CC    42    5    
2021    :    MUL    rADD_OUT    rBUFFER9    //    6    41    
    3393    (0x3a41)        LDST_CC    41    1    
    3394    (0x3180)        LDST_CC    6    0    
2023    :    STORE    rBUFFER10    0x0040    //    42    64    
    3395    (0x202a)        STORE    42    //    
    3396    (0x40)        64    //    
2024    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    3397    (0xe0c0)        STORE_F    3    0    
    3398    (0x3084)        LDST_CC    2    4    
    3399    (0x3a85)        LDST_CC    42    5    
2025    :    SHTR    0x07    rADD_OUT    //    7    6    
    3400    (0xe1c7)        STORE_F    7    7    //    
    3401    (0x3188)        LDST_CC    6    8    //    
2026    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    3402    (0x0)        NOP    
    3403    (0x326b)        LDST_CC    9    43    //    
2028    :    STORE    rBUFFER10    0x0800    //    42    2048    
    3404    (0x202a)        STORE    42    //    
    3405    (0x800)        2048    //    
2029    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    3406    (0xe1c3)        STORE_F    7    3    //    
    3407    (0x4208)        LDST_RC    32776    8    //    
2030    :    SUB    rSHT_OUT    rBUFFER8    //    9    40    
    3408    (0xe0c1)        STORE_F    3    1    
    3409    (0x3244)        LDST_CC    9    4    
    3410    (0x3a05)        LDST_CC    40    5    
2031    :    MUL    DIFF_GAIN    rADD_OUT    //    32942    6    
    3411    (0xe5c2)        STORE_F    23    2    
    3412    (0x3181)        LDST_CC    6    1    
    3413    (0x4b80)        LDST_RC    32942    0    
2032    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    3414    (0xe0c0)        STORE_F    3    0    
    3415    (0x3084)        LDST_CC    2    4    
    3416    (0x3a85)        LDST_CC    42    5    
2033    :    SHTR    0x0C    rADD_OUT    //    12    6    
    3417    (0xe1cc)        STORE_F    7    12    //    
    3418    (0x3188)        LDST_CC    6    8    //    
2034    :    DIV    rBUFFER11    rSHT_OUT    //    43    9    
    3419    (0x0)        NOP    //    
    3420    (0x3ad4)        LDST_CC    43    20    //    
    3421    (0x3255)        LDST_CC    9    21    //    
2036    :    LDST    SL_TARGET    rBUFFER10    //    32774    42    
    3422    (0xe5c0)        STORE_F    23    0    //    
    3423    (0x41aa)        LDST_RC    32774    42    //    
2037    :    B    $    TRAJECTORY_NO_TARGET_UPDATE    
    3424    (0x0)        NOP    
    3425    (0xa341)    TRAJECTORY_NO_TARGET_UPDATE    
    3426    (0x0)        NOP    
    3427    (0x0)        NOP    
    @RESISTER_MEASUREMENT_ISR
2054    :    STORE_B    rBUFFER10    0x00    //    42    0    
    3428    (0x202a)        STORE_B    42    //    
    3429    (0x0)        0    //    
2055    :    CMPR_B    rm_flag_b    rBUFFER10    //    32773    42    
    3430    (0xe5c4)        STORE_F    23    4    //    
    3431    (0x1805)        LOAD    32773    //    
    3432    (0x902a)        CMPR    42    //    
2056    :    BEQ    $    RESISTER_MEASURE    
    3433    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3434    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3435    (0xb6ba)    RESISTER_MEASURE    
    3436    (0x0)        NOP    
    3437    (0x0)        NOP    
2059    :    END    
    3438    (0xf000)        END    //    
    @RM_WAIT
    3439    (0x0)        NOP    
2061    :    STORE    rBUFFER9    00    //    41    0    
    3440    (0x2029)        STORE    41    //    
    3441    (0x0)        0    //    
2062    :    INC    0    
    3442    (0x7000)        INC    0    //    
2064    :    END    
    3443    (0xf000)        END    //    
    @RESISTER_MEASURE
2066    :    CMPC    0    0xC8    
    3444    (0x80c8)        CMPC    0    200    //    
2067    :    BLT    $    RM_WAIT    
    3445    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3446    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3447    (0xd6b8)    RM_WAIT    
    3448    (0x0)        NOP    
    3449    (0x0)        NOP    
2068    :    INC    0    
    3450    (0x7000)        INC    0    //    
2069    :    SHTR    3    ADC_DATA_A    //    3    32776    
    3451    (0xe1c3)        STORE_F    7    3    //    
    3452    (0xe5c0)        STORE_F    23    0    //    
    3453    (0x4208)        LDST_RC    32776    8    //    
2070    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    3454    (0xe0c0)        STORE_F    3    0    
    3455    (0x3244)        LDST_CC    9    4    
    3456    (0x3a45)        LDST_CC    41    5    
2071    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    3457    (0x0)        NOP    
    3458    (0x31a9)        LDST_CC    6    41    //    
2073    :    CMPC    0    0x108    
    3459    (0x8108)        CMPC    0    264    //    
2074    :    BEQ    $    RESISTER_MEASURE_END    
    3460    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3461    (0xb6c5)    RESISTER_MEASURE_END    
    3462    (0x0)        NOP    
    3463    (0x0)        NOP    
2076    :    END    
    3464    (0xf000)        END    //    
    @RESISTER_MEASURE_END
    3465    (0x0)        NOP    
2078    :    SHTR    6    rBUFFER9    //    6    41    
    3466    (0xe1c6)        STORE_F    7    6    //    
    3467    (0x3a48)        LDST_CC    41    8    //    
2079    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    3468    (0x0)        NOP    
    3469    (0x3269)        LDST_CC    9    41    //    
2080    :    SHTL    3    rBUFFER9    //    3    41    
    3470    (0xe1e3)        STORE_F    7    35    //    
    3471    (0x3a48)        LDST_CC    41    8    //    
2081    :    LDST    rSHT_OUT    ADC_R_DATA    //    9    32774    
    3472    (0xe5c0)        STORE_F    23    0    //    
    3473    (0x5246)        LDST_CR    9    32774    //    
2082    :    STORE_B    rm_flag_b    0x01    //    32773    1    
    3474    (0xe5c4)        STORE_F    23    4    //    
    3475    (0x2805)        STORE_B    32773    //    
    3476    (0x1)        1    //    
2085    :    LDST_B    ADC_MODE_BACKUP    rBUFFER10    //    32796    42    
    3477    (0x0)        NOP    
    3478    (0x472a)        LDST_RC    32796    42    //    
2086    :    LDST_B    rBUFFER10    ADC_MODE_SETTING_B    //    42    32887    
    3479    (0xe5c5)        STORE_F    23    5    //    
    3480    (0x5ab7)        LDST_CR    42    32887    //    
2087    :    LDST_B    ADC_REF_BACKUP    rBUFFER10    //    32797    42    
    3481    (0xe5c4)        STORE_F    23    4    //    
    3482    (0x476a)        LDST_RC    32797    42    //    
2088    :    LDST_B    rBUFFER10    ADC_REF_SETTING_B    //    42    32890    
    3483    (0xe5c5)        STORE_F    23    5    //    
    3484    (0x5aba)        LDST_CR    42    32890    //    
2089    :    STORE_B    MODE_EN_B    0x00    //    32963    0    
    3485    (0xe5c7)        STORE_F    23    7    //    
    3486    (0x2803)        STORE_B    32963    //    
    3487    (0x0)        0    //    
2090    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    3488    (0x2805)        STORE_B    32965    //    
    3489    (0xef)        239    //    
2091    :    STORE_B    ADC_CLK_SETTING_B    0x88    //    32886    136    
    3490    (0xe5c5)        STORE_F    23    5    //    
    3491    (0x2836)        STORE_B    32886    //    
    3492    (0x88)        136    //    
2092    :    STORE_B    ADC_MUX_B    0x00    //    32978    0    
    3493    (0xe5c7)        STORE_F    23    7    //    
    3494    (0x2812)        STORE_B    32978    //    
    3495    (0x0)        0    //    
2093    :    STORE_B    ADC_CHOP_EN_B    0x03    //    32988    3    
    3496    (0x281c)        STORE_B    32988    //    
    3497    (0x3)        3    //    
2094    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    3498    (0x2806)        STORE_B    32966    //    
    3499    (0x7)        7    //    
2095    :    STORE_B    ADC_MODE_BACKUP    0x00    //    32796    0    
    3500    (0xe5c4)        STORE_F    23    4    //    
    3501    (0x281c)        STORE_B    32796    //    
    3502    (0x0)        0    //    
2096    :    STORE_B    ADC_REF_BACKUP    0x00    //    32797    0    
    3503    (0x281d)        STORE_B    32797    //    
    3504    (0x0)        0    //    
2098    :    END    
    3505    (0xf000)        END    //    
    @ADC_NOISE_TEST_INIT
2103    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    3506    (0xe5c7)        STORE_F    23    7    //    
    3507    (0x2805)        STORE_B    32965    //    
    3508    (0xff)        255    //    
2104    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    3509    (0x2806)        STORE_B    32966    //    
    3510    (0x7)        7    //    
2106    :    STORE    rBUFFER2    0    //    34    0    
    3511    (0x2022)        STORE    34    //    
    3512    (0x0)        0    //    
2107    :    STORE    rBUFFER3    0    //    35    0    
    3513    (0x2023)        STORE    35    //    
    3514    (0x0)        0    //    
2108    :    STORE    rBUFFER5    0    //    37    0    
    3515    (0x2025)        STORE    37    //    
    3516    (0x0)        0    //    
2110    :    STORE    HALL_A_MINIMUM    0x1FFF    //    32860    8191    
    3517    (0xe5c1)        STORE_F    23    1    //    
    3518    (0x281c)        STORE    32860    //    
    3519    (0x1fff)        8191    //    
2111    :    STORE    HALL_A_MAXIMUM    0x0000    //    32858    0    
    3520    (0x281a)        STORE    32858    //    
    3521    (0x0)        0    //    
2112    :    STORE    HALL_B_MINIMUM    0x1FFF    //    32868    8191    
    3522    (0x2824)        STORE    32868    //    
    3523    (0x1fff)        8191    //    
2113    :    STORE    HALL_B_MAXIMUM    0x0000    //    32866    0    
    3524    (0x2822)        STORE    32866    //    
    3525    (0x0)        0    //    
2116    :    STORE_B    NOISE_TEST_INF_B    0    //    32872    0    
    3526    (0xe5c5)        STORE_F    23    5    //    
    3527    (0x2828)        STORE_B    32872    //    
    3528    (0x0)        0    //    
2119    :    END    
    3529    (0xf000)        END    //    
    @NOISE_TEST_WAIT
2124    :    NOP    
    3530    (0x0)        NOP    //    
2125    :    NOP    
    3531    (0x0)        NOP    //    
2126    :    END    
    3532    (0xf000)        END    //    
    @ADC_NOISE_TEST_ISR
    3533    (0x0)        NOP    
2129    :    STORE    rBUFFER10    0    //    42    0    
    3534    (0x202a)        STORE    42    //    
    3535    (0x0)        0    //    
2130    :    CMPR_B    TEST_START_SIG_B    rBUFFER10    //    32873    42    
    3536    (0xe5c5)        STORE_F    23    5    //    
    3537    (0x1829)        LOAD    32873    //    
    3538    (0x902a)        CMPR    42    //    
2131    :    BEQ    $    ADC_NOISE_TEST_INIT    
    3539    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3540    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3541    (0xb6d9)    ADC_NOISE_TEST_INIT    
    3542    (0x0)        NOP    
    3543    (0x0)        NOP    
2133    :    STORE    rBUFFER10    0x03    //    42    3    
    3544    (0x202a)        STORE    42    //    
    3545    (0x3)        3    //    
2134    :    CMPR_B    NOISE_TEST_INF_B    rBUFFER10    //    32872    42    
    3546    (0xe5c5)        STORE_F    23    5    //    
    3547    (0x1828)        LOAD    32872    //    
    3548    (0x902a)        CMPR    42    //    
2135    :    BEQ    $    NOISE_TEST_WAIT    
    3549    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3550    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3551    (0xb6e5)    NOISE_TEST_WAIT    
    3552    (0x0)        NOP    
    3553    (0x0)        NOP    
2137    :    STORE_B    NOISE_TEST_INF_B    0x01    //    32872    1    
    3554    (0xe5c5)        STORE_F    23    5    //    
    3555    (0x2828)        STORE_B    32872    //    
    3556    (0x1)        1    //    
2139    :    STORE    rBUFFER6    1    //    38    1    
    3557    (0x2026)        STORE    38    //    
    3558    (0x1)        1    //    
2140    :    ADD    rBUFFER5    rBUFFER6    //    37    38    
    3559    (0xe0c0)        STORE_F    3    0    
    3560    (0x3985)        LDST_CC    38    5    
    3561    (0x3944)        LDST_CC    37    4    
2141    :    LDST    rADD_OUT    rBUFFER5    //    6    37    
    3562    (0x0)        NOP    
    3563    (0x31a5)        LDST_CC    6    37    //    
2143    :    LDST_B    NOISE_TEST_START_P_B    rBUFFER10    //    32855    42    
    3564    (0x45ea)        LDST_RC    32855    42    //    
2144    :    CMPR    rBUFFER5    rBUFFER10    //    37    42    
    3565    (0x1025)        LOAD    37    //    
    3566    (0x902a)        CMPR    42    //    
2145    :    BLT    $    NOISE_TEST_WAIT    
    3567    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3568    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3569    (0xd6e5)    NOISE_TEST_WAIT    
    3570    (0x0)        NOP    
    3571    (0x0)        NOP    
2147    :    SUB    rBUFFER5    rBUFFER10    //    37    42    
    3572    (0xe0c1)        STORE_F    3    1    
    3573    (0x3a85)        LDST_CC    42    5    
    3574    (0x3944)        LDST_CC    37    4    
2148    :    LDST    rADD_OUT    rBUFFER6    //    6    38    
    3575    (0x0)        NOP    
    3576    (0x31a6)        LDST_CC    6    38    //    
2150    :    LDST_B    ADC_NUMBER_B    rBUFFER4    //    32854    36    
    3577    (0xe5c5)        STORE_F    23    5    //    
    3578    (0x45a4)        LDST_RC    32854    36    //    
2151    :    STORE    rBUFFER11    0x20    //    43    32    
    3579    (0x202b)        STORE    43    //    
    3580    (0x20)        32    //    
2152    :    ADD    rBUFFER4    rBUFFER11    //    36    43    
    3581    (0xe0c0)        STORE_F    3    0    
    3582    (0x3ac5)        LDST_CC    43    5    
    3583    (0x3904)        LDST_CC    36    4    
2153    :    LDST    rADD_OUT    rBUFFER10    //    6    42    
    3584    (0x0)        NOP    
    3585    (0x31aa)        LDST_CC    6    42    //    
2155    :    STORE    rBUFFER11    1    //    43    1    
    3586    (0x202b)        STORE    43    //    
    3587    (0x1)        1    //    
2156    :    SHT_REG    rBUFFER10    rBUFFER11    //    42    43    
    3588    (0x3a87)        LDST_CC    42    7    //    
    3589    (0x3ac8)        LDST_CC    43    8    //    
2157    :    CMPR    rBUFFER6    rSHT_OUT    //    38    9    
    3590    (0x1026)        LOAD    38    //    
    3591    (0x9009)        CMPR    9    //    
2158    :    BLT    $    NOISE_MEASURE    
    3592    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3593    (0xd711)    NOISE_MEASURE    
    3594    (0x0)        NOP    
    3595    (0x0)        NOP    
2161    :    SHT_REG    rBUFFER4    rBUFFER2    //    36    34    
    3596    (0x3907)        LDST_CC    36    7    //    
    3597    (0x3888)        LDST_CC    34    8    //    
2162    :    LDST    rSHT_OUT    HALL_A_AVERAGE    //    9    32856    
    3598    (0xe5c1)        STORE_F    23    1    //    
    3599    (0x5258)        LDST_CR    9    32856    //    
2163    :    SHT_REG    rBUFFER4    rBUFFER3    //    36    35    
    3600    (0x3907)        LDST_CC    36    7    //    
    3601    (0x38c8)        LDST_CC    35    8    //    
2164    :    LDST    rSHT_OUT    HALL_B_AVERAGE    //    9    32864    
    3602    (0x0)        NOP    
    3603    (0x5260)        LDST_CR    9    32864    //    
2166    :    SUB    HALL_A_MAXIMUM    HALL_A_MINIMUM    //    32858    32860    
    3604    (0xe0c1)        STORE_F    3    1    
    3605    (0x4705)        LDST_RC    32860    5    
    3606    (0x4684)        LDST_RC    32858    4    
2167    :    LDST    rADD_OUT    HALL_A_VARIATION    //    6    32862    
    3607    (0x0)        NOP    
    3608    (0x519e)        LDST_CR    6    32862    //    
2168    :    SUB    HALL_B_MAXIMUM    HALL_B_MINIMUM    //    32866    32868    
    3609    (0x4884)        LDST_RC    32866    4    
    3610    (0x4905)        LDST_RC    32868    5    
2169    :    LDST    rADD_OUT    HALL_B_VARIATION    //    6    32870    
    3611    (0x0)        NOP    
    3612    (0x51a6)        LDST_CR    6    32870    //    
2170    :    STORE_B    NOISE_TEST_INF_B    0x03    //    32872    3    
    3613    (0xe5c5)        STORE_F    23    5    //    
    3614    (0x2828)        STORE_B    32872    //    
    3615    (0x3)        3    //    
2173    :    END    
    3616    (0xf000)        END    //    
    @NOISE_MEASURE
    3617    (0x0)        NOP    
2177    :    SHTR    3    ADC_DATA_A    //    3    32776    
    3618    (0xe1c3)        STORE_F    7    3    //    
    3619    (0xe5c0)        STORE_F    23    0    //    
    3620    (0x4208)        LDST_RC    32776    8    //    
2178    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    3621    (0x0)        NOP    
    3622    (0x3268)        LDST_CC    9    40    //    
2179    :    SHTR    3    ADC_DATA_B    //    3    32778    
    3623    (0x4288)        LDST_RC    32778    8    //    
2180    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    3624    (0x0)        NOP    
    3625    (0x3269)        LDST_CC    9    41    //    
2182    :    ADD    rBUFFER8    rBUFFER2    //    40    34    
    3626    (0xe0c0)        STORE_F    3    0    
    3627    (0x3885)        LDST_CC    34    5    
    3628    (0x3a04)        LDST_CC    40    4    
2183    :    LDST    rADD_OUT    rBUFFER2    //    6    34    
    3629    (0x0)        NOP    
    3630    (0x31a2)        LDST_CC    6    34    //    
2184    :    ADD    rBUFFER9    rBUFFER3    //    41    35    
    3631    (0x3a44)        LDST_CC    41    4    
    3632    (0x38c5)        LDST_CC    35    5    
2185    :    LDST    rADD_OUT    rBUFFER3    //    6    35    
    3633    (0x0)        NOP    
    3634    (0x31a3)        LDST_CC    6    35    //    
    @HALL_A_MAX_CHECK
    3635    (0x0)        NOP    
2188    :    CMPR    HALL_A_MAXIMUM    rBUFFER8    //    32858    40    
    3636    (0xe5c1)        STORE_F    23    1    //    
    3637    (0x181a)        LOAD    32858    //    
    3638    (0x9028)        CMPR    40    //    
2189    :    BMT    $    HALL_A_MIN_CHECK    
    3639    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3640    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3641    (0xc71f)    HALL_A_MIN_CHECK    
    3642    (0x0)        NOP    
    3643    (0x0)        NOP    
2190    :    LDST    rBUFFER8    HALL_A_MAXIMUM    //    40    32858    
    3644    (0xe5c1)        STORE_F    23    1    //    
    3645    (0x5a1a)        LDST_CR    40    32858    //    
    @HALL_A_MIN_CHECK
2192    :    CMPR    HALL_A_MINIMUM    rBUFFER8    //    32860    40    
    3646    (0xe5c1)        STORE_F    23    1    //    
    3647    (0x181c)        LOAD    32860    //    
    3648    (0x9028)        CMPR    40    //    
2193    :    BLT    $    HALL_B_MAX_CHECK    
    3649    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3650    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3651    (0xd724)    HALL_B_MAX_CHECK    
    3652    (0x0)        NOP    
    3653    (0x0)        NOP    
2194    :    LDST    rBUFFER8    HALL_A_MINIMUM    //    40    32860    
    3654    (0xe5c1)        STORE_F    23    1    //    
    3655    (0x5a1c)        LDST_CR    40    32860    //    
    @HALL_B_MAX_CHECK
2197    :    CMPR    HALL_B_MAXIMUM    rBUFFER9    //    32866    41    
    3656    (0xe5c1)        STORE_F    23    1    //    
    3657    (0x1822)        LOAD    32866    //    
    3658    (0x9029)        CMPR    41    //    
2198    :    BMT    $    HALL_B_MIN_CHECK    
    3659    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3660    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3661    (0xc729)    HALL_B_MIN_CHECK    
    3662    (0x0)        NOP    
    3663    (0x0)        NOP    
2199    :    LDST    rBUFFER9    HALL_B_MAXIMUM    //    41    32866    
    3664    (0xe5c1)        STORE_F    23    1    //    
    3665    (0x5a62)        LDST_CR    41    32866    //    
    @HALL_B_MIN_CHECK
2201    :    CMPR    HALL_B_MINIMUM    rBUFFER9    //    32868    41    
    3666    (0xe5c1)        STORE_F    23    1    //    
    3667    (0x1824)        LOAD    32868    //    
    3668    (0x9029)        CMPR    41    //    
2202    :    BLT    $    NOISE_TEST_END_P    
    3669    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3670    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3671    (0xd72e)    NOISE_TEST_END_P    
    3672    (0x0)        NOP    
    3673    (0x0)        NOP    
2203    :    LDST    rBUFFER9    HALL_B_MINIMUM    //    41    32868    
    3674    (0xe5c1)        STORE_F    23    1    //    
    3675    (0x5a64)        LDST_CR    41    32868    //    
    @NOISE_TEST_END_P
2207    :    NOP    
    3676    (0x0)        NOP    //    
2208    :    NOP    
    3677    (0x0)        NOP    //    
2209    :    END    
    3678    (0xf000)        END    //    
    @CAL_1ST_DIR
    3679    (0x0)        NOP    
2243    :    STORE_B    rBUFFER10    0x04    //    42    4    
    3680    (0x202a)        STORE_B    42    //    
    3681    (0x4)        4    //    
2244    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    3682    (0xe5c4)        STORE_F    23    4    //    
    3683    (0x1802)        LOAD    32770    //    
    3684    (0x902a)        CMPR    42    //    
2245    :    BEQ    $    CAL_UP_DIR    
    3685    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3686    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3687    (0xb73e)    CAL_UP_DIR    
    3688    (0x0)        NOP    
    3689    (0x0)        NOP    
2246    :    B    $    CAL_DOWN_DIR    
    3690    (0x0)        NOP    
    3691    (0xa741)    CAL_DOWN_DIR    
    3692    (0x0)        NOP    
    3693    (0x0)        NOP    
    @CAL_2ND_DIR
2249    :    STORE_B    rBUFFER10    0x04    //    42    4    
    3694    (0x202a)        STORE_B    42    //    
    3695    (0x4)        4    //    
2250    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    3696    (0xe5c4)        STORE_F    23    4    //    
    3697    (0x1802)        LOAD    32770    //    
    3698    (0x902a)        CMPR    42    //    
2251    :    BEQ    $    CAL_DOWN_DIR    
    3699    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3700    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3701    (0xb741)    CAL_DOWN_DIR    
    3702    (0x0)        NOP    
    3703    (0x0)        NOP    
2252    :    B    $    CAL_UP_DIR    
    3704    (0x0)        NOP    
    3705    (0xa73e)    CAL_UP_DIR    
    3706    (0x0)        NOP    
    3707    (0x0)        NOP    
    @CAL_UP_DIR
2256    :    STORE    rBUFFER6    0x0001    //    38    1    
    3708    (0x2026)        STORE    38    //    
    3709    (0x1)        1    //    
2257    :    B    $    CAL_START    
    3710    (0x0)        NOP    
    3711    (0xa749)    CAL_START    
    3712    (0x0)        NOP    
    3713    (0x0)        NOP    
    @CAL_DOWN_DIR
2260    :    STORE    rBUFFER6    0xFFFF    //    38    65535    
    3714    (0x2026)        STORE    38    //    
    3715    (0xffff)        65535    //    
2261    :    B    $    CAL_START    
    3716    (0x0)        NOP    
    3717    (0xa749)    CAL_START    
    3718    (0x0)        NOP    
    3719    (0x0)        NOP    
    @CAL_ISR
2267    :    CMPC    0    4    
    3720    (0x8004)        CMPC    0    4    //    
2268    :    BLT    $    CAL_1ST_DIR    
    3721    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3722    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3723    (0xd730)    CAL_1ST_DIR    
    3724    (0x0)        NOP    
    3725    (0x0)        NOP    
2269    :    B    $    CAL_2ND_DIR    
    3726    (0x0)        NOP    
    3727    (0xa737)    CAL_2ND_DIR    
    3728    (0x0)        NOP    
    3729    (0x0)        NOP    
    @CAL_START
2272    :    CMPC    0    0    
    3730    (0x8000)        CMPC    0    0    //    
2273    :    BEQ    $    LENS_INIT_POS    
    3731    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3732    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3733    (0xb770)    LENS_INIT_POS    
    3734    (0x0)        NOP    
    3735    (0x0)        NOP    
2274    :    CMPC    0    1    
    3736    (0x8001)        CMPC    0    1    //    
2275    :    BEQ    $    LENS_MOVE    
    3737    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3738    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3739    (0xb77c)    LENS_MOVE    
    3740    (0x0)        NOP    
    3741    (0x0)        NOP    
2276    :    CMPC    0    2    
    3742    (0x8002)        CMPC    0    2    //    
2277    :    BEQ    $    LENS_HOLD    
    3743    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3744    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3745    (0xb789)    LENS_HOLD    
    3746    (0x0)        NOP    
    3747    (0x0)        NOP    
2281    :    CMPC    0    3    
    3748    (0x8003)        CMPC    0    3    //    
2282    :    BEQ    $    COIL_FLUX_COMP_1ST_DIR    
    3749    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3750    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3751    (0xb7b9)    COIL_FLUX_COMP_1ST_DIR    
    3752    (0x0)        NOP    
    3753    (0x0)        NOP    
2285    :    CMPC    0    4    
    3754    (0x8004)        CMPC    0    4    //    
2286    :    BEQ    $    LENS_INIT_POS_DOWN    
    3755    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3756    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3757    (0xb776)    LENS_INIT_POS_DOWN    
    3758    (0x0)        NOP    
    3759    (0x0)        NOP    
2287    :    CMPC    0    5    
    3760    (0x8005)        CMPC    0    5    //    
2288    :    BEQ    $    LENS_MOVE    
    3761    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3762    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3763    (0xb77c)    LENS_MOVE    
    3764    (0x0)        NOP    
    3765    (0x0)        NOP    
2289    :    CMPC    0    6    
    3766    (0x8006)        CMPC    0    6    //    
2290    :    BEQ    $    LENS_HOLD    
    3767    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3768    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3769    (0xb789)    LENS_HOLD    
    3770    (0x0)        NOP    
    3771    (0x0)        NOP    
2293    :    CMPC    0    7    
    3772    (0x8007)        CMPC    0    7    //    
2294    :    BEQ    $    COIL_FLUX_COMP_2ND_DIR    
    3773    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3774    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3775    (0xb7c0)    COIL_FLUX_COMP_2ND_DIR    
    3776    (0x0)        NOP    
    3777    (0x0)        NOP    
2298    :    CMPC    0    8    
    3778    (0x8008)        CMPC    0    8    //    
2299    :    BEQ    $    CAL_DATA_SAVE    
    3779    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3780    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3781    (0xb80e)    CAL_DATA_SAVE    
    3782    (0x0)        NOP    
    3783    (0x0)        NOP    
2300    :    CMPC    0    9    
    3784    (0x8009)        CMPC    0    9    //    
2301    :    BEQ    $    CAL_END    
    3785    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3786    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3787    (0xb87e)    CAL_END    
    3788    (0x0)        NOP    
    3789    (0x0)        NOP    
2303    :    STORE    dacbuffer    0    //    32788    0    
    3790    (0xe5c0)        STORE_F    23    0    //    
    3791    (0x2814)        STORE    32788    //    
    3792    (0x0)        0    //    
2304    :    B    $    CAL_DAC_OUT    
    3793    (0xa8fa)    CAL_DAC_OUT    
    3794    (0x0)        NOP    
    3795    (0x0)        NOP    
    @CAL_STATE_CHANGE
2308    :    INC    0    
    3796    (0x7000)        INC    0    //    
2309    :    CLR    1    
    3797    (0x7c00)        CLR    1    //    
2311    :    STORE    rBUFFER4    0    //    36    0    
    3798    (0x2024)        STORE    36    //    
    3799    (0x0)        0    //    
2312    :    STORE    rBUFFER8    0    //    40    0    
    3800    (0x2028)        STORE    40    //    
    3801    (0x0)        0    //    
2313    :    STORE    rBUFFER9    0    //    41    0    
    3802    (0x2029)        STORE    41    //    
    3803    (0x0)        0    //    
2314    :    B    $    CAL_DAC_OUT    
    3804    (0x0)        NOP    
    3805    (0xa8fa)    CAL_DAC_OUT    
    3806    (0x0)        NOP    
    3807    (0x0)        NOP    
    @LENS_INIT_POS
2319    :    STORE    rBUFFER10    0x0200    //    42    512    
    3808    (0x202a)        STORE    42    //    
    3809    (0x200)        512    //    
2320    :    MUL    rBUFFER10    rBUFFER0    //    42    32    
    3810    (0x3a80)        LDST_CC    42    0    
    3811    (0x3801)        LDST_CC    32    1    
2321    :    MUL    rMUL_OUT    rBUFFER6    //    2    38    
    3812    (0x3981)        LDST_CC    38    1    
    3813    (0x3080)        LDST_CC    2    0    
2322    :    LDST    rMUL_OUT    dacbuffer    //    2    32788    
    3814    (0xe5c0)        STORE_F    23    0    //    
    3815    (0x5094)        LDST_CR    2    32788    //    
2324    :    B    $    CAL_STATE_CHANGE    
    3816    (0x0)        NOP    
    3817    (0xa76a)    CAL_STATE_CHANGE    
    3818    (0x0)        NOP    
    3819    (0x0)        NOP    
    @LENS_INIT_POS_DOWN
2327    :    STORE    rBUFFER10    0x0200    //    42    512    
    3820    (0x202a)        STORE    42    //    
    3821    (0x200)        512    //    
2328    :    MUL    rBUFFER10    rBUFFER0    //    42    32    
    3822    (0x3a80)        LDST_CC    42    0    
    3823    (0x3801)        LDST_CC    32    1    
2329    :    MUL    rMUL_OUT    rBUFFER6    //    2    38    
    3824    (0x3981)        LDST_CC    38    1    
    3825    (0x3080)        LDST_CC    2    0    
2330    :    LDST    rMUL_OUT    dacbuffer    //    2    32788    
    3826    (0xe5c0)        STORE_F    23    0    //    
    3827    (0x5094)        LDST_CR    2    32788    //    
2332    :    B    $    CAL_STATE_CHANGE    
    3828    (0x0)        NOP    
    3829    (0xa76a)    CAL_STATE_CHANGE    
    3830    (0x0)        NOP    
    3831    (0x0)        NOP    
    @LENS_MOVE
2338    :    CMPR    rBUFFER4    rBUFFER3    //    36    35    
    3832    (0x1024)        LOAD    36    //    
    3833    (0x9023)        CMPR    35    //    
2339    :    BEQ    $    CAL_STATE_CHANGE    
    3834    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3835    (0xb76a)    CAL_STATE_CHANGE    
    3836    (0x0)        NOP    
    3837    (0x0)        NOP    
2341    :    STORE    rBUFFER10    0x01    //    42    1    
    3838    (0x202a)        STORE    42    //    
    3839    (0x1)        1    //    
2342    :    ADD    rBUFFER4    rBUFFER10    //    36    42    
    3840    (0xe0c0)        STORE_F    3    0    
    3841    (0x3a85)        LDST_CC    42    5    
    3842    (0x3904)        LDST_CC    36    4    
2343    :    LDST    rADD_OUT    rBUFFER4    //    6    36    
    3843    (0x0)        NOP    
    3844    (0x31a4)        LDST_CC    6    36    //    
2345    :    MUL    dacbuffer    rBUFFER6    //    32788    38    
    3845    (0xe5c0)        STORE_F    23    0    
    3846    (0x3981)        LDST_CC    38    1    
    3847    (0x4500)        LDST_RC    32788    0    
2346    :    ADD    rMUL_OUT    rBUFFER1    //    2    33    
    3848    (0x3845)        LDST_CC    33    5    
    3849    (0x3084)        LDST_CC    2    4    
2347    :    MUL    rADD_OUT    rBUFFER6    //    6    38    
    3850    (0x3981)        LDST_CC    38    1    
    3851    (0x3180)        LDST_CC    6    0    
2348    :    LDST    rMUL_OUT    dacbuffer    //    2    32788    
    3852    (0x0)        NOP    
    3853    (0x5094)        LDST_CR    2    32788    //    
2349    :    B    $    CAL_DAC_OUT    
    3854    (0x0)        NOP    
    3855    (0xa8fa)    CAL_DAC_OUT    
    3856    (0x0)        NOP    
    3857    (0x0)        NOP    
    @LENS_HOLD
2354    :    CMPR    rBUFFER4    rBUFFER2    //    36    34    
    3858    (0x1024)        LOAD    36    //    
    3859    (0x9022)        CMPR    34    //    
2355    :    BEQ    $    CAL_STATE_CHANGE    
    3860    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3861    (0xb76a)    CAL_STATE_CHANGE    
    3862    (0x0)        NOP    
    3863    (0x0)        NOP    
2357    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    3864    (0xe1c3)        STORE_F    7    3    //    
    3865    (0xe5c0)        STORE_F    23    0    //    
    3866    (0x4208)        LDST_RC    32776    8    //    
2358    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    3867    (0xe0c0)        STORE_F    3    0    
    3868    (0x3244)        LDST_CC    9    4    
    3869    (0x3a05)        LDST_CC    40    5    
2359    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    3870    (0x0)        NOP    
    3871    (0x31a8)        LDST_CC    6    40    //    
2361    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    3872    (0x4288)        LDST_RC    32778    8    //    
2362    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    3873    (0x3a45)        LDST_CC    41    5    
    3874    (0x3244)        LDST_CC    9    4    
2363    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    3875    (0x0)        NOP    
    3876    (0x31a9)        LDST_CC    6    41    //    
2367    :    STORE    rBUFFER10    0x01    //    42    1    
    3877    (0x202a)        STORE    42    //    
    3878    (0x1)        1    //    
2368    :    ADD    rBUFFER4    rBUFFER10    //    36    42    
    3879    (0x3904)        LDST_CC    36    4    
    3880    (0x3a85)        LDST_CC    42    5    
2369    :    LDST    rADD_OUT    rBUFFER4    //    6    36    
    3881    (0x0)        NOP    
    3882    (0x31a4)        LDST_CC    6    36    //    
2371    :    STORE    rBUFFER10    0x1000    //    42    4096    
    3883    (0x202a)        STORE    42    //    
    3884    (0x1000)        4096    //    
2372    :    MUL    rBUFFER10    rBUFFER6    //    42    38    
    3885    (0x3a80)        LDST_CC    42    0    
    3886    (0x3981)        LDST_CC    38    1    
2373    :    LDST    rMUL_OUT    dacbuffer    //    2    32788    
    3887    (0x0)        NOP    
    3888    (0x5094)        LDST_CR    2    32788    //    
2376    :    INC    1    
    3889    (0x7400)        INC    1    //    
2377    :    CMPC    1    0x40    
    3890    (0x8840)        CMPC    1    64    //    
2378    :    BEQ    $    HALL_ADC_AVERAGE    
    3891    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3892    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3893    (0xb79e)    HALL_ADC_AVERAGE    
    3894    (0x0)        NOP    
    3895    (0x0)        NOP    
2380    :    B    $    CAL_DAC_OUT    
    3896    (0x0)        NOP    
    3897    (0xa8fa)    CAL_DAC_OUT    
    3898    (0x0)        NOP    
    3899    (0x0)        NOP    
    @HALL_ADC_AVERAGE
2384    :    NOP    1    
    3900    (0x0)        NOP    
    3901    (0x0)        NOP    0    //    
2385    :    CLR    1    
    3902    (0x7c00)        CLR    1    //    
2387    :    STORE    rBUFFER10    0x01    //    42    1    
    3903    (0x202a)        STORE    42    //    
    3904    (0x1)        1    //    
2388    :    CMPR    rBUFFER10    rBUFFER6    //    42    38    
    3905    (0x102a)        LOAD    42    //    
    3906    (0x9026)        CMPR    38    //    
2389    :    BEQ    $    PCAL_SAVE    
    3907    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3908    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3909    (0xb7ad)    PCAL_SAVE    
    3910    (0x0)        NOP    
    3911    (0x0)        NOP    
2390    :    B    $    NCAL_SAVE    
    3912    (0x0)        NOP    
    3913    (0xa7a6)    NCAL_SAVE    
    3914    (0x0)        NOP    
    3915    (0x0)        NOP    
    @NCAL_SAVE
2393    :    SHTR    0x06    rBUFFER8    //    6    40    
    3916    (0xe1c6)        STORE_F    7    6    //    
    3917    (0x3a08)        LDST_CC    40    8    //    
2394    :    LDST    rSHT_OUT    ncal_a    //    9    32790    
    3918    (0xe5c0)        STORE_F    23    0    //    
    3919    (0x5256)        LDST_CR    9    32790    //    
2396    :    SHTR    0x06    rBUFFER9    //    6    41    
    3920    (0x3a48)        LDST_CC    41    8    //    
2397    :    LDST    rSHT_OUT    ncal_b    //    9    32806    
    3921    (0x0)        NOP    
    3922    (0x5266)        LDST_CR    9    32806    //    
2400    :    STORE    rBUFFER8    0x0000    //    40    0    
    3923    (0x2028)        STORE    40    //    
    3924    (0x0)        0    //    
2401    :    STORE    rBUFFER9    0x0000    //    41    0    
    3925    (0x2029)        STORE    41    //    
    3926    (0x0)        0    //    
2403    :    B    $    CAL_DAC_OUT    
    3927    (0xa8fa)    CAL_DAC_OUT    
    3928    (0x0)        NOP    
    3929    (0x0)        NOP    
    @PCAL_SAVE
2406    :    AND_L    0x00FF    comp_en_2    //    255    32883    
    3930    (0xe400)        STORE_F    16    0    
    3931    (0x2011)        STORE    17    
    3932    (0xff)        255    
    3933    (0xe5c1)        STORE_F    23    1    
    3934    (0x4cd2)        LDST_RC    32883    18    
2407    :    LDST_B    rMASK_OUT    comp_en_2_b    //    19    32884    
    3935    (0xe5c5)        STORE_F    23    5    //    
    3936    (0x54f4)        LDST_CR    19    32884    //    
2408    :    STORE    CAL_COUNTER    0x0000    //    32816    0    
    3937    (0xe5c0)        STORE_F    23    0    //    
    3938    (0x2830)        STORE    32816    //    
    3939    (0x0)        0    //    
2410    :    SHTR    0x06    rBUFFER8    //    6    40    
    3940    (0xe1c6)        STORE_F    7    6    //    
    3941    (0x3a08)        LDST_CC    40    8    //    
2411    :    LDST    rSHT_OUT    pcal_a    //    9    32782    
    3942    (0x0)        NOP    
    3943    (0x524e)        LDST_CR    9    32782    //    
2413    :    SHTR    0x06    rBUFFER9    //    6    41    
    3944    (0x3a48)        LDST_CC    41    8    //    
2414    :    LDST    rSHT_OUT    pcal_b    //    9    32804    
    3945    (0x0)        NOP    
    3946    (0x5264)        LDST_CR    9    32804    //    
2417    :    STORE    rBUFFER8    0x0000    //    40    0    
    3947    (0x2028)        STORE    40    //    
    3948    (0x0)        0    //    
2418    :    STORE    rBUFFER9    0x0000    //    41    0    
    3949    (0x2029)        STORE    41    //    
    3950    (0x0)        0    //    
2420    :    B    $    CAL_DAC_OUT    
    3951    (0xa8fa)    CAL_DAC_OUT    
    3952    (0x0)        NOP    
    3953    (0x0)        NOP    
    @COIL_FLUX_COMP_1ST_DIR
2429    :    STORE_B    rBUFFER10    0x04    //    42    4    
    3954    (0x202a)        STORE_B    42    //    
    3955    (0x4)        4    //    
2430    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    3956    (0xe5c4)        STORE_F    23    4    //    
    3957    (0x1802)        LOAD    32770    //    
    3958    (0x902a)        CMPR    42    //    
2431    :    BEQ    $    COIL_FLUX_COMP_PCAL    
    3959    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3960    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3961    (0xb7c9)    COIL_FLUX_COMP_PCAL    
    3962    (0x0)        NOP    
    3963    (0x0)        NOP    
2432    :    B    $    COIL_FLUX_COMP_NCAL    
    3964    (0x0)        NOP    
    3965    (0xa7cc)    COIL_FLUX_COMP_NCAL    
    3966    (0x0)        NOP    
    3967    (0x0)        NOP    
    @COIL_FLUX_COMP_2ND_DIR
2439    :    STORE_B    rBUFFER10    0x05    //    42    5    
    3968    (0x202a)        STORE_B    42    //    
    3969    (0x5)        5    //    
2440    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    3970    (0xe5c4)        STORE_F    23    4    //    
    3971    (0x1802)        LOAD    32770    //    
    3972    (0x902a)        CMPR    42    //    
2441    :    BEQ    $    CF_SLOPE_SAVE    
    3973    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3974    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    3975    (0xb7f7)    CF_SLOPE_SAVE    
    3976    (0x0)        NOP    
    3977    (0x0)        NOP    
2442    :    B    $    COIL_FLUX_COMP_NCAL    
    3978    (0x0)        NOP    
    3979    (0xa7cc)    COIL_FLUX_COMP_NCAL    
    3980    (0x0)        NOP    
    3981    (0x0)        NOP    
    @NO_COILFLUX_ENABLE
2445    :    B    $    CAL_STATE_CHANGE    
    3982    (0x0)        NOP    
    3983    (0xa76a)    CAL_STATE_CHANGE    
    3984    (0x0)        NOP    
    3985    (0x0)        NOP    
    @COIL_FLUX_COMP_PCAL
2448    :    NOP    1    
    3986    (0x0)        NOP    
    3987    (0x0)        NOP    0    //    
2449    :    B    $    CAL_STATE_CHANGE    
    3988    (0x0)        NOP    
    3989    (0xa76a)    CAL_STATE_CHANGE    
    3990    (0x0)        NOP    
    3991    (0x0)        NOP    
    @COIL_FLUX_COMP_NCAL
2453    :    STORE    rBUFFER10    0x0000    //    42    0    
    3992    (0x202a)        STORE    42    //    
    3993    (0x0)        0    //    
2454    :    AND_L    0x0002    comp_en_2    //    2    32883    
    3994    (0xe400)        STORE_F    16    0    
    3995    (0x2011)        STORE    17    
    3996    (0x2)        2    
    3997    (0xe5c1)        STORE_F    23    1    
    3998    (0x4cd2)        LDST_RC    32883    18    
2455    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    3999    (0x0)        NOP    
    4000    (0x1013)        LOAD    19    //    
    4001    (0x902a)        CMPR    42    //    
2456    :    BEQ    $    NO_COILFLUX_ENABLE    
    4002    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4003    (0xb7c7)    NO_COILFLUX_ENABLE    
    4004    (0x0)        NOP    
    4005    (0x0)        NOP    
2458    :    STORE    cfCompOut_A    0x0FFF    //    32792    4095    
    4006    (0xe5c0)        STORE_F    23    0    //    
    4007    (0x2818)        STORE    32792    //    
    4008    (0xfff)        4095    //    
2460    :    STORE    rBUFFER10    0x0000    //    42    0    
    4009    (0x202a)        STORE    42    //    
    4010    (0x0)        0    //    
2461    :    SUB    rBUFFER10    cfCompOut_A    //    42    32792    
    4011    (0xe0c1)        STORE_F    3    1    
    4012    (0x4605)        LDST_RC    32792    5    
    4013    (0x3a84)        LDST_CC    42    4    
2462    :    LDST    rADD_OUT    dacbuffer    //    6    32788    
    4014    (0x0)        NOP    
    4015    (0x5194)        LDST_CR    6    32788    //    
2465    :    STORE_B    rBUFFER10    0x01    //    42    1    
    4016    (0x202a)        STORE_B    42    //    
    4017    (0x1)        1    //    
2466    :    ADD    CAL_COUNTER    rBUFFER10    //    32816    42    
    4018    (0xe0c0)        STORE_F    3    0    
    4019    (0x3a85)        LDST_CC    42    5    
    4020    (0x4c04)        LDST_RC    32816    4    
2467    :    LDST    rADD_OUT    CAL_COUNTER    //    6    32816    
    4021    (0x0)        NOP    
    4022    (0x51b0)        LDST_CR    6    32816    //    
2468    :    STORE_B    rBUFFER10    0x05    //    42    5    
    4023    (0x202a)        STORE_B    42    //    
    4024    (0x5)        5    //    
2469    :    CMPR    CAL_COUNTER    rBUFFER10    //    32816    42    
    4025    (0x1830)        LOAD    32816    //    
    4026    (0x902a)        CMPR    42    //    
2470    :    BLT    $    CAL_DAC_OUT    
    4027    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4028    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4029    (0xd8fa)    CAL_DAC_OUT    
    4030    (0x0)        NOP    
    4031    (0x0)        NOP    
2472    :    STORE    rBUFFER10    0x0000    //    42    0    
    4032    (0x202a)        STORE    42    //    
    4033    (0x0)        0    //    
2473    :    SHTR    0x01    cfCompOut_A    //    1    32792    
    4034    (0xe1c1)        STORE_F    7    1    //    
    4035    (0xe5c0)        STORE_F    23    0    //    
    4036    (0x4608)        LDST_RC    32792    8    //    
2474    :    SUB    rBUFFER10    rSHT_OUT    //    42    9    
    4037    (0xe0c1)        STORE_F    3    1    
    4038    (0x3245)        LDST_CC    9    5    
    4039    (0x3a84)        LDST_CC    42    4    
2475    :    LDST    rADD_OUT    dacbuffer    //    6    32788    
    4040    (0x0)        NOP    
    4041    (0x5194)        LDST_CR    6    32788    //    
2477    :    STORE    rBUFFER10    0x45    //    42    69    
    4042    (0x202a)        STORE    42    //    
    4043    (0x45)        69    //    
2478    :    CMPR    CAL_COUNTER    rBUFFER10    //    32816    42    
    4044    (0x1830)        LOAD    32816    //    
    4045    (0x902a)        CMPR    42    //    
2479    :    BLT    $    CAL_DAC_OUT_SAMPLING    
    4046    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4047    (0xd8f3)    CAL_DAC_OUT_SAMPLING    
    4048    (0x0)        NOP    
    4049    (0x0)        NOP    
2482    :    SHTR    0x06    rBUFFER8    //    6    40    
    4050    (0xe1c6)        STORE_F    7    6    //    
    4051    (0x3a08)        LDST_CC    40    8    //    
2483    :    SUB    rSHT_OUT    ncal_a    //    9    32790    
    4052    (0xe0c1)        STORE_F    3    1    
    4053    (0x3244)        LDST_CC    9    4    
    4054    (0xe5c0)        STORE_F    23    0    
    4055    (0x4585)        LDST_RC    32790    5    
2484    :    SHTL    0x01    rADD_OUT    //    1    6    
    4056    (0xe1e1)        STORE_F    7    33    //    
    4057    (0x3188)        LDST_CC    6    8    //    
2486    :    LDST    rSHT_OUT    CF_SLOPE_A    //    9    32932    
    4058    (0xe5c2)        STORE_F    23    2    //    
    4059    (0x5264)        LDST_CR    9    32932    //    
2489    :    SHTR    0x06    rBUFFER9    //    6    41    
    4060    (0xe1c6)        STORE_F    7    6    //    
    4061    (0x3a48)        LDST_CC    41    8    //    
2490    :    SUB    rSHT_OUT    ncal_b    //    9    32806    
    4062    (0xe5c0)        STORE_F    23    0    
    4063    (0x3244)        LDST_CC    9    4    
    4064    (0x4985)        LDST_RC    32806    5    
2491    :    SHTL    0x01    rADD_OUT    //    1    6    
    4065    (0xe1e1)        STORE_F    7    33    //    
    4066    (0x3188)        LDST_CC    6    8    //    
2493    :    LDST    rSHT_OUT    CF_SLOPE_B    //    9    32934    
    4067    (0xe5c2)        STORE_F    23    2    //    
    4068    (0x5266)        LDST_CR    9    32934    //    
2495    :    STORE_B    rBUFFER10    0x05    //    42    5    
    4069    (0x202a)        STORE_B    42    //    
    4070    (0x5)        5    //    
2496    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    4071    (0xe5c4)        STORE_F    23    4    //    
    4072    (0x1802)        LOAD    32770    //    
    4073    (0x902a)        CMPR    42    //    
2497    :    BEQ    $    CAL_STATE_CHANGE    
    4074    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4075    (0xb76a)    CAL_STATE_CHANGE    
    4076    (0x0)        NOP    
    4077    (0x0)        NOP    
    @CF_SLOPE_SAVE
2500    :    STORE    rBUFFER8    0x0000    //    40    0    
    4078    (0x2028)        STORE    40    //    
    4079    (0x0)        0    //    
2501    :    STORE    rBUFFER9    0x0000    //    41    0    
    4080    (0x2029)        STORE    41    //    
    4081    (0x0)        0    //    
2502    :    STORE    CAL_COUNTER    0x0000    //    32816    0    
    4082    (0xe5c0)        STORE_F    23    0    //    
    4083    (0x2830)        STORE    32816    //    
    4084    (0x0)        0    //    
2503    :    STORE    dacbuffer    0x0000    //    32788    0    
    4085    (0x2814)        STORE    32788    //    
    4086    (0x0)        0    //    
2504    :    STORE    DAC    0x8000    //    32967    32768    
    4087    (0xe5c3)        STORE_F    23    3    //    
    4088    (0x2807)        STORE    32967    //    
    4089    (0x8000)        32768    //    
2506    :    SUB    pcal_a    CF_SLOPE_A    //    32782    32932    
    4090    (0xe0c1)        STORE_F    3    1    
    4091    (0xe5c0)        STORE_F    23    0    
    4092    (0x4384)        LDST_RC    32782    4    
    4093    (0xe5c2)        STORE_F    23    2    
    4094    (0x4905)        LDST_RC    32932    5    
2507    :    LDST    rADD_OUT    pcal_a    //    6    32782    
    4095    (0xe5c0)        STORE_F    23    0    //    
    4096    (0x518e)        LDST_CR    6    32782    //    
2508    :    ADD    ncal_a    CF_SLOPE_A    //    32790    32932    
    4097    (0xe0c0)        STORE_F    3    0    
    4098    (0x4584)        LDST_RC    32790    4    
    4099    (0xe5c2)        STORE_F    23    2    
    4100    (0x4905)        LDST_RC    32932    5    
2509    :    LDST    rADD_OUT    ncal_a    //    6    32790    
    4101    (0xe5c0)        STORE_F    23    0    //    
    4102    (0x5196)        LDST_CR    6    32790    //    
2511    :    SUB    pcal_b    CF_SLOPE_B    //    32804    32934    
    4103    (0xe0c1)        STORE_F    3    1    
    4104    (0x4904)        LDST_RC    32804    4    
    4105    (0xe5c2)        STORE_F    23    2    
    4106    (0x4985)        LDST_RC    32934    5    
2512    :    LDST    rADD_OUT    pcal_b    //    6    32804    
    4107    (0xe5c0)        STORE_F    23    0    //    
    4108    (0x51a4)        LDST_CR    6    32804    //    
2513    :    ADD    ncal_b    CF_SLOPE_B    //    32806    32934    
    4109    (0xe0c0)        STORE_F    3    0    
    4110    (0x4984)        LDST_RC    32806    4    
    4111    (0xe5c2)        STORE_F    23    2    
    4112    (0x4985)        LDST_RC    32934    5    
2514    :    LDST    rADD_OUT    ncal_b    //    6    32806    
    4113    (0xe5c0)        STORE_F    23    0    //    
    4114    (0x51a6)        LDST_CR    6    32806    //    
2516    :    LDST_B    ADC_SETTING_P    rBUFFER10    //    32818    42    
    4115    (0xe5c4)        STORE_F    23    4    //    
    4116    (0x4caa)        LDST_RC    32818    42    //    
2517    :    NOP    1    
    4117    (0x1)        NOP    1    //    
2518    :    LDST_B    rBUFFER10    ADC_CLK_SETTING_B    //    42    32886    
    4118    (0xe5c5)        STORE_F    23    5    //    
    4119    (0x5ab6)        LDST_CR    42    32886    //    
2520    :    B    $    CAL_STATE_CHANGE    
    4120    (0x0)        NOP    
    4121    (0xa76a)    CAL_STATE_CHANGE    
    4122    (0x0)        NOP    
    4123    (0x0)        NOP    
    @CAL_DATA_SAVE
2524    :    SUB    pcal_a    ncal_a    //    32782    32790    
    4124    (0xe0c1)        STORE_F    3    1    
    4125    (0xe5c0)        STORE_F    23    0    
    4126    (0x4384)        LDST_RC    32782    4    
    4127    (0x4585)        LDST_RC    32790    5    
2525    :    LDST    rADD_OUT    rBUFFER10    //    6    42    
    4128    (0x0)        NOP    
    4129    (0x31aa)        LDST_CC    6    42    //    
2526    :    SUB    pcal_b    ncal_b    //    32804    32806    
    4130    (0x4904)        LDST_RC    32804    4    
    4131    (0x4985)        LDST_RC    32806    5    
2527    :    DIV    rBUFFER10    rADD_OUT    //    42    6    
    4132    (0x0)        NOP    //    
    4133    (0x3a94)        LDST_CC    42    20    //    
    4134    (0x3195)        LDST_CC    6    21    //    
2528    :    NOP    16    
    4135    (0x10)        NOP    16    //    
2529    :    LDST    rDIV_OUT    rBUFFER10    //    22    42    
    4136    (0x35aa)        LDST_CC    22    42    //    
2530    :    LDST    rBUFFER10    HALL_B_SCALE    //    42    32944    
    4137    (0xe5c2)        STORE_F    23    2    //    
    4138    (0x5ab0)        LDST_CR    42    32944    //    
2533    :    SUB    pcal_a    ncal_a    //    32782    32790    
    4139    (0xe5c0)        STORE_F    23    0    
    4140    (0x4585)        LDST_RC    32790    5    
    4141    (0x4384)        LDST_RC    32782    4    
2534    :    LDST    rADD_OUT    rBUFFER10    //    6    42    
    4142    (0x0)        NOP    
    4143    (0x31aa)        LDST_CC    6    42    //    
2535    :    SUB    pcal_b    ncal_b    //    32804    32806    
    4144    (0x4904)        LDST_RC    32804    4    
    4145    (0x4985)        LDST_RC    32806    5    
2536    :    MUL    rADD_OUT    HALL_B_SCALE    //    6    32944    
    4146    (0xe5c2)        STORE_F    23    2    
    4147    (0x3180)        LDST_CC    6    0    
    4148    (0x4c01)        LDST_RC    32944    1    
2537    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    4149    (0xe1cc)        STORE_F    7    12    //    
    4150    (0x3088)        LDST_CC    2    8    //    
2538    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    4151    (0xe0c0)        STORE_F    3    0    
    4152    (0x3244)        LDST_CC    9    4    
    4153    (0x3a85)        LDST_CC    42    5    
2539    :    SHTR    0x01    rADD_OUT    //    1    6    
    4154    (0xe1c1)        STORE_F    7    1    //    
    4155    (0x3188)        LDST_CC    6    8    //    
2540    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4156    (0x0)        NOP    
    4157    (0x3268)        LDST_CC    9    40    //    
2542    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    4158    (0xe5c6)        STORE_F    23    6    //    
    4159    (0x4b69)        LDST_RC    32941    41    //    
2543    :    STORE    rBUFFER10    0x0004    //    42    4    
    4160    (0x202a)        STORE    42    //    
    4161    (0x4)        4    //    
2544    :    ADD    rBUFFER9    rBUFFER10    //    41    42    
    4162    (0x3a44)        LDST_CC    41    4    
    4163    (0x3a85)        LDST_CC    42    5    
2546    :    MUL    rBUFFER8    rADD_OUT    //    40    6    
    4164    (0x3a00)        LDST_CC    40    0    
    4165    (0x3181)        LDST_CC    6    1    
2547    :    SHTR    0x07    rMUL_OUT    //    7    2    
    4166    (0xe1c7)        STORE_F    7    7    //    
    4167    (0x3088)        LDST_CC    2    8    //    
2548    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4168    (0x0)        NOP    
    4169    (0x3268)        LDST_CC    9    40    //    
2550    :    LDST_B    MULTI_SUM_COEEF_B    rBUFFER9    //    32885    41    
    4170    (0xe5c5)        STORE_F    23    5    //    
    4171    (0x4d69)        LDST_RC    32885    41    //    
2551    :    SHTL    0x04    rBUFFER9    //    4    41    
    4172    (0xe1e4)        STORE_F    7    36    //    
    4173    (0x3a48)        LDST_CC    41    8    //    
2553    :    CMPR    rBUFFER8    rSHT_OUT    //    40    9    
    4174    (0x1028)        LOAD    40    //    
    4175    (0x9009)        CMPR    9    //    
2554    :    BMT    $    MULTI_DIFF_CAL    
    4176    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4177    (0xc834)    MULTI_DIFF_CAL    
    4178    (0x0)        NOP    
    4179    (0x0)        NOP    
2556    :    AND_L    0x0070    comp_en_2    //    112    32883    
    4180    (0xe400)        STORE_F    16    0    
    4181    (0x2011)        STORE    17    
    4182    (0x70)        112    
    4183    (0xe5c1)        STORE_F    23    1    
    4184    (0x4cd2)        LDST_RC    32883    18    
2557    :    STORE    rBUFFER10    0x0000    //    42    0    
    4185    (0x202a)        STORE    42    //    
    4186    (0x0)        0    //    
2558    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4187    (0x1013)        LOAD    19    //    
    4188    (0x902a)        CMPR    42    //    
2559    :    BMT    $    MULTI_DIFF_CAL    
    4189    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4190    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4191    (0xc834)    MULTI_DIFF_CAL    
    4192    (0x0)        NOP    
    4193    (0x0)        NOP    
2560    :    STORE_B    calflag_b    0x03    //    32836    3    
    4194    (0xe5c5)        STORE_F    23    5    //    
    4195    (0x2804)        STORE_B    32836    //    
    4196    (0x3)        3    //    
2561    :    LDST_B    rADD_OUT    SUM_GAIN_B    //    6    32941    
    4197    (0xe5c6)        STORE_F    23    6    //    
    4198    (0x51ad)        LDST_CR    6    32941    //    
2564    :    END    
    4199    (0xf000)        END    //    
    @MULTI_DIFF_CAL
2567    :    STORE_B    calflag_b    0x00    //    32836    0    
    4200    (0xe5c5)        STORE_F    23    5    //    
    4201    (0x2804)        STORE_B    32836    //    
    4202    (0x0)        0    //    
2568    :    ADD    pcal_a    ncal_a    //    32782    32790    
    4203    (0xe0c0)        STORE_F    3    0    
    4204    (0xe5c0)        STORE_F    23    0    
    4205    (0x4384)        LDST_RC    32782    4    
    4206    (0x4585)        LDST_RC    32790    5    
2569    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    4207    (0x0)        NOP    
    4208    (0x31a8)        LDST_CC    6    40    //    
2571    :    ADD    pcal_b    ncal_b    //    32804    32806    
    4209    (0x4904)        LDST_RC    32804    4    
    4210    (0x4985)        LDST_RC    32806    5    
2572    :    MUL    rADD_OUT    HALL_B_SCALE    //    6    32944    
    4211    (0xe5c2)        STORE_F    23    2    
    4212    (0x3180)        LDST_CC    6    0    
    4213    (0x4c01)        LDST_RC    32944    1    
2573    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    4214    (0xe1cc)        STORE_F    7    12    //    
    4215    (0x3088)        LDST_CC    2    8    //    
2575    :    SUB    rBUFFER8    rSHT_OUT    //    40    9    
    4216    (0xe0c1)        STORE_F    3    1    
    4217    (0x3245)        LDST_CC    9    5    
    4218    (0x3a04)        LDST_CC    40    4    
2576    :    SHTR    0x01    rADD_OUT    //    1    6    
    4219    (0xe1c1)        STORE_F    7    1    //    
    4220    (0x3188)        LDST_CC    6    8    //    
2579    :    STORE    rBUFFER10    0x0800    //    42    2048    
    4221    (0x202a)        STORE    42    //    
    4222    (0x800)        2048    //    
2580    :    DIV    rBUFFER10    rSHT_OUT    //    42    9    
    4223    (0x0)        NOP    //    
    4224    (0x3a94)        LDST_CC    42    20    //    
    4225    (0x3255)        LDST_CC    9    21    //    
2583    :    NOP    16    
    4226    (0x0)        NOP    
    4227    (0xf)        NOP    15    //    
2584    :    LDST    rDIV_OUT    rBUFFER10    //    22    42    
    4228    (0x35aa)        LDST_CC    22    42    //    
2585    :    LDST    rBUFFER10    DIFF_GAIN    //    42    32942    
    4229    (0x0)        NOP    
    4230    (0x5aae)        LDST_CR    42    32942    //    
2587    :    MUL    pcal_b    HALL_B_SCALE    //    32804    32944    
    4231    (0xe5c0)        STORE_F    23    0    
    4232    (0x4900)        LDST_RC    32804    0    
    4233    (0xe5c2)        STORE_F    23    2    
    4234    (0x4c01)        LDST_RC    32944    1    
2588    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    4235    (0xe1cc)        STORE_F    7    12    //    
    4236    (0x3088)        LDST_CC    2    8    //    
2589    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4237    (0x0)        NOP    
    4238    (0x3268)        LDST_CC    9    40    //    
2591    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    4239    (0xe5c6)        STORE_F    23    6    //    
    4240    (0x4b69)        LDST_RC    32941    41    //    
2593    :    STORE    rBUFFER10    0x2000    //    42    8192    
    4241    (0x202a)        STORE    42    //    
    4242    (0x2000)        8192    //    
2594    :    ADD    pcal_a    rBUFFER8    //    32782    40    
    4243    (0xe0c0)        STORE_F    3    0    
    4244    (0xe5c0)        STORE_F    23    0    
    4245    (0x4384)        LDST_RC    32782    4    
    4246    (0x3a05)        LDST_CC    40    5    
2595    :    SUB    rADD_OUT    rBUFFER10    //    6    42    
    4247    (0xe0c1)        STORE_F    3    1    
    4248    (0x3184)        LDST_CC    6    4    
    4249    (0x3a85)        LDST_CC    42    5    
2596    :    MUL    rADD_OUT    rBUFFER9    //    6    41    
    4250    (0x3a41)        LDST_CC    41    1    
    4251    (0x3180)        LDST_CC    6    0    
2598    :    STORE    rBUFFER10    0x0040    //    42    64    
    4252    (0x202a)        STORE    42    //    
    4253    (0x40)        64    //    
2599    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    4254    (0xe0c0)        STORE_F    3    0    
    4255    (0x3084)        LDST_CC    2    4    
    4256    (0x3a85)        LDST_CC    42    5    
2600    :    SHTR    0x07    rADD_OUT    //    7    6    
    4257    (0xe1c7)        STORE_F    7    7    //    
    4258    (0x3188)        LDST_CC    6    8    //    
2601    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    4259    (0x0)        NOP    
    4260    (0x326b)        LDST_CC    9    43    //    
2603    :    STORE    rBUFFER10    0x0800    //    42    2048    
    4261    (0x202a)        STORE    42    //    
    4262    (0x800)        2048    //    
2605    :    SUB    pcal_a    rBUFFER8    //    32782    40    
    4263    (0xe0c1)        STORE_F    3    1    
    4264    (0x3a05)        LDST_CC    40    5    
    4265    (0x4384)        LDST_RC    32782    4    
2606    :    MUL    DIFF_GAIN    rADD_OUT    //    32942    6    
    4266    (0xe5c2)        STORE_F    23    2    
    4267    (0x3181)        LDST_CC    6    1    
    4268    (0x4b80)        LDST_RC    32942    0    
2607    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    4269    (0xe0c0)        STORE_F    3    0    
    4270    (0x3084)        LDST_CC    2    4    
    4271    (0x3a85)        LDST_CC    42    5    
2608    :    SHTR    0x0C    rADD_OUT    //    12    6    
    4272    (0xe1cc)        STORE_F    7    12    //    
    4273    (0x3188)        LDST_CC    6    8    //    
2609    :    DIV    rBUFFER11    rSHT_OUT    //    43    9    
    4274    (0x0)        NOP    //    
    4275    (0x3ad4)        LDST_CC    43    20    //    
    4276    (0x3255)        LDST_CC    9    21    //    
2611    :    STORE    rBUFFER10    0x1000    //    42    4096    
    4277    (0x202a)        STORE    42    //    
    4278    (0x1000)        4096    //    
2612    :    NOP    16    
    4279    (0x10)        NOP    16    //    
2613    :    ADD    rDIV_OUT    rBUFFER10    //    22    42    
    4280    (0x3584)        LDST_CC    22    4    
    4281    (0x3a85)        LDST_CC    42    5    
2614    :    SHTL    0x03    rADD_OUT    //    3    6    
    4282    (0xe1e3)        STORE_F    7    35    //    
    4283    (0x3188)        LDST_CC    6    8    //    
2615    :    LDST    rSHT_OUT    pcal    //    9    32832    
    4284    (0xe5c1)        STORE_F    23    1    //    
    4285    (0x5240)        LDST_CR    9    32832    //    
2618    :    MUL    ncal_b    HALL_B_SCALE    //    32806    32944    
    4286    (0xe5c0)        STORE_F    23    0    
    4287    (0x4980)        LDST_RC    32806    0    
    4288    (0xe5c2)        STORE_F    23    2    
    4289    (0x4c01)        LDST_RC    32944    1    
2619    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    4290    (0xe1cc)        STORE_F    7    12    //    
    4291    (0x3088)        LDST_CC    2    8    //    
2620    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4292    (0x0)        NOP    
    4293    (0x3268)        LDST_CC    9    40    //    
2622    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    4294    (0xe5c6)        STORE_F    23    6    //    
    4295    (0x4b69)        LDST_RC    32941    41    //    
2624    :    STORE    rBUFFER10    0x2000    //    42    8192    
    4296    (0x202a)        STORE    42    //    
    4297    (0x2000)        8192    //    
2625    :    ADD    ncal_a    rBUFFER8    //    32790    40    
    4298    (0xe5c0)        STORE_F    23    0    
    4299    (0x3a05)        LDST_CC    40    5    
    4300    (0x4584)        LDST_RC    32790    4    
2626    :    SUB    rADD_OUT    rBUFFER10    //    6    42    
    4301    (0xe0c1)        STORE_F    3    1    
    4302    (0x3184)        LDST_CC    6    4    
    4303    (0x3a85)        LDST_CC    42    5    
2627    :    MUL    rADD_OUT    rBUFFER9    //    6    41    
    4304    (0x3a41)        LDST_CC    41    1    
    4305    (0x3180)        LDST_CC    6    0    
2629    :    STORE    rBUFFER10    0x0040    //    42    64    
    4306    (0x202a)        STORE    42    //    
    4307    (0x40)        64    //    
2630    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    4308    (0xe0c0)        STORE_F    3    0    
    4309    (0x3084)        LDST_CC    2    4    
    4310    (0x3a85)        LDST_CC    42    5    
2631    :    SHTR    0x07    rADD_OUT    //    7    6    
    4311    (0xe1c7)        STORE_F    7    7    //    
    4312    (0x3188)        LDST_CC    6    8    //    
2632    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    4313    (0x0)        NOP    
    4314    (0x326b)        LDST_CC    9    43    //    
2634    :    STORE    rBUFFER10    0x0800    //    42    2048    
    4315    (0x202a)        STORE    42    //    
    4316    (0x800)        2048    //    
2636    :    SUB    ncal_a    rBUFFER8    //    32790    40    
    4317    (0xe0c1)        STORE_F    3    1    
    4318    (0x3a05)        LDST_CC    40    5    
    4319    (0x4584)        LDST_RC    32790    4    
2637    :    MUL    DIFF_GAIN    rADD_OUT    //    32942    6    
    4320    (0xe5c2)        STORE_F    23    2    
    4321    (0x3181)        LDST_CC    6    1    
    4322    (0x4b80)        LDST_RC    32942    0    
2638    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    4323    (0xe0c0)        STORE_F    3    0    
    4324    (0x3084)        LDST_CC    2    4    
    4325    (0x3a85)        LDST_CC    42    5    
2639    :    SHTR    0x0C    rADD_OUT    //    12    6    
    4326    (0xe1cc)        STORE_F    7    12    //    
    4327    (0x3188)        LDST_CC    6    8    //    
2640    :    DIV    rBUFFER11    rSHT_OUT    //    43    9    
    4328    (0x0)        NOP    //    
    4329    (0x3ad4)        LDST_CC    43    20    //    
    4330    (0x3255)        LDST_CC    9    21    //    
2642    :    STORE    rBUFFER10    0x1000    //    42    4096    
    4331    (0x202a)        STORE    42    //    
    4332    (0x1000)        4096    //    
2643    :    NOP    16    
    4333    (0x10)        NOP    16    //    
2644    :    ADD    rDIV_OUT    rBUFFER10    //    22    42    
    4334    (0x3584)        LDST_CC    22    4    
    4335    (0x3a85)        LDST_CC    42    5    
2645    :    SHTL    0x03    rADD_OUT    //    3    6    
    4336    (0xe1e3)        STORE_F    7    35    //    
    4337    (0x3188)        LDST_CC    6    8    //    
2646    :    LDST    rSHT_OUT    ncal    //    9    32834    
    4338    (0xe5c1)        STORE_F    23    1    //    
    4339    (0x5242)        LDST_CR    9    32834    //    
2650    :    STORE    rBUFFER10    0x01    //    42    1    
    4340    (0x202a)        STORE    42    //    
    4341    (0x1)        1    //    
2651    :    LDST_B    rBUFFER10    calflag_b    //    42    32836    
    4342    (0xe5c5)        STORE_F    23    5    //    
    4343    (0x5a84)        LDST_CR    42    32836    //    
2652    :    B    $    CAL_STATE_CHANGE    
    4344    (0x0)        NOP    
    4345    (0xa76a)    CAL_STATE_CHANGE    
    4346    (0x0)        NOP    
    4347    (0x0)        NOP    
    @CAL_END
2656    :    AND_L    0x0070    comp_en_2    //    112    32883    
    4348    (0xe400)        STORE_F    16    0    
    4349    (0x2011)        STORE    17    
    4350    (0x70)        112    
    4351    (0xe5c1)        STORE_F    23    1    
    4352    (0x4cd2)        LDST_RC    32883    18    
2657    :    STORE    rBUFFER10    0x0010    //    42    16    
    4353    (0x202a)        STORE    42    //    
    4354    (0x10)        16    //    
2658    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4355    (0x1013)        LOAD    19    //    
    4356    (0x902a)        CMPR    42    //    
2659    :    BEQ    $    SINGLE_HALLA_SAVE    
    4357    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4358    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4359    (0xb893)    SINGLE_HALLA_SAVE    
    4360    (0x0)        NOP    
    4361    (0x0)        NOP    
2661    :    STORE    rBUFFER10    0x0020    //    42    32    
    4362    (0x202a)        STORE    42    //    
    4363    (0x20)        32    //    
2662    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4364    (0x1013)        LOAD    19    //    
    4365    (0x902a)        CMPR    42    //    
2663    :    BEQ    $    SINGLE_HALLB_SAVE    
    4366    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4367    (0xb89d)    SINGLE_HALLB_SAVE    
    4368    (0x0)        NOP    
    4369    (0x0)        NOP    
2665    :    STORE    rBUFFER10    0x0030    //    42    48    
    4370    (0x202a)        STORE    42    //    
    4371    (0x30)        48    //    
2666    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4372    (0x1013)        LOAD    19    //    
    4373    (0x902a)        CMPR    42    //    
2667    :    BEQ    $    AVG_HALL_SAVE    
    4374    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4375    (0xb8a7)    AVG_HALL_SAVE    
    4376    (0x0)        NOP    
    4377    (0x0)        NOP    
2670    :    SHTR    0x03    pcal    //    3    32832    
    4378    (0xe1c3)        STORE_F    7    3    //    
    4379    (0xe5c1)        STORE_F    23    1    //    
    4380    (0x4008)        LDST_RC    32832    8    //    
2671    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4381    (0x0)        NOP    
    4382    (0x3268)        LDST_CC    9    40    //    
2672    :    SHTR    0x03    ncal    //    3    32834    
    4383    (0x4088)        LDST_RC    32834    8    //    
2673    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    4384    (0x0)        NOP    
    4385    (0x3269)        LDST_CC    9    41    //    
2675    :    B    $    CAL_FLAGGING    
    4386    (0x0)        NOP    
    4387    (0xa8b3)    CAL_FLAGGING    
    4388    (0x0)        NOP    
    4389    (0x0)        NOP    
    @SINGLE_HALLA_SAVE
2678    :    SHTL    0x03    pcal_a    //    3    32782    
    4390    (0xe1e3)        STORE_F    7    35    //    
    4391    (0xe5c0)        STORE_F    23    0    //    
    4392    (0x4388)        LDST_RC    32782    8    //    
2679    :    LDST    rSHT_OUT    pcal    //    9    32832    
    4393    (0xe5c1)        STORE_F    23    1    //    
    4394    (0x5240)        LDST_CR    9    32832    //    
2680    :    SHTL    0x03    ncal_a    //    3    32790    
    4395    (0xe5c0)        STORE_F    23    0    //    
    4396    (0x4588)        LDST_RC    32790    8    //    
2681    :    LDST    rSHT_OUT    ncal    //    9    32834    
    4397    (0xe5c1)        STORE_F    23    1    //    
    4398    (0x5242)        LDST_CR    9    32834    //    
2683    :    SHTR    0x03    pcal    //    3    32832    
    4399    (0xe1c3)        STORE_F    7    3    //    
    4400    (0x4008)        LDST_RC    32832    8    //    
2684    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4401    (0x0)        NOP    
    4402    (0x3268)        LDST_CC    9    40    //    
2685    :    SHTR    0x03    ncal    //    3    32834    
    4403    (0x4088)        LDST_RC    32834    8    //    
2686    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    4404    (0x0)        NOP    
    4405    (0x3269)        LDST_CC    9    41    //    
2688    :    B    $    CAL_FLAGGING    
    4406    (0x0)        NOP    
    4407    (0xa8b3)    CAL_FLAGGING    
    4408    (0x0)        NOP    
    4409    (0x0)        NOP    
    @SINGLE_HALLB_SAVE
2691    :    SHTL    0x03    pcal_b    //    3    32804    
    4410    (0xe1e3)        STORE_F    7    35    //    
    4411    (0xe5c0)        STORE_F    23    0    //    
    4412    (0x4908)        LDST_RC    32804    8    //    
2692    :    LDST    rSHT_OUT    pcal    //    9    32832    
    4413    (0xe5c1)        STORE_F    23    1    //    
    4414    (0x5240)        LDST_CR    9    32832    //    
2693    :    SHTL    0x03    ncal_b    //    3    32806    
    4415    (0xe5c0)        STORE_F    23    0    //    
    4416    (0x4988)        LDST_RC    32806    8    //    
2694    :    LDST    rSHT_OUT    ncal    //    9    32834    
    4417    (0xe5c1)        STORE_F    23    1    //    
    4418    (0x5242)        LDST_CR    9    32834    //    
2696    :    SHTR    0x03    pcal    //    3    32832    
    4419    (0xe1c3)        STORE_F    7    3    //    
    4420    (0x4008)        LDST_RC    32832    8    //    
2697    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4421    (0x0)        NOP    
    4422    (0x3268)        LDST_CC    9    40    //    
2698    :    SHTR    0x03    ncal    //    3    32834    
    4423    (0x4088)        LDST_RC    32834    8    //    
2699    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    4424    (0x0)        NOP    
    4425    (0x3269)        LDST_CC    9    41    //    
2701    :    B    $    CAL_FLAGGING    
    4426    (0x0)        NOP    
    4427    (0xa8b3)    CAL_FLAGGING    
    4428    (0x0)        NOP    
    4429    (0x0)        NOP    
    @AVG_HALL_SAVE
2704    :    ADD    pcal_a    pcal_b    //    32782    32804    
    4430    (0xe0c0)        STORE_F    3    0    
    4431    (0xe5c0)        STORE_F    23    0    
    4432    (0x4384)        LDST_RC    32782    4    
    4433    (0x4905)        LDST_RC    32804    5    
2705    :    SHTR    0x01    rADD_OUT    //    1    6    
    4434    (0xe1c1)        STORE_F    7    1    //    
    4435    (0x3188)        LDST_CC    6    8    //    
2706    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    4436    (0x0)        NOP    
    4437    (0x3268)        LDST_CC    9    40    //    
2708    :    SHTL    0x03    rBUFFER8    //    3    40    
    4438    (0xe1e3)        STORE_F    7    35    //    
    4439    (0x3a08)        LDST_CC    40    8    //    
2709    :    LDST    rSHT_OUT    pcal    //    9    32832    
    4440    (0xe5c1)        STORE_F    23    1    //    
    4441    (0x5240)        LDST_CR    9    32832    //    
2712    :    ADD    ncal_a    ncal_b    //    32790    32806    
    4442    (0xe5c0)        STORE_F    23    0    
    4443    (0x4985)        LDST_RC    32806    5    
    4444    (0x4584)        LDST_RC    32790    4    
2713    :    SHTR    0x01    rADD_OUT    //    1    6    
    4445    (0xe1c1)        STORE_F    7    1    //    
    4446    (0x3188)        LDST_CC    6    8    //    
2714    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    4447    (0x0)        NOP    
    4448    (0x3269)        LDST_CC    9    41    //    
2716    :    SHTL    0x03    rBUFFER9    //    3    41    
    4449    (0xe1e3)        STORE_F    7    35    //    
    4450    (0x3a48)        LDST_CC    41    8    //    
2717    :    LDST    rSHT_OUT    ncal    //    9    32834    
    4451    (0xe5c1)        STORE_F    23    1    //    
    4452    (0x5242)        LDST_CR    9    32834    //    
    @CAL_FLAGGING
    4453    (0x0)        NOP    
2724    :    SHTR    0x07    pcal_a    //    7    32782    
    4454    (0xe1c7)        STORE_F    7    7    //    
    4455    (0xe5c0)        STORE_F    23    0    //    
    4456    (0x4388)        LDST_RC    32782    8    //    
2725    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    4457    (0x0)        NOP    
    4458    (0x326a)        LDST_CC    9    42    //    
2726    :    SHTL    0x02    rBUFFER10    //    2    42    
    4459    (0xe1e2)        STORE_F    7    34    //    
    4460    (0x3a88)        LDST_CC    42    8    //    
2729    :    LDST_B    SAL_FUNCTION_0    rBUFFER11    //    32912    43    
    4461    (0xe5c6)        STORE_F    23    6    //    
    4462    (0x442b)        LDST_RC    32912    43    //    
2730    :    AND_L    0x0003    rBUFFER11    //    3    43    
    4463    (0xe400)        STORE_F    16    0    
    4464    (0x2011)        STORE    17    
    4465    (0x3)        3    
    4466    (0x3ad2)        LDST_CC    43    18    
2731    :    ADD    rMASK_OUT    rSHT_OUT    //    19    9    
    4467    (0xe0c0)        STORE_F    3    0    
    4468    (0x34c4)        LDST_CC    19    4    
    4469    (0x3245)        LDST_CC    9    5    
2732    :    LDST_B    rADD_OUT    SAL_FUNCTION_0    //    6    32912    
    4470    (0x0)        NOP    
    4471    (0x5190)        LDST_CR    6    32912    //    
2735    :    SHTR    0x07    ncal_a    //    7    32790    
    4472    (0xe1c7)        STORE_F    7    7    //    
    4473    (0xe5c0)        STORE_F    23    0    //    
    4474    (0x4588)        LDST_RC    32790    8    //    
2736    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    4475    (0x0)        NOP    
    4476    (0x326a)        LDST_CC    9    42    //    
2737    :    SHTL    0x02    rBUFFER10    //    2    42    
    4477    (0xe1e2)        STORE_F    7    34    //    
    4478    (0x3a88)        LDST_CC    42    8    //    
2738    :    AND_L    0x0003    SAL_FUNCTION_0    //    3    32912    
    4479    (0x2011)        STORE    17    
    4480    (0x3)        3    
    4481    (0xe5c2)        STORE_F    23    2    
    4482    (0x4412)        LDST_RC    32912    18    
2739    :    ADD    rMASK_OUT    rSHT_OUT    //    19    9    
    4483    (0x3245)        LDST_CC    9    5    
    4484    (0x34c4)        LDST_CC    19    4    
2740    :    LDST_B    rADD_OUT    SAL_FUNCTION_1    //    6    32913    
    4485    (0xe5c6)        STORE_F    23    6    //    
    4486    (0x5191)        LDST_CR    6    32913    //    
    @CALTEMP_CLEAR
    4487    (0x0)        NOP    
2747    :    STORE    pcal_a    0x0000    //    32782    0    
    4488    (0xe5c0)        STORE_F    23    0    //    
    4489    (0x280e)        STORE    32782    //    
    4490    (0x0)        0    //    
2748    :    STORE    ncal_a    0x0000    //    32790    0    
    4491    (0x2816)        STORE    32790    //    
    4492    (0x0)        0    //    
2749    :    STORE    pcal_b    0x0000    //    32804    0    
    4493    (0x2824)        STORE    32804    //    
    4494    (0x0)        0    //    
2750    :    STORE    ncal_b    0x0000    //    32806    0    
    4495    (0x2826)        STORE    32806    //    
    4496    (0x0)        0    //    
2751    :    STORE    cfCompOut_A    0x0000    //    32792    0    
    4497    (0x2818)        STORE    32792    //    
    4498    (0x0)        0    //    
2752    :    STORE    cfCompOut_B    0x0000    //    32794    0    
    4499    (0x281a)        STORE    32794    //    
    4500    (0x0)        0    //    
2753    :    STORE    CAL_COUNTER    0x0000    //    32816    0    
    4501    (0x2830)        STORE    32816    //    
    4502    (0x0)        0    //    
2755    :    STORE    rBUFFER10    0x03B6    //    42    950    
    4503    (0x202a)        STORE    42    //    
    4504    (0x3b6)        950    //    
2756    :    SUB    rBUFFER8    rBUFFER9    //    40    41    
    4505    (0xe0c1)        STORE_F    3    1    
    4506    (0x3a45)        LDST_CC    41    5    
    4507    (0x3a04)        LDST_CC    40    4    
2757    :    CMPR    rADD_OUT    rBUFFER10    //    6    42    
    4508    (0x0)        NOP    
    4509    (0x1006)        LOAD    6    //    
    4510    (0x902a)        CMPR    42    //    
2758    :    BLT    $    HALL_RANGE_ERROR    
    4511    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4512    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4513    (0xd8e7)    HALL_RANGE_ERROR    
    4514    (0x0)        NOP    
    4515    (0x0)        NOP    
2760    :    STORE    rBUFFER10    0x1FA4    //    42    8100    
    4516    (0x202a)        STORE    42    //    
    4517    (0x1fa4)        8100    //    
2761    :    CMPR    rBUFFER8    rBUFFER10    //    40    42    
    4518    (0x1028)        LOAD    40    //    
    4519    (0x902a)        CMPR    42    //    
2762    :    BMT    $    HALL_EDGE_ERROR    
    4520    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4521    (0xc8eb)    HALL_EDGE_ERROR    
    4522    (0x0)        NOP    
    4523    (0x0)        NOP    
2764    :    STORE    rBUFFER10    0x005B    //    42    91    
    4524    (0x202a)        STORE    42    //    
    4525    (0x5b)        91    //    
2765    :    CMPR    rBUFFER9    rBUFFER10    //    41    42    
    4526    (0x1029)        LOAD    41    //    
    4527    (0x902a)        CMPR    42    //    
2766    :    BLT    $    HALL_EDGE_ERROR    
    4528    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4529    (0xd8eb)    HALL_EDGE_ERROR    
    4530    (0x0)        NOP    
    4531    (0x0)        NOP    
2768    :    STORE    rBUFFER10    0x0000    //    42    0    
    4532    (0x202a)        STORE    42    //    
    4533    (0x0)        0    //    
2769    :    CMPR    CF_SLOPE_A    rBUFFER10    //    32932    42    
    4534    (0xe5c2)        STORE_F    23    2    //    
    4535    (0x1824)        LOAD    32932    //    
    4536    (0x902a)        CMPR    42    //    
2770    :    BLT    $    CF_SLOPE_ERROR    
    4537    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4538    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4539    (0xd8ef)    CF_SLOPE_ERROR    
    4540    (0x0)        NOP    
    4541    (0x0)        NOP    
2772    :    CMPR    CF_SLOPE_B    rBUFFER10    //    32934    42    
    4542    (0xe5c2)        STORE_F    23    2    //    
    4543    (0x1826)        LOAD    32934    //    
    4544    (0x902a)        CMPR    42    //    
2773    :    BLT    $    CF_SLOPE_ERROR    
    4545    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4546    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4547    (0xd8ef)    CF_SLOPE_ERROR    
    4548    (0x0)        NOP    
    4549    (0x0)        NOP    
2775    :    STORE    rBUFFER10    0x01    //    42    1    
    4550    (0x202a)        STORE    42    //    
    4551    (0x1)        1    //    
2776    :    LDST_B    rBUFFER10    calflag_b    //    42    32836    
    4552    (0xe5c5)        STORE_F    23    5    //    
    4553    (0x5a84)        LDST_CR    42    32836    //    
2777    :    B    $    CAL_STATE_CHANGE    
    4554    (0x0)        NOP    
    4555    (0xa76a)    CAL_STATE_CHANGE    
    4556    (0x0)        NOP    
    4557    (0x0)        NOP    
    @HALL_RANGE_ERROR
2781    :    STORE    rBUFFER10    0x03    //    42    3    
    4558    (0x202a)        STORE    42    //    
    4559    (0x3)        3    //    
2782    :    LDST_B    rBUFFER10    calflag_b    //    42    32836    
    4560    (0xe5c5)        STORE_F    23    5    //    
    4561    (0x5a84)        LDST_CR    42    32836    //    
2783    :    B    $    CAL_STATE_CHANGE    
    4562    (0x0)        NOP    
    4563    (0xa76a)    CAL_STATE_CHANGE    
    4564    (0x0)        NOP    
    4565    (0x0)        NOP    
    @HALL_EDGE_ERROR
2786    :    STORE    rBUFFER10    0x02    //    42    2    
    4566    (0x202a)        STORE    42    //    
    4567    (0x2)        2    //    
2787    :    LDST_B    rBUFFER10    calflag_b    //    42    32836    
    4568    (0xe5c5)        STORE_F    23    5    //    
    4569    (0x5a84)        LDST_CR    42    32836    //    
2788    :    B    $    CAL_STATE_CHANGE    
    4570    (0x0)        NOP    
    4571    (0xa76a)    CAL_STATE_CHANGE    
    4572    (0x0)        NOP    
    4573    (0x0)        NOP    
    @CF_SLOPE_ERROR
2791    :    STORE    rBUFFER10    0x04    //    42    4    
    4574    (0x202a)        STORE    42    //    
    4575    (0x4)        4    //    
2792    :    LDST_B    rBUFFER10    calflag_b    //    42    32836    
    4576    (0xe5c5)        STORE_F    23    5    //    
    4577    (0x5a84)        LDST_CR    42    32836    //    
2793    :    B    $    CAL_STATE_CHANGE    
    4578    (0x0)        NOP    
    4579    (0xa76a)    CAL_STATE_CHANGE    
    4580    (0x0)        NOP    
    4581    (0x0)        NOP    
    @CAL_DAC_OUT_SAMPLING
2796    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    4582    (0xe1c3)        STORE_F    7    3    //    
    4583    (0xe5c0)        STORE_F    23    0    //    
    4584    (0x4208)        LDST_RC    32776    8    //    
2797    :    ADD    rBUFFER8    rSHT_OUT    //    40    9    
    4585    (0xe0c0)        STORE_F    3    0    
    4586    (0x3245)        LDST_CC    9    5    
    4587    (0x3a04)        LDST_CC    40    4    
2798    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    4588    (0x0)        NOP    
    4589    (0x31a8)        LDST_CC    6    40    //    
2799    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    4590    (0x4288)        LDST_RC    32778    8    //    
2800    :    ADD    rBUFFER9    rSHT_OUT    //    41    9    
    4591    (0x3a44)        LDST_CC    41    4    
    4592    (0x3245)        LDST_CC    9    5    
2801    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    4593    (0x0)        NOP    
    4594    (0x31a9)        LDST_CC    6    41    //    
    @CAL_DAC_OUT
    4595    (0x0)        NOP    
2805    :    EXS    1    
    4596    (0xe601)        STORE_F    24    1    //    
2807    :    STORE    rBUFFER11    0x1000    //    43    4096    
    4597    (0x202b)        STORE    43    //    
    4598    (0x1000)        4096    //    
2809    :    LMTTH    0x0FFF    dacbuffer    
    4599    (0xe280)        STORE_F    10    0    //    
    4600    (0x200b)        STORE    11    //    
    4601    (0xfff)        4095    //    
    4602    (0xe5c0)        STORE_F    23    0    //    
    4603    (0x450c)        LDST_RC    32788    12    //    
2810    :    ADD    rLMT_OUT    rBUFFER11    //    13    43    
    4604    (0xe0c0)        STORE_F    3    0    
    4605    (0x3344)        LDST_CC    13    4    
    4606    (0x3ac5)        LDST_CC    43    5    
2811    :    SHTL    0x03    rADD_OUT    //    3    6    
    4607    (0xe1e3)        STORE_F    7    35    //    
    4608    (0x3188)        LDST_CC    6    8    //    
2812    :    LDST    rSHT_OUT    DAC    //    9    32967    
    4609    (0xe5c3)        STORE_F    23    3    //    
    4610    (0x5247)        LDST_CR    9    32967    //    
2815    :    EXS    0    
    4611    (0xe600)        STORE_F    24    0    //    
2818    :    END    
    4612    (0xf000)        END    //    
    @SAL_MODE
    4613    (0x0)        NOP    
2834    :    STORE    rBUFFER10    0x0040    //    42    64    
    4614    (0x202a)        STORE    42    //    
    4615    (0x40)        64    //    
2835    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    4616    (0xe5c4)        STORE_F    23    4    //    
    4617    (0x1802)        LOAD    32770    //    
    4618    (0x902a)        CMPR    42    //    
2836    :    BEQ    $    SAL_END    
    4619    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4620    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4621    (0xba3b)    SAL_END    
    4622    (0x0)        NOP    
    4623    (0x0)        NOP    
2837    :    AND_L    0x0001    SAL_FUNCTION_4    //    1    32916    
    4624    (0xe400)        STORE_F    16    0    
    4625    (0x2011)        STORE    17    
    4626    (0x1)        1    
    4627    (0xe5c2)        STORE_F    23    2    
    4628    (0x4512)        LDST_RC    32916    18    
2838    :    STORE    rBUFFER10    0x0001    //    42    1    
    4629    (0x202a)        STORE    42    //    
    4630    (0x1)        1    //    
2839    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4631    (0x1013)        LOAD    19    //    
    4632    (0x902a)        CMPR    42    //    
2840    :    BLT    $    SAL_END    
    4633    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4634    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4635    (0xda3b)    SAL_END    
    4636    (0x0)        NOP    
    4637    (0x0)        NOP    
2842    :    STORE_B    PERI_RST_B    0x10    //    32971    16    
    4638    (0xe5c7)        STORE_F    23    7    //    
    4639    (0x280b)        STORE_B    32971    //    
    4640    (0x10)        16    //    
2844    :    CMPC    0    0    
    4641    (0x8000)        CMPC    0    0    //    
2845    :    BEQ    $    SAL_INIT    
    4642    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4643    (0xb920)    SAL_INIT    
    4644    (0x0)        NOP    
    4645    (0x0)        NOP    
2847    :    CMPC    0    1    
    4646    (0x8001)        CMPC    0    1    //    
2848    :    BEQ    $    SAL_POSITION_LV    
    4647    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4648    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4649    (0xb966)    SAL_POSITION_LV    
    4650    (0x0)        NOP    
    4651    (0x0)        NOP    
2850    :    CMPC    0    2    
    4652    (0x8002)        CMPC    0    2    //    
2851    :    BEQ    $    SAL_POSITION_LV    
    4653    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4654    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4655    (0xb966)    SAL_POSITION_LV    
    4656    (0x0)        NOP    
    4657    (0x0)        NOP    
2853    :    CMPC    0    3    
    4658    (0x8003)        CMPC    0    3    //    
2854    :    BEQ    $    SAL_POSITION_LV    
    4659    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4660    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4661    (0xb966)    SAL_POSITION_LV    
    4662    (0x0)        NOP    
    4663    (0x0)        NOP    
2856    :    CMPC    0    4    
    4664    (0x8004)        CMPC    0    4    //    
2857    :    BEQ    $    SAL_HOLD    
    4665    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4666    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4667    (0xb9c9)    SAL_HOLD    
    4668    (0x0)        NOP    
    4669    (0x0)        NOP    
2859    :    END    
    4670    (0xf000)        END    //    
    @SAL_INIT
    4671    (0x0)        NOP    
2862    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    4672    (0xe5c7)        STORE_F    23    7    //    
    4673    (0x2805)        STORE_B    32965    //    
    4674    (0xef)        239    //    
2863    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    4675    (0x2806)        STORE_B    32966    //    
    4676    (0x7)        7    //    
2864    :    AND_L    0x0007    SAL_FUNCTION_5    //    7    32917    
    4677    (0xe400)        STORE_F    16    0    
    4678    (0x2011)        STORE    17    
    4679    (0x7)        7    
    4680    (0xe5c2)        STORE_F    23    2    
    4681    (0x4552)        LDST_RC    32917    18    
2865    :    LDST    rMASK_OUT    rBUFFER5    //    19    37    
    4682    (0x0)        NOP    
    4683    (0x34e5)        LDST_CC    19    37    //    
    @SAL_SET_TIME
2872    :    LDST_B    SAL_FUNCTION_0    rBUFFER11    //    32912    43    
    4684    (0xe5c6)        STORE_F    23    6    //    
    4685    (0x442b)        LDST_RC    32912    43    //    
2873    :    AND_L    0x0003    rBUFFER11    //    3    43    
    4686    (0xe400)        STORE_F    16    0    
    4687    (0x2011)        STORE    17    
    4688    (0x3)        3    
    4689    (0x3ad2)        LDST_CC    43    18    
2876    :    STORE    rBUFFER7    0x000B    //    39    11    
    4690    (0x2027)        STORE    39    //    
    4691    (0xb)        11    //    
2877    :    STORE    rBUFFER8    0x0004    //    40    4    
    4692    (0x2028)        STORE    40    //    
    4693    (0x4)        4    //    
2878    :    STORE    rBUFFER10    0x0000    //    42    0    
    4694    (0x202a)        STORE    42    //    
    4695    (0x0)        0    //    
2879    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4696    (0x1013)        LOAD    19    //    
    4697    (0x902a)        CMPR    42    //    
2880    :    BEQ    $    SAL_SET_HOLD_TIME    
    4698    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4699    (0xb93d)    SAL_SET_HOLD_TIME    
    4700    (0x0)        NOP    
    4701    (0x0)        NOP    
2882    :    STORE    rBUFFER7    0x0016    //    39    22    
    4702    (0x2027)        STORE    39    //    
    4703    (0x16)        22    //    
2883    :    STORE    rBUFFER8    0x0007    //    40    7    
    4704    (0x2028)        STORE    40    //    
    4705    (0x7)        7    //    
2884    :    STORE    rBUFFER10    0x0001    //    42    1    
    4706    (0x202a)        STORE    42    //    
    4707    (0x1)        1    //    
2885    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4708    (0x1013)        LOAD    19    //    
    4709    (0x902a)        CMPR    42    //    
2886    :    BEQ    $    SAL_SET_HOLD_TIME    
    4710    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4711    (0xb93d)    SAL_SET_HOLD_TIME    
    4712    (0x0)        NOP    
    4713    (0x0)        NOP    
2888    :    STORE    rBUFFER7    0x002D    //    39    45    
    4714    (0x2027)        STORE    39    //    
    4715    (0x2d)        45    //    
2889    :    STORE    rBUFFER8    0x0016    //    40    22    
    4716    (0x2028)        STORE    40    //    
    4717    (0x16)        22    //    
2890    :    STORE    rBUFFER10    0x0002    //    42    2    
    4718    (0x202a)        STORE    42    //    
    4719    (0x2)        2    //    
2891    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    4720    (0x1013)        LOAD    19    //    
    4721    (0x902a)        CMPR    42    //    
2892    :    BEQ    $    SAL_SET_HOLD_TIME    
    4722    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4723    (0xb93d)    SAL_SET_HOLD_TIME    
    4724    (0x0)        NOP    
    4725    (0x0)        NOP    
2894    :    STORE    rBUFFER7    0x005A    //    39    90    
    4726    (0x2027)        STORE    39    //    
    4727    (0x5a)        90    //    
2895    :    STORE    rBUFFER8    0x001E    //    40    30    
    4728    (0x2028)        STORE    40    //    
    4729    (0x1e)        30    //    
    @SAL_SET_HOLD_TIME
2899    :    AND_L    0x0003    SAL_FUNCTION_0    //    3    32912    
    4730    (0xe400)        STORE_F    16    0    
    4731    (0x2011)        STORE    17    
    4732    (0x3)        3    
    4733    (0xe5c2)        STORE_F    23    2    
    4734    (0x4412)        LDST_RC    32912    18    
2900    :    STORE    rBUFFER10    0x20    //    42    32    
    4735    (0x202a)        STORE    42    //    
    4736    (0x20)        32    //    
2901    :    ADD    rMASK_OUT    rBUFFER10    //    19    42    
    4737    (0xe0c0)        STORE_F    3    0    
    4738    (0x34c4)        LDST_CC    19    4    
    4739    (0x3a85)        LDST_CC    42    5    
2903    :    NOP    
    4740    (0x0)        NOP    //    
    4741    (0x3187)        LDST_CC    6    7    //    
    4742    (0x39c8)        LDST_CC    39    8    //    
2903    :    SHT_REG    rADD_OUT    rBUFFER7    //    6    39    
2905    :    NOP    
    4743    (0x0)        NOP    //    
    4744    (0x3267)        LDST_CC    9    39    //    
2905    :    LDST    rSHT_OUT    rBUFFER7    //    9    39    
    @SAL_SET_RESET_TIME
    4745    (0x0)        NOP    
2910    :    AND_L    0x0003    SAL_FUNCTION_1    //    3    32913    
    4746    (0xe400)        STORE_F    16    0    
    4747    (0x2011)        STORE    17    
    4748    (0x3)        3    
    4749    (0xe5c2)        STORE_F    23    2    
    4750    (0x4452)        LDST_RC    32913    18    
2911    :    STORE    rBUFFER10    0x0001    //    42    1    
    4751    (0x202a)        STORE    42    //    
    4752    (0x1)        1    //    
2912    :    ADD    rMASK_OUT    rBUFFER10    //    19    42    
    4753    (0xe0c0)        STORE_F    3    0    
    4754    (0x34c4)        LDST_CC    19    4    
    4755    (0x3a85)        LDST_CC    42    5    
2913    :    MUL    rBUFFER8    rADD_OUT    //    40    6    
    4756    (0x3a00)        LDST_CC    40    0    
    4757    (0x3181)        LDST_CC    6    1    
2914    :    LDST    rMUL_OUT    rBUFFER8    //    2    40    
    4758    (0x0)        NOP    
    4759    (0x30a8)        LDST_CC    2    40    //    
    @SAL_SET_TH
2918    :    AND_L    0xFC00    SAL_FUNCTION_0    //    64512    32912    
    4760    (0xe400)        STORE_F    16    0    
    4761    (0x2011)        STORE    17    
    4762    (0xfc00)        64512    
    4763    (0xe5c2)        STORE_F    23    2    
    4764    (0x4412)        LDST_RC    32912    18    
2919    :    SHTR    0x03    rMASK_OUT    //    3    19    
    4765    (0xe1c3)        STORE_F    7    3    //    
    4766    (0x34c8)        LDST_CC    19    8    //    
2920    :    LDST    rSHT_OUT    rBUFFER1    //    9    33    
    4767    (0x0)        NOP    
    4768    (0x3261)        LDST_CC    9    33    //    
2922    :    AND_L    0x00FC    SAL_FUNCTION_0    //    252    32912    
    4769    (0x2011)        STORE    17    
    4770    (0xfc)        252    
    4771    (0x4412)        LDST_RC    32912    18    
2923    :    SHTL    0x05    rMASK_OUT    //    5    19    
    4772    (0xe1e5)        STORE_F    7    37    //    
    4773    (0x34c8)        LDST_CC    19    8    //    
2924    :    LDST    rSHT_OUT    rBUFFER3    //    9    35    
    4774    (0x0)        NOP    
    4775    (0x3263)        LDST_CC    9    35    //    
2926    :    ADD    rBUFFER1    rBUFFER3    //    33    35    
    4776    (0xe0c0)        STORE_F    3    0    
    4777    (0x38c5)        LDST_CC    35    5    
    4778    (0x3844)        LDST_CC    33    4    
2927    :    SHTR    0x01    rADD_OUT    //    1    6    
    4779    (0xe1c1)        STORE_F    7    1    //    
    4780    (0x3188)        LDST_CC    6    8    //    
2928    :    LDST    rSHT_OUT    rBUFFER2    //    9    34    
    4781    (0x0)        NOP    
    4782    (0x3262)        LDST_CC    9    34    //    
2931    :    SUB    rBUFFER2    rBUFFER3    //    34    35    
    4783    (0xe0c1)        STORE_F    3    1    
    4784    (0x38c5)        LDST_CC    35    5    
    4785    (0x3884)        LDST_CC    34    4    
2932    :    SHTR    0x04    rADD_OUT    //    4    6    
    4786    (0xe1c4)        STORE_F    7    4    //    
    4787    (0x3188)        LDST_CC    6    8    //    
2933    :    LDST    rSHT_OUT    rBUFFER4    //    9    36    
    4788    (0x0)        NOP    
    4789    (0x3264)        LDST_CC    9    36    //    
2937    :    AND_L    0x00F0    SAL_FUNCTION_2    //    240    32914    
    4790    (0x2011)        STORE    17    
    4791    (0xf0)        240    
    4792    (0x4492)        LDST_RC    32914    18    
2938    :    SHTR    0x04    rMASK_OUT    //    4    19    
    4793    (0x0)        NOP    
    4794    (0x34c8)        LDST_CC    19    8    //    
2939    :    MUL    rSHT_OUT    rBUFFER4    //    9    36    
    4795    (0x3901)        LDST_CC    36    1    
    4796    (0x3240)        LDST_CC    9    0    
2940    :    SUB    rBUFFER1    rMUL_OUT    //    33    2    
    4797    (0x3844)        LDST_CC    33    4    
    4798    (0x3085)        LDST_CC    2    5    
2941    :    LDST    rADD_OUT    rBUFFER1    //    6    33    
    4799    (0x0)        NOP    
    4800    (0x31a1)        LDST_CC    6    33    //    
2943    :    AND_L    0x000F    SAL_FUNCTION_2    //    15    32914    
    4801    (0x2011)        STORE    17    
    4802    (0xf)        15    
    4803    (0x4492)        LDST_RC    32914    18    
2944    :    MUL    rMASK_OUT    rBUFFER4    //    19    36    
    4804    (0x3901)        LDST_CC    36    1    
    4805    (0x34c0)        LDST_CC    19    0    
2945    :    ADD    rBUFFER3    rMUL_OUT    //    35    2    
    4806    (0xe0c0)        STORE_F    3    0    
    4807    (0x3085)        LDST_CC    2    5    
    4808    (0x38c4)        LDST_CC    35    4    
2946    :    LDST    rADD_OUT    rBUFFER3    //    6    35    
    4809    (0x0)        NOP    
    4810    (0x31a3)        LDST_CC    6    35    //    
    @SAL_POSITION_LV
    4811    (0x0)        NOP    
2955    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    4812    (0xe1c3)        STORE_F    7    3    //    
    4813    (0xe5c0)        STORE_F    23    0    //    
    4814    (0x4208)        LDST_RC    32776    8    //    
2956    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    4815    (0x0)        NOP    
    4816    (0x3269)        LDST_CC    9    41    //    
2966    :    CMPC    0    3    
    4817    (0x8003)        CMPC    0    3    //    
2967    :    BLT    $    SAL_STATE_CHANGE    
    4818    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4819    (0xda7e)    SAL_STATE_CHANGE    
    4820    (0x0)        NOP    
    4821    (0x0)        NOP    
2970    :    STORE    rBUFFER0    0x0000    //    32    0    
    4822    (0x2020)        STORE    32    //    
    4823    (0x0)        0    //    
2971    :    CMPR    rBUFFER9    rBUFFER3    //    41    35    
    4824    (0x1029)        LOAD    41    //    
    4825    (0x9023)        CMPR    35    //    
2972    :    BLT    $    SAL_LVCHECK    
    4826    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4827    (0xd982)    SAL_LVCHECK    
    4828    (0x0)        NOP    
    4829    (0x0)        NOP    
2974    :    STORE    rBUFFER0    0x0001    //    32    1    
    4830    (0x2020)        STORE    32    //    
    4831    (0x1)        1    //    
2975    :    ADD    rBUFFER3    rBUFFER2    //    35    34    
    4832    (0xe0c0)        STORE_F    3    0    
    4833    (0x3885)        LDST_CC    34    5    
    4834    (0x38c4)        LDST_CC    35    4    
2976    :    SHTR    0x01    rADD_OUT    //    1    6    
    4835    (0xe1c1)        STORE_F    7    1    //    
    4836    (0x3188)        LDST_CC    6    8    //    
2977    :    CMPR    rBUFFER9    rSHT_OUT    //    41    9    
    4837    (0x1029)        LOAD    41    //    
    4838    (0x9009)        CMPR    9    //    
2978    :    BLT    $    SAL_LVCHECK    
    4839    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4840    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4841    (0xd982)    SAL_LVCHECK    
    4842    (0x0)        NOP    
    4843    (0x0)        NOP    
2980    :    STORE    rBUFFER0    0x0002    //    32    2    
    4844    (0x2020)        STORE    32    //    
    4845    (0x2)        2    //    
2981    :    ADD    rBUFFER1    rBUFFER2    //    33    34    
    4846    (0xe0c0)        STORE_F    3    0    
    4847    (0x3885)        LDST_CC    34    5    
    4848    (0x3844)        LDST_CC    33    4    
2982    :    SHTR    0x01    rADD_OUT    //    1    6    
    4849    (0xe1c1)        STORE_F    7    1    //    
    4850    (0x3188)        LDST_CC    6    8    //    
2983    :    CMPR    rBUFFER9    rSHT_OUT    //    41    9    
    4851    (0x1029)        LOAD    41    //    
    4852    (0x9009)        CMPR    9    //    
2984    :    BLT    $    SAL_LVCHECK    
    4853    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4854    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4855    (0xd982)    SAL_LVCHECK    
    4856    (0x0)        NOP    
    4857    (0x0)        NOP    
2987    :    STORE    rBUFFER0    0x0003    //    32    3    
    4858    (0x2020)        STORE    32    //    
    4859    (0x3)        3    //    
2988    :    CMPR    rBUFFER9    rBUFFER1    //    41    33    
    4860    (0x1029)        LOAD    41    //    
    4861    (0x9021)        CMPR    33    //    
2989    :    BLT    $    SAL_LVCHECK    
    4862    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4863    (0xd982)    SAL_LVCHECK    
    4864    (0x0)        NOP    
    4865    (0x0)        NOP    
2991    :    STORE    rBUFFER0    0x0004    //    32    4    
    4866    (0x2020)        STORE    32    //    
    4867    (0x4)        4    //    
    @SAL_LVCHECK
2995    :    AND_L    0x0038    SAL_FUNCTION_5    //    56    32917    
    4868    (0xe400)        STORE_F    16    0    
    4869    (0x2011)        STORE    17    
    4870    (0x38)        56    
    4871    (0xe5c2)        STORE_F    23    2    
    4872    (0x4552)        LDST_RC    32917    18    
2996    :    SHTR    0x03    rMASK_OUT    //    3    19    
    4873    (0xe1c3)        STORE_F    7    3    //    
    4874    (0x34c8)        LDST_CC    19    8    //    
2997    :    CMPR    rBUFFER0    rSHT_OUT    //    32    9    
    4875    (0x1020)        LOAD    32    //    
    4876    (0x9009)        CMPR    9    //    
2998    :    BEQ    $    SAL_RESET_COUNT    
    4877    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4878    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4879    (0xba53)    SAL_RESET_COUNT    
    4880    (0x0)        NOP    
    4881    (0x0)        NOP    
2999    :    BMT    $    UP_CHECK    
    4882    (0x0)        NOP    
    4883    (0xc98d)    UP_CHECK    
    4884    (0x0)        NOP    
    4885    (0x0)        NOP    
3000    :    BLT    $    DOWN_CHECK    
    4886    (0x0)        NOP    
    4887    (0xd99a)    DOWN_CHECK    
    4888    (0x0)        NOP    
    4889    (0x0)        NOP    
    @UP_CHECK
3004    :    STORE    rBUFFER10    0x0003    //    42    3    
    4890    (0x202a)        STORE    42    //    
    4891    (0x3)        3    //    
3005    :    CMPR    rBUFFER0    rBUFFER10    //    32    42    
    4892    (0x1020)        LOAD    32    //    
    4893    (0x902a)        CMPR    42    //    
3006    :    BMT    $    UP_STATUS_CHECK    
    4894    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4895    (0xc9a7)    UP_STATUS_CHECK    
    4896    (0x0)        NOP    
    4897    (0x0)        NOP    
3007    :    STORE    rBUFFER10    0x0002    //    42    2    
    4898    (0x202a)        STORE    42    //    
    4899    (0x2)        2    //    
3008    :    CMPR    rBUFFER0    rBUFFER10    //    32    42    
    4900    (0x1020)        LOAD    32    //    
    4901    (0x902a)        CMPR    42    //    
3009    :    BLT    $    SAL_RESET_COUNT    
    4902    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4903    (0xda53)    SAL_RESET_COUNT    
    4904    (0x0)        NOP    
    4905    (0x0)        NOP    
3010    :    BMT    $    SAL_RESET_COUNT    
    4906    (0x0)        NOP    
    4907    (0xca53)    SAL_RESET_COUNT    
    4908    (0x0)        NOP    
    4909    (0x0)        NOP    
3011    :    STORE    rBUFFER5    0x0003    //    37    3    
    4910    (0x2025)        STORE    37    //    
    4911    (0x3)        3    //    
3012    :    B    $    SAL_RESET_COUNT    
    4912    (0x0)        NOP    
    4913    (0xaa53)    SAL_RESET_COUNT    
    4914    (0x0)        NOP    
    4915    (0x0)        NOP    
    @DOWN_CHECK
3015    :    STORE    rBUFFER10    0x0001    //    42    1    
    4916    (0x202a)        STORE    42    //    
    4917    (0x1)        1    //    
3016    :    CMPR    rBUFFER0    rBUFFER10    //    32    42    
    4918    (0x1020)        LOAD    32    //    
    4919    (0x902a)        CMPR    42    //    
3017    :    BLT    $    DOWN_STATUS_CHECK    
    4920    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4921    (0xd9ae)    DOWN_STATUS_CHECK    
    4922    (0x0)        NOP    
    4923    (0x0)        NOP    
3018    :    STORE    rBUFFER10    0x0002    //    42    2    
    4924    (0x202a)        STORE    42    //    
    4925    (0x2)        2    //    
3019    :    CMPR    rBUFFER0    rBUFFER10    //    32    42    
    4926    (0x1020)        LOAD    32    //    
    4927    (0x902a)        CMPR    42    //    
3020    :    BMT    $    SAL_RESET_COUNT    
    4928    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4929    (0xca53)    SAL_RESET_COUNT    
    4930    (0x0)        NOP    
    4931    (0x0)        NOP    
3021    :    BLT    $    SAL_RESET_COUNT    
    4932    (0x0)        NOP    
    4933    (0xda53)    SAL_RESET_COUNT    
    4934    (0x0)        NOP    
    4935    (0x0)        NOP    
3022    :    STORE    rBUFFER5    0x0003    //    37    3    
    4936    (0x2025)        STORE    37    //    
    4937    (0x3)        3    //    
3023    :    B    $    SAL_RESET_COUNT    
    4938    (0x0)        NOP    
    4939    (0xaa53)    SAL_RESET_COUNT    
    4940    (0x0)        NOP    
    4941    (0x0)        NOP    
    @UP_STATUS_CHECK
3026    :    STORE    rBUFFER10    0x0001    //    42    1    
    4942    (0x202a)        STORE    42    //    
    4943    (0x1)        1    //    
3027    :    CMPR    rBUFFER10    rBUFFER5    //    42    37    
    4944    (0x102a)        LOAD    42    //    
    4945    (0x9025)        CMPR    37    //    
3028    :    BEQ    $    SAL_RESET_COUNT    
    4946    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4947    (0xba53)    SAL_RESET_COUNT    
    4948    (0x0)        NOP    
    4949    (0x0)        NOP    
3029    :    STORE    rBUFFER5    0x0001    //    37    1    
    4950    (0x2025)        STORE    37    //    
    4951    (0x1)        1    //    
3030    :    B    $    SAL_DD_COUNT    
    4952    (0x0)        NOP    
    4953    (0xa9b5)    SAL_DD_COUNT    
    4954    (0x0)        NOP    
    4955    (0x0)        NOP    
    @DOWN_STATUS_CHECK
3033    :    STORE    rBUFFER10    0x0000    //    42    0    
    4956    (0x202a)        STORE    42    //    
    4957    (0x0)        0    //    
3034    :    CMPR    rBUFFER10    rBUFFER5    //    42    37    
    4958    (0x102a)        LOAD    42    //    
    4959    (0x9025)        CMPR    37    //    
3035    :    BEQ    $    SAL_RESET_COUNT    
    4960    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4961    (0xba53)    SAL_RESET_COUNT    
    4962    (0x0)        NOP    
    4963    (0x0)        NOP    
3036    :    STORE    rBUFFER5    0x0000    //    37    0    
    4964    (0x2025)        STORE    37    //    
    4965    (0x0)        0    //    
3037    :    B    $    SAL_DD_COUNT    
    4966    (0x0)        NOP    
    4967    (0xa9b5)    SAL_DD_COUNT    
    4968    (0x0)        NOP    
    4969    (0x0)        NOP    
    @SAL_DD_COUNT
3040    :    STORE_B    0x80CB    0x00    //    32971    0    
    4970    (0xe5c7)        STORE_F    23    7    //    
    4971    (0x280b)        STORE_B    32971    //    
    4972    (0x0)        0    //    
3041    :    LDST_B    SAL_FUNCTION_4    rBUFFER10    //    32916    42    
    4973    (0xe5c6)        STORE_F    23    6    //    
    4974    (0x452a)        LDST_RC    32916    42    //    
3042    :    STORE_B    rBUFFER11    0x10    //    43    16    
    4975    (0x202b)        STORE_B    43    //    
    4976    (0x10)        16    //    
3043    :    ADD    rBUFFER10    rBUFFER11    //    42    43    
    4977    (0xe0c0)        STORE_F    3    0    
    4978    (0x3ac5)        LDST_CC    43    5    
    4979    (0x3a84)        LDST_CC    42    4    
3044    :    LDST_B    rADD_OUT    SAL_FUNCTION_4    //    6    32916    
    4980    (0x0)        NOP    
    4981    (0x5194)        LDST_CR    6    32916    //    
3045    :    STORE_B    SAL_FUNCTION_5    0x01    //    32917    1    
    4982    (0x0)        NOP    
    4983    (0x2815)        STORE_B    32917    //    
    4984    (0x1)        1    //    
3049    :    LDST_B    SAL_FUNCTION_4    rBUFFER11    //    32916    43    
    4985    (0x0)        NOP    
    4986    (0x452b)        LDST_RC    32916    43    //    
3050    :    SHTR    0x04    rBUFFER11    //    4    43    
    4987    (0xe1c4)        STORE_F    7    4    //    
    4988    (0x3ac8)        LDST_CC    43    8    //    
3051    :    AND_L    0x0F    rBUFFER11    //    15    43    
    4989    (0xe400)        STORE_F    16    0    
    4990    (0x2011)        STORE    17    
    4991    (0xf)        15    
    4992    (0x3ad2)        LDST_CC    43    18    
3052    :    CMPR    rSHT_OUT    rMASK_OUT    //    9    19    
    4993    (0x1009)        LOAD    9    //    
    4994    (0x9013)        CMPR    19    //    
3053    :    BLT    $    LEVEL_UPDATE    
    4995    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4996    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    4997    (0xda47)    LEVEL_UPDATE    
    4998    (0x0)        NOP    
    4999    (0x0)        NOP    
3054    :    STORE    rBUFFER13    0x0002    //    45    2    
    5000    (0x202d)        STORE    45    //    
    5001    (0x2)        2    //    
3055    :    INC    0    
    5002    (0x7000)        INC    0    //    
3056    :    CLR    1    
    5003    (0x7c00)        CLR    1    //    
3057    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    5004    (0xe5c7)        STORE_F    23    7    //    
    5005    (0x2805)        STORE_B    32965    //    
    5006    (0xff)        255    //    
3058    :    B    $    SAL_HOLD    
    5007    (0xa9c9)    SAL_HOLD    
    5008    (0x0)        NOP    
    5009    (0x0)        NOP    
    @SAL_HOLD
3062    :    LDST_B    SAL_FUNCTION_6    rBUFFER11    //    32918    43    
    5010    (0xe5c6)        STORE_F    23    6    //    
    5011    (0x45ab)        LDST_RC    32918    43    //    
3063    :    SHTR    0x06    rBUFFER11    //    6    43    
    5012    (0xe1c6)        STORE_F    7    6    //    
    5013    (0x3ac8)        LDST_CC    43    8    //    
3064    :    STORE    rBUFFER10    0x0001    //    42    1    
    5014    (0x202a)        STORE    42    //    
    5015    (0x1)        1    //    
3065    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    5016    (0x1009)        LOAD    9    //    
    5017    (0x902a)        CMPR    42    //    
3066    :    BEQ    $    TOP_HOLD    
    5018    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5019    (0xb9da)    TOP_HOLD    
    5020    (0x0)        NOP    
    5021    (0x0)        NOP    
3067    :    STORE    rBUFFER10    0x0002    //    42    2    
    5022    (0x202a)        STORE    42    //    
    5023    (0x2)        2    //    
3068    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    5024    (0x1009)        LOAD    9    //    
    5025    (0x902a)        CMPR    42    //    
3069    :    BEQ    $    BOTTOM_HOLD    
    5026    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5027    (0xba05)    BOTTOM_HOLD    
    5028    (0x0)        NOP    
    5029    (0x0)        NOP    
3070    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    5030    (0xe1c3)        STORE_F    7    3    //    
    5031    (0xe5c0)        STORE_F    23    0    //    
    5032    (0x4208)        LDST_RC    32776    8    //    
3071    :    CMPR    rSHT_OUT    rBUFFER2    //    9    34    
    5033    (0x0)        NOP    
    5034    (0x1009)        LOAD    9    //    
    5035    (0x9022)        CMPR    34    //    
3072    :    BMT    $    TOP_HOLD    
    5036    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5037    (0xc9da)    TOP_HOLD    
    5038    (0x0)        NOP    
    5039    (0x0)        NOP    
3073    :    B    $    BOTTOM_HOLD    
    5040    (0x0)        NOP    
    5041    (0xaa05)    BOTTOM_HOLD    
    5042    (0x0)        NOP    
    5043    (0x0)        NOP    
    @TOP_HOLD
3077    :    INC    1    
    5044    (0x7400)        INC    1    //    
3078    :    CMPC    1    30    
    5045    (0x881e)        CMPC    1    30    //    
3079    :    BMT    $    STEP_DEC    
    5046    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5047    (0xca31)    STEP_DEC    
    5048    (0x0)        NOP    
    5049    (0x0)        NOP    
3081    :    STORE    rBUFFER11    0x03E8    //    43    1000    
    5050    (0x202b)        STORE    43    //    
    5051    (0x3e8)        1000    //    
3082    :    MUL    rBUFFER13    rBUFFER11    //    45    43    
    5052    (0x3b40)        LDST_CC    45    0    
    5053    (0x3ac1)        LDST_CC    43    1    
3083    :    STORE    rBUFFER10    0x182F    //    42    6191    
    5054    (0x202a)        STORE    42    //    
    5055    (0x182f)        6191    //    
3084    :    ADD    rBUFFER10    rMUL_OUT    //    42    2    
    5056    (0xe0c0)        STORE_F    3    0    
    5057    (0x3085)        LDST_CC    2    5    
    5058    (0x3a84)        LDST_CC    42    4    
3085    :    SHTL    0x03    rADD_OUT    //    3    6    
    5059    (0xe1e3)        STORE_F    7    35    //    
    5060    (0x3188)        LDST_CC    6    8    //    
3086    :    LDST    rSHT_OUT    DAC    //    9    32967    
    5061    (0xe5c3)        STORE_F    23    3    //    
    5062    (0x5247)        LDST_CR    9    32967    //    
3105    :    LDST_B    WU_OSC_CNT    rBUFFER10    //    32972    42    
    5063    (0xe5c7)        STORE_F    23    7    //    
    5064    (0x432a)        LDST_RC    32972    42    //    
3107    :    CMPR_B    cfCompOut_A    rBUFFER10    //    32792    42    
    5065    (0xe5c4)        STORE_F    23    4    //    
    5066    (0x1818)        LOAD    32792    //    
    5067    (0x902a)        CMPR    42    //    
3108    :    BEQ    $    INC_CHECK_START_TOP    
    5068    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5069    (0xb9ec)    INC_CHECK_START_TOP    
    5070    (0x0)        NOP    
    5071    (0x0)        NOP    
3109    :    STORE    error    0x0001    //    32792    1    
    5072    (0xe5c0)        STORE_F    23    0    //    
    5073    (0x2818)        STORE    32792    //    
    5074    (0x1)        1    //    
3110    :    ADD    rBUFFER12    error    //    44    32792    
    5075    (0xe0c0)        STORE_F    3    0    
    5076    (0x4605)        LDST_RC    32792    5    
    5077    (0x3b04)        LDST_CC    44    4    
3111    :    LDST    rADD_OUT    rBUFFER12    //    6    44    
    5078    (0x0)        NOP    
    5079    (0x31ac)        LDST_CC    6    44    //    
    @INC_CHECK_START_TOP
3115    :    LDST_B    rBUFFER10    cfCompOut_A    //    42    32792    
    5080    (0xe5c4)        STORE_F    23    4    //    
    5081    (0x5a98)        LDST_CR    42    32792    //    
3116    :    CMPR    rBUFFER12    rBUFFER7    //    44    39    
    5082    (0x102c)        LOAD    44    //    
    5083    (0x9027)        CMPR    39    //    
3117    :    BMT    $    SAL_END    
    5084    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5085    (0xca3b)    SAL_END    
    5086    (0x0)        NOP    
    5087    (0x0)        NOP    
3132    :    SUB    rBUFFER1    rBUFFER2    //    33    34    
    5088    (0xe0c1)        STORE_F    3    1    
    5089    (0x3885)        LDST_CC    34    5    
    5090    (0x3844)        LDST_CC    33    4    
3133    :    LDST_B    SAL_FUNCTION_2    rBUFFER10    //    32914    42    
    5091    (0xe5c6)        STORE_F    23    6    //    
    5092    (0x44aa)        LDST_RC    32914    42    //    
3134    :    SHTR    0x04    rBUFFER10    //    4    42    
    5093    (0xe1c4)        STORE_F    7    4    //    
    5094    (0x3a88)        LDST_CC    42    8    //    
3135    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    5095    (0x3180)        LDST_CC    6    0    
    5096    (0x3241)        LDST_CC    9    1    
3136    :    SHTR    0x04    rMUL_OUT    //    4    2    
    5097    (0x0)        NOP    
    5098    (0x3088)        LDST_CC    2    8    //    
3137    :    SUB    rBUFFER1    rSHT_OUT    //    33    9    
    5099    (0x3844)        LDST_CC    33    4    
    5100    (0x3245)        LDST_CC    9    5    
3138    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    5101    (0x0)        NOP    
    5102    (0x31ab)        LDST_CC    6    43    //    
3140    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    5103    (0xe1c3)        STORE_F    7    3    //    
    5104    (0xe5c0)        STORE_F    23    0    //    
    5105    (0x4208)        LDST_RC    32776    8    //    
3141    :    CMPR    rBUFFER11    rSHT_OUT    //    43    9    
    5106    (0x102b)        LOAD    43    //    
    5107    (0x9009)        CMPR    9    //    
3142    :    BLT    $    LEVEL_UPDATE    
    5108    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5109    (0xda47)    LEVEL_UPDATE    
    5110    (0x0)        NOP    
    5111    (0x0)        NOP    
3156    :    CLR    1    
    5112    (0x7c00)        CLR    1    //    
3157    :    STORE    rBUFFER10    0x0002    //    42    2    
    5113    (0x202a)        STORE    42    //    
    5114    (0x2)        2    //    
3158    :    CMPR    rBUFFER13    rBUFFER10    //    45    42    
    5115    (0x102d)        LOAD    45    //    
    5116    (0x902a)        CMPR    42    //    
3159    :    BEQ    $    LEVEL_UPDATE    
    5117    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5118    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5119    (0xba47)    LEVEL_UPDATE    
    5120    (0x0)        NOP    
    5121    (0x0)        NOP    
3160    :    STORE    rBUFFER10    0x0001    //    42    1    
    5122    (0x202a)        STORE    42    //    
    5123    (0x1)        1    //    
3161    :    ADD    rBUFFER13    rBUFFER10    //    45    42    
    5124    (0xe0c0)        STORE_F    3    0    
    5125    (0x3a85)        LDST_CC    42    5    
    5126    (0x3b44)        LDST_CC    45    4    
3162    :    LDST    rADD_OUT    rBUFFER13    //    6    45    
    5127    (0x0)        NOP    
    5128    (0x31ad)        LDST_CC    6    45    //    
3165    :    END    
    5129    (0xf000)        END    //    
    @BOTTOM_HOLD
3170    :    INC    1    
    5130    (0x7400)        INC    1    //    
3171    :    CMPC    1    30    
    5131    (0x881e)        CMPC    1    30    //    
3172    :    BMT    $    STEP_DEC    
    5132    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5133    (0xca31)    STEP_DEC    
    5134    (0x0)        NOP    
    5135    (0x0)        NOP    
3174    :    STORE    rBUFFER11    0x03E8    //    43    1000    
    5136    (0x202b)        STORE    43    //    
    5137    (0x3e8)        1000    //    
3175    :    MUL    rBUFFER13    rBUFFER11    //    45    43    
    5138    (0x3b40)        LDST_CC    45    0    
    5139    (0x3ac1)        LDST_CC    43    1    
3176    :    STORE    rBUFFER10    0x07D0    //    42    2000    
    5140    (0x202a)        STORE    42    //    
    5141    (0x7d0)        2000    //    
3177    :    SUB    rBUFFER10    rMUL_OUT    //    42    2    
    5142    (0xe0c1)        STORE_F    3    1    
    5143    (0x3085)        LDST_CC    2    5    
    5144    (0x3a84)        LDST_CC    42    4    
3178    :    SHTL    0x03    rADD_OUT    //    3    6    
    5145    (0xe1e3)        STORE_F    7    35    //    
    5146    (0x3188)        LDST_CC    6    8    //    
3179    :    LDST    rSHT_OUT    DAC    //    9    32967    
    5147    (0xe5c3)        STORE_F    23    3    //    
    5148    (0x5247)        LDST_CR    9    32967    //    
3201    :    LDST_B    WU_OSC_CNT    rBUFFER10    //    32972    42    
    5149    (0xe5c7)        STORE_F    23    7    //    
    5150    (0x432a)        LDST_RC    32972    42    //    
3203    :    CMPR_B    cfCompOut_A    rBUFFER10    //    32792    42    
    5151    (0xe5c4)        STORE_F    23    4    //    
    5152    (0x1818)        LOAD    32792    //    
    5153    (0x902a)        CMPR    42    //    
3204    :    BEQ    $    INC_CHECK_START_BOT    
    5154    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5155    (0xba17)    INC_CHECK_START_BOT    
    5156    (0x0)        NOP    
    5157    (0x0)        NOP    
3205    :    STORE    error    0x0001    //    32792    1    
    5158    (0xe5c0)        STORE_F    23    0    //    
    5159    (0x2818)        STORE    32792    //    
    5160    (0x1)        1    //    
3206    :    ADD    rBUFFER12    error    //    44    32792    
    5161    (0xe0c0)        STORE_F    3    0    
    5162    (0x4605)        LDST_RC    32792    5    
    5163    (0x3b04)        LDST_CC    44    4    
3207    :    LDST    rADD_OUT    rBUFFER12    //    6    44    
    5164    (0x0)        NOP    
    5165    (0x31ac)        LDST_CC    6    44    //    
    @INC_CHECK_START_BOT
3211    :    LDST_B    rBUFFER10    cfCompOut_A    //    42    32792    
    5166    (0xe5c4)        STORE_F    23    4    //    
    5167    (0x5a98)        LDST_CR    42    32792    //    
3212    :    CMPR    rBUFFER12    rBUFFER7    //    44    39    
    5168    (0x102c)        LOAD    44    //    
    5169    (0x9027)        CMPR    39    //    
3213    :    BMT    $    SAL_END    
    5170    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5171    (0xca3b)    SAL_END    
    5172    (0x0)        NOP    
    5173    (0x0)        NOP    
3227    :    SUB    rBUFFER2    rBUFFER3    //    34    35    
    5174    (0xe0c1)        STORE_F    3    1    
    5175    (0x38c5)        LDST_CC    35    5    
    5176    (0x3884)        LDST_CC    34    4    
3228    :    LDST_B    SAL_FUNCTION_2    rBUFFER10    //    32914    42    
    5177    (0xe5c6)        STORE_F    23    6    //    
    5178    (0x44aa)        LDST_RC    32914    42    //    
3229    :    SHTR    0x04    rBUFFER10    //    4    42    
    5179    (0xe1c4)        STORE_F    7    4    //    
    5180    (0x3a88)        LDST_CC    42    8    //    
3230    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    5181    (0x3180)        LDST_CC    6    0    
    5182    (0x3241)        LDST_CC    9    1    
3231    :    SHTR    0x04    rMUL_OUT    //    4    2    
    5183    (0x0)        NOP    
    5184    (0x3088)        LDST_CC    2    8    //    
3232    :    ADD    rBUFFER3    rSHT_OUT    //    35    9    
    5185    (0xe0c0)        STORE_F    3    0    
    5186    (0x3245)        LDST_CC    9    5    
    5187    (0x38c4)        LDST_CC    35    4    
3234    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    5188    (0x0)        NOP    
    5189    (0x31ab)        LDST_CC    6    43    //    
3236    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    5190    (0xe1c3)        STORE_F    7    3    //    
    5191    (0xe5c0)        STORE_F    23    0    //    
    5192    (0x4208)        LDST_RC    32776    8    //    
3237    :    CMPR    rBUFFER11    rSHT_OUT    //    43    9    
    5193    (0x102b)        LOAD    43    //    
    5194    (0x9009)        CMPR    9    //    
3238    :    BMT    $    LEVEL_UPDATE    
    5195    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5196    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5197    (0xca47)    LEVEL_UPDATE    
    5198    (0x0)        NOP    
    5199    (0x0)        NOP    
3244    :    CLR    1    
    5200    (0x7c00)        CLR    1    //    
3245    :    STORE    rBUFFER10    0x0002    //    42    2    
    5201    (0x202a)        STORE    42    //    
    5202    (0x2)        2    //    
3246    :    CMPR    rBUFFER13    rBUFFER10    //    45    42    
    5203    (0x102d)        LOAD    45    //    
    5204    (0x902a)        CMPR    42    //    
3247    :    BEQ    $    LEVEL_UPDATE    
    5205    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5206    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5207    (0xba47)    LEVEL_UPDATE    
    5208    (0x0)        NOP    
    5209    (0x0)        NOP    
3248    :    STORE    rBUFFER10    0x0001    //    42    1    
    5210    (0x202a)        STORE    42    //    
    5211    (0x1)        1    //    
3249    :    ADD    rBUFFER13    rBUFFER10    //    45    42    
    5212    (0xe0c0)        STORE_F    3    0    
    5213    (0x3a85)        LDST_CC    42    5    
    5214    (0x3b44)        LDST_CC    45    4    
3250    :    LDST    rADD_OUT    rBUFFER13    //    6    45    
    5215    (0x0)        NOP    
    5216    (0x31ad)        LDST_CC    6    45    //    
3252    :    END    
    5217    (0xf000)        END    //    
    @STEP_DEC
3256    :    CLR    1    
    5218    (0x7c00)        CLR    1    //    
3257    :    STORE    rBUFFER10    0x0000    //    42    0    
    5219    (0x202a)        STORE    42    //    
    5220    (0x0)        0    //    
3258    :    CMPR    rBUFFER13    rBUFFER10    //    45    42    
    5221    (0x102d)        LOAD    45    //    
    5222    (0x902a)        CMPR    42    //    
3259    :    BEQ    $    SAL_HOLD    
    5223    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5224    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5225    (0xb9c9)    SAL_HOLD    
    5226    (0x0)        NOP    
    5227    (0x0)        NOP    
3260    :    STORE    rBUFFER10    0x0001    //    42    1    
    5228    (0x202a)        STORE    42    //    
    5229    (0x1)        1    //    
3261    :    SUB    rBUFFER13    rBUFFER10    //    45    42    
    5230    (0xe0c1)        STORE_F    3    1    
    5231    (0x3a85)        LDST_CC    42    5    
    5232    (0x3b44)        LDST_CC    45    4    
3262    :    LDST    rADD_OUT    rBUFFER13    //    6    45    
    5233    (0x0)        NOP    
    5234    (0x31ad)        LDST_CC    6    45    //    
3263    :    B    $    SAL_HOLD    
    5235    (0xa9c9)    SAL_HOLD    
    5236    (0x0)        NOP    
    5237    (0x0)        NOP    
    @SAL_END
3266    :    CLR    0    
    5238    (0x7800)        CLR    0    //    
3267    :    CLR    1    
    5239    (0x7c00)        CLR    1    //    
3268    :    STORE    DAC    0x8000    //    32967    32768    
    5240    (0xe5c3)        STORE_F    23    3    //    
    5241    (0x2807)        STORE    32967    //    
    5242    (0x8000)        32768    //    
3269    :    AND_L    0x0F01    SAL_FUNCTION_4    //    3841    32916    
    5243    (0xe400)        STORE_F    16    0    
    5244    (0x2011)        STORE    17    
    5245    (0xf01)        3841    
    5246    (0xe5c2)        STORE_F    23    2    
    5247    (0x4512)        LDST_RC    32916    18    
3270    :    LDST    rMASK_OUT    SAL_FUNCTION_4    //    19    32916    
    5248    (0x0)        NOP    
    5249    (0x54d4)        LDST_CR    19    32916    //    
3271    :    STORE    cfCompOut_A    0x0000    //    32792    0    
    5250    (0xe5c0)        STORE_F    23    0    //    
    5251    (0x2818)        STORE    32792    //    
    5252    (0x0)        0    //    
3272    :    STORE    error    0x0000    //    32792    0    
    5253    (0x2818)        STORE    32792    //    
    5254    (0x0)        0    //    
3273    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    5255    (0xe5c7)        STORE_F    23    7    //    
    5256    (0x2805)        STORE_B    32965    //    
    5257    (0xef)        239    //    
3274    :    STORE_B    ACT_MODE_B    0x01    //    32770    1    
    5258    (0xe5c4)        STORE_F    23    4    //    
    5259    (0x2802)        STORE_B    32770    //    
    5260    (0x1)        1    //    
3277    :    END    
    5261    (0xf000)        END    //    
    @LEVEL_UPDATE
3280    :    AND_L    0x00C0    SAL_FUNCTION_5    //    192    32917    
    5262    (0xe400)        STORE_F    16    0    
    5263    (0x2011)        STORE    17    
    5264    (0xc0)        192    
    5265    (0xe5c2)        STORE_F    23    2    
    5266    (0x4552)        LDST_RC    32917    18    
3281    :    SHTR    0x03    rMASK_OUT    //    3    19    
    5267    (0xe1c3)        STORE_F    7    3    //    
    5268    (0x34c8)        LDST_CC    19    8    //    
3282    :    ADD    rSHT_OUT    rBUFFER0    //    9    32    
    5269    (0xe0c0)        STORE_F    3    0    
    5270    (0x3244)        LDST_CC    9    4    
    5271    (0x3805)        LDST_CC    32    5    
3283    :    SHTL    0x03    rADD_OUT    //    3    6    
    5272    (0xe1e3)        STORE_F    7    35    //    
    5273    (0x3188)        LDST_CC    6    8    //    
3284    :    ADD    rSHT_OUT    rBUFFER5    //    9    37    
    5274    (0x3945)        LDST_CC    37    5    
    5275    (0x3244)        LDST_CC    9    4    
3285    :    LDST_B    rADD_OUT    SAL_FUNCTION_6    //    6    32918    
    5276    (0xe5c6)        STORE_F    23    6    //    
    5277    (0x5196)        LDST_CR    6    32918    //    
3286    :    CMPC    0    4    
    5278    (0x8004)        CMPC    0    4    //    
3287    :    BLT    $    SAL_DD_STATE_END    
    5279    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5280    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5281    (0xda70)    SAL_DD_STATE_END    
    5282    (0x0)        NOP    
    5283    (0x0)        NOP    
3289    :    END    
    5284    (0xf000)        END    //    
    @SAL_RESET_COUNT
    5285    (0x0)        NOP    
3291    :    AND_L    0x00C0    SAL_FUNCTION_5    //    192    32917    
    5286    (0xe400)        STORE_F    16    0    
    5287    (0x2011)        STORE    17    
    5288    (0xc0)        192    
    5289    (0xe5c2)        STORE_F    23    2    
    5290    (0x4552)        LDST_RC    32917    18    
3292    :    SHTR    0x03    rMASK_OUT    //    3    19    
    5291    (0xe1c3)        STORE_F    7    3    //    
    5292    (0x34c8)        LDST_CC    19    8    //    
3293    :    ADD    rSHT_OUT    rBUFFER0    //    9    32    
    5293    (0xe0c0)        STORE_F    3    0    
    5294    (0x3244)        LDST_CC    9    4    
    5295    (0x3805)        LDST_CC    32    5    
3294    :    SHTL    0x03    rADD_OUT    //    3    6    
    5296    (0xe1e3)        STORE_F    7    35    //    
    5297    (0x3188)        LDST_CC    6    8    //    
3295    :    ADD    rSHT_OUT    rBUFFER5    //    9    37    
    5298    (0x3945)        LDST_CC    37    5    
    5299    (0x3244)        LDST_CC    9    4    
3296    :    LDST_B    rADD_OUT    SAL_FUNCTION_6    //    6    32918    
    5300    (0xe5c6)        STORE_F    23    6    //    
    5301    (0x5196)        LDST_CR    6    32918    //    
3297    :    CMPC    0    3    
    5302    (0x8003)        CMPC    0    3    //    
3298    :    BLT    $    SAL_DD_STATE_END    
    5303    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5304    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5305    (0xda70)    SAL_DD_STATE_END    
    5306    (0x0)        NOP    
    5307    (0x0)        NOP    
3300    :    AND_L    0x00FF    SAL_FUNCTION_4    //    255    32916    
    5308    (0xe400)        STORE_F    16    0    
    5309    (0x2011)        STORE    17    
    5310    (0xff)        255    
    5311    (0xe5c2)        STORE_F    23    2    
    5312    (0x4512)        LDST_RC    32916    18    
3301    :    SHTR    0x01    rMASK_OUT    //    1    19    
    5313    (0xe1c1)        STORE_F    7    1    //    
    5314    (0x34c8)        LDST_CC    19    8    //    
3302    :    LDST_B    WU_OSC_CNT    rBUFFER10    //    32972    42    
    5315    (0xe5c7)        STORE_F    23    7    //    
    5316    (0x432a)        LDST_RC    32972    42    //    
3303    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    5317    (0xe0c0)        STORE_F    3    0    
    5318    (0x3244)        LDST_CC    9    4    
    5319    (0x3a85)        LDST_CC    42    5    
3305    :    SHTL    0x01    rADD_OUT    //    1    6    
    5320    (0xe1e1)        STORE_F    7    33    //    
    5321    (0x3188)        LDST_CC    6    8    //    
3306    :    STORE    rBUFFER10    0x0001    //    42    1    
    5322    (0x202a)        STORE    42    //    
    5323    (0x1)        1    //    
3307    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    5324    (0x31ab)        LDST_CC    6    43    //    
3308    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    5325    (0x3244)        LDST_CC    9    4    
    5326    (0x3a85)        LDST_CC    42    5    
3309    :    LDST_B    rADD_OUT    SAL_FUNCTION_5    //    6    32917    
    5327    (0xe5c6)        STORE_F    23    6    //    
    5328    (0x5195)        LDST_CR    6    32917    //    
3310    :    LDST_B    SAL_FUNCTION_6    rBUFFER10    //    32918    42    
    5329    (0x45aa)        LDST_RC    32918    42    //    
3311    :    AND_L    0x00F8    rBUFFER10    //    248    42    
    5330    (0x2011)        STORE    17    
    5331    (0xf8)        248    
    5332    (0x3a92)        LDST_CC    42    18    
3312    :    ADD    rMASK_OUT    rBUFFER5    //    19    37    
    5333    (0x3945)        LDST_CC    37    5    
    5334    (0x34c4)        LDST_CC    19    4    
3313    :    LDST_B    rADD_OUT    SAL_FUNCTION_6    //    6    32918    
    5335    (0x0)        NOP    
    5336    (0x5196)        LDST_CR    6    32918    //    
3314    :    CMPR    rBUFFER11    rBUFFER8    //    43    40    
    5337    (0x102b)        LOAD    43    //    
    5338    (0x9028)        CMPR    40    //    
3315    :    BMT    $    SAL_DD_RESET    
    5339    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5340    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5341    (0xca73)    SAL_DD_RESET    
    5342    (0x0)        NOP    
    5343    (0x0)        NOP    
    @SAL_DD_STATE_END
3320    :    NOP    2    
    5344    (0x0)        NOP    
    5345    (0x1)        NOP    1    //    
3321    :    STORE_B    ACT_MODE_B    0x01    //    32770    1    
    5346    (0xe5c4)        STORE_F    23    4    //    
    5347    (0x2802)        STORE_B    32770    //    
    5348    (0x1)        1    //    
3323    :    END    
    5349    (0xf000)        END    //    
    @SAL_DD_RESET
3326    :    LDST_B    SAL_FUNCTION_5    rBUFFER10    //    32917    42    
    5350    (0xe5c6)        STORE_F    23    6    //    
    5351    (0x456a)        LDST_RC    32917    42    //    
3327    :    AND_L    0x0001    rBUFFER10    //    1    42    
    5352    (0xe400)        STORE_F    16    0    
    5353    (0x2011)        STORE    17    
    5354    (0x1)        1    
    5355    (0x3a92)        LDST_CC    42    18    
3328    :    LDST_B    rMASK_OUT    SAL_FUNCTION_5    //    19    32917    
    5356    (0x0)        NOP    
    5357    (0x54d5)        LDST_CR    19    32917    //    
3329    :    STORE_B    0x80CB    0x00    //    32971    0    
    5358    (0xe5c7)        STORE_F    23    7    //    
    5359    (0x280b)        STORE_B    32971    //    
    5360    (0x0)        0    //    
3331    :    LDST_B    SAL_FUNCTION_4    rBUFFER10    //    32916    42    
    5361    (0xe5c6)        STORE_F    23    6    //    
    5362    (0x452a)        LDST_RC    32916    42    //    
3332    :    AND_L    0x000F    rBUFFER10    //    15    42    
    5363    (0x2011)        STORE    17    
    5364    (0xf)        15    
    5365    (0x3a92)        LDST_CC    42    18    
3333    :    LDST_B    rMASK_OUT    SAL_FUNCTION_4    //    19    32916    
    5366    (0x0)        NOP    
    5367    (0x54d4)        LDST_CR    19    32916    //    
3334    :    STORE_B    ACT_MODE_B    0x01    //    32770    1    
    5368    (0xe5c4)        STORE_F    23    4    //    
    5369    (0x2802)        STORE_B    32770    //    
    5370    (0x1)        1    //    
3336    :    END    
    5371    (0xf000)        END    //    
    @SAL_STATE_CHANGE
3340    :    NOP    2    
    5372    (0x0)        NOP    
    5373    (0x1)        NOP    1    //    
3341    :    INC    0    
    5374    (0x7000)        INC    0    //    
3343    :    END    
    5375    (0xf000)        END    //    
    @Cycle_end
3346    :    NOP    
    5376    (0x0)        NOP    //    
3347    :    END    
    5377    (0xf000)        END    //    
    @MODE_SELECT_32
3351    :    STORE_B    rBUFFER10    0x40    //    42    64    
    5378    (0x202a)        STORE_B    42    //    
    5379    (0x40)        64    //    
3352    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5380    (0xe5c4)        STORE_F    23    4    //    
    5381    (0x1802)        LOAD    32770    //    
    5382    (0x902a)        CMPR    42    //    
3353    :    BEQ    $    OUTDIS_MODE_32    
    5383    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5384    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5385    (0xba9b)    OUTDIS_MODE_32    
    5386    (0x0)        NOP    
    5387    (0x0)        NOP    
3355    :    STORE_B    rBUFFER10    0x00    //    42    0    
    5388    (0x202a)        STORE_B    42    //    
    5389    (0x0)        0    //    
3356    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5390    (0xe5c4)        STORE_F    23    4    //    
    5391    (0x1802)        LOAD    32770    //    
    5392    (0x902a)        CMPR    42    //    
3357    :    BEQ    $    CLOSEDLOOP_ISR_32    
    5393    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5394    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5395    (0xbacf)    CLOSEDLOOP_ISR_32    
    5396    (0x0)        NOP    
    5397    (0x0)        NOP    
3359    :    STORE_B    rBUFFER10    0x02    //    42    2    
    5398    (0x202a)        STORE_B    42    //    
    5399    (0x2)        2    //    
3360    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5400    (0xe5c4)        STORE_F    23    4    //    
    5401    (0x1802)        LOAD    32770    //    
    5402    (0x902a)        CMPR    42    //    
3361    :    BEQ    $    FRA_ISR_32    
    5403    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5404    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5405    (0xbac8)    FRA_ISR_32    
    5406    (0x0)        NOP    
    5407    (0x0)        NOP    
3363    :    STORE_B    rBUFFER10    0x03    //    42    3    
    5408    (0x202a)        STORE_B    42    //    
    5409    (0x3)        3    //    
3364    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5410    (0xe5c4)        STORE_F    23    4    //    
    5411    (0x1802)        LOAD    32770    //    
    5412    (0x902a)        CMPR    42    //    
3365    :    BEQ    $    OPENLOOP_ISR_32    
    5413    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5414    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5415    (0xbac0)    OPENLOOP_ISR_32    
    5416    (0x0)        NOP    
    5417    (0x0)        NOP    
3367    :    STORE_B    rBUFFER10    0x04    //    42    4    
    5418    (0x202a)        STORE_B    42    //    
    5419    (0x4)        4    //    
3368    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5420    (0xe5c4)        STORE_F    23    4    //    
    5421    (0x1802)        LOAD    32770    //    
    5422    (0x902a)        CMPR    42    //    
3369    :    BEQ    $    CAL_ISR    
    5423    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5424    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5425    (0xb744)    CAL_ISR    
    5426    (0x0)        NOP    
    5427    (0x0)        NOP    
3371    :    END    
    5428    (0xf000)        END    //    
    @OUTDIS_MODE_32
    5429    (0x0)        NOP    
3373    :    STORE_B    MODE_CHECK_B    0x01    //    32819    1    
    5430    (0xe5c4)        STORE_F    23    4    //    
    5431    (0x2833)        STORE_B    32819    //    
    5432    (0x1)        1    //    
3374    :    STORE_B    ANALOG_EN_B    0xEF    //    32965    239    
    5433    (0xe5c7)        STORE_F    23    7    //    
    5434    (0x2805)        STORE_B    32965    //    
    5435    (0xef)        239    //    
3375    :    STORE_B    ADC_EN_B    0x07    //    32966    7    
    5436    (0x2806)        STORE_B    32966    //    
    5437    (0x7)        7    //    
3377    :    STORE    DAC    0x8000    //    32967    32768    
    5438    (0xe5c3)        STORE_F    23    3    //    
    5439    (0x2807)        STORE    32967    //    
    5440    (0x8000)        32768    //    
3378    :    STORE    dacbuffer    0x0000    //    32788    0    
    5441    (0xe5c0)        STORE_F    23    0    //    
    5442    (0x2814)        STORE    32788    //    
    5443    (0x0)        0    //    
3379    :    STORE    cfCompOut_A    0x0000    //    32792    0    
    5444    (0x2818)        STORE    32792    //    
    5445    (0x0)        0    //    
3380    :    STORE    cfCompOut_B    0x0000    //    32794    0    
    5446    (0x281a)        STORE    32794    //    
    5447    (0x0)        0    //    
3381    :    STORE    rBUFFER0    0x0000    //    32    0    
    5448    (0x2020)        STORE    32    //    
    5449    (0x0)        0    //    
3382    :    STORE    rBUFFER1    0x0000    //    33    0    
    5450    (0x2021)        STORE    33    //    
    5451    (0x0)        0    //    
3383    :    STORE    rBUFFER2    0x0000    //    34    0    
    5452    (0x2022)        STORE    34    //    
    5453    (0x0)        0    //    
3384    :    STORE    rBUFFER3    0x0000    //    35    0    
    5454    (0x2023)        STORE    35    //    
    5455    (0x0)        0    //    
3385    :    STORE    rBUFFER4    0x0000    //    36    0    
    5456    (0x2024)        STORE    36    //    
    5457    (0x0)        0    //    
3386    :    STORE    rBUFFER5    0x0000    //    37    0    
    5458    (0x2025)        STORE    37    //    
    5459    (0x0)        0    //    
3387    :    STORE    rBUFFER7    0x0000    //    39    0    
    5460    (0x2027)        STORE    39    //    
    5461    (0x0)        0    //    
3388    :    STORE    dd_timecheckbuffer    0x0000    //    32816    0    
    5462    (0x2830)        STORE    32816    //    
    5463    (0x0)        0    //    
3391    :    STORE_B    dd_cntbuffer_b    0x00    //    32818    0    
    5464    (0xe5c4)        STORE_F    23    4    //    
    5465    (0x2832)        STORE_B    32818    //    
    5466    (0x0)        0    //    
3392    :    STORE_B    dd_dircheck_b    0x02    //    32897    2    
    5467    (0xe5c6)        STORE_F    23    6    //    
    5468    (0x2801)        STORE_B    32897    //    
    5469    (0x2)        2    //    
3393    :    STORE_B    dd_result_b    0x00    //    32950    0    
    5470    (0x2836)        STORE_B    32950    //    
    5471    (0x0)        0    //    
3395    :    STORE_B    ALG_STATUS_B    0x10    //    32951    16    
    5472    (0x2837)        STORE_B    32951    //    
    5473    (0x10)        16    //    
3396    :    STORE_B    NALG_TARGET    0x10    //    32813    16    
    5474    (0xe5c4)        STORE_F    23    4    //    
    5475    (0x282d)        STORE_B    32813    //    
    5476    (0x10)        16    //    
3397    :    STORE    NALG_COUNTER    0x0000    //    32806    0    
    5477    (0xe5c0)        STORE_F    23    0    //    
    5478    (0x2826)        STORE    32806    //    
    5479    (0x0)        0    //    
3399    :    STORE_B    SL_EN    0x00    //    32814    0    
    5480    (0xe5c4)        STORE_F    23    4    //    
    5481    (0x282e)        STORE_B    32814    //    
    5482    (0x0)        0    //    
3400    :    STORE_B    SL_STATUS    0x00    //    32815    0    
    5483    (0x282f)        STORE_B    32815    //    
    5484    (0x0)        0    //    
3401    :    STORE    SL_COUNTER    0x0000    //    32816    0    
    5485    (0xe5c0)        STORE_F    23    0    //    
    5486    (0x2830)        STORE    32816    //    
    5487    (0x0)        0    //    
3403    :    STORE_B    rBUFFER10    0x01    //    42    1    
    5488    (0x202a)        STORE_B    42    //    
    5489    (0x1)        1    //    
3404    :    CMPR_B    PLANT_FRA    rBUFFER10    //    32773    42    
    5490    (0xe5c4)        STORE_F    23    4    //    
    5491    (0x1805)        LOAD    32773    //    
    5492    (0x902a)        CMPR    42    //    
3405    :    BEQ    $    PLANT_FRA_INIT    
    5493    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5494    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5495    (0xb1e7)    PLANT_FRA_INIT    
    5496    (0x0)        NOP    
    5497    (0x0)        NOP    
3406    :    B    $    FEEDBACK_CALC_32    
    5498    (0x0)        NOP    
    5499    (0xaad8)    FEEDBACK_CALC_32    
    5500    (0x0)        NOP    
    5501    (0x0)        NOP    
3408    :    END    
    5502    (0xf000)        END    //    
    @OPENLOOP_ISR_32
    5503    (0x0)        NOP    
3410    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    5504    (0xe5c7)        STORE_F    23    7    //    
    5505    (0x2805)        STORE_B    32965    //    
    5506    (0xff)        255    //    
3411    :    STORE    rBUFFER10    0x1000    //    42    4096    
    5507    (0x202a)        STORE    42    //    
    5508    (0x1000)        4096    //    
3412    :    SHTR    0x03    TARGET    //    3    32768    
    5509    (0xe1c3)        STORE_F    7    3    //    
    5510    (0xe5c0)        STORE_F    23    0    //    
    5511    (0x4008)        LDST_RC    32768    8    //    
3413    :    SUB    rSHT_OUT    rBUFFER10    //    9    42    
    5512    (0xe0c1)        STORE_F    3    1    
    5513    (0x3244)        LDST_CC    9    4    
    5514    (0x3a85)        LDST_CC    42    5    
3414    :    LDST    rADD_OUT    dacbuffer    //    6    32788    
    5515    (0x0)        NOP    
    5516    (0x5194)        LDST_CR    6    32788    //    
3415    :    B    $    DAC_OUT_32    
    5517    (0xacc7)    DAC_OUT_32    
    5518    (0x0)        NOP    
    5519    (0x0)        NOP    
    @FRA_ISR_32
3418    :    SHTR    0x03    TARGET    //    3    32768    
    5520    (0xe1c3)        STORE_F    7    3    //    
    5521    (0xe5c0)        STORE_F    23    0    //    
    5522    (0x4008)        LDST_RC    32768    8    //    
3419    :    LDST    rSHT_OUT    target_p    //    9    32782    
    5523    (0x0)        NOP    
    5524    (0x524e)        LDST_CR    9    32782    //    
3420    :    STORE_B    rBUFFER10    0x01    //    42    1    
    5525    (0x202a)        STORE_B    42    //    
    5526    (0x1)        1    //    
3421    :    CMPR_B    PLANT_FRA    rBUFFER10    //    32773    42    
    5527    (0xe5c4)        STORE_F    23    4    //    
    5528    (0x1805)        LOAD    32773    //    
    5529    (0x902a)        CMPR    42    //    
3422    :    BEQ    $    PLANT_FLAG_CLEAR    
    5530    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5531    (0xb1e3)    PLANT_FLAG_CLEAR    
    5532    (0x0)        NOP    
    5533    (0x0)        NOP    
    @CLOSEDLOOP_ISR_32
3425    :    STORE_B    ANALOG_EN_B    0xFF    //    32965    255    
    5534    (0xe5c7)        STORE_F    23    7    //    
    5535    (0x2805)        STORE_B    32965    //    
    5536    (0xff)        255    //    
    @MARGIN_CHECK_32
    5537    (0x0)        NOP    
3429    :    LDST    pcaladj_p_b    rBUFFER10    //    32784    42    
    5538    (0xe5c0)        STORE_F    23    0    //    
    5539    (0x442a)        LDST_RC    32784    42    //    
3430    :    CMPR    pcaladj_b    rBUFFER10    //    32838    42    
    5540    (0xe5c1)        STORE_F    23    1    //    
    5541    (0x1806)        LOAD    32838    //    
    5542    (0x902a)        CMPR    42    //    
3431    :    BEQ    $    FEEDBACK_CALC_32    
    5543    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5544    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5545    (0xbad8)    FEEDBACK_CALC_32    
    5546    (0x0)        NOP    
    5547    (0x0)        NOP    
3432    :    B    $    GEN_CALCOEFF    
    5548    (0x0)        NOP    
    5549    (0xa081)    GEN_CALCOEFF    
    5550    (0x0)        NOP    
    5551    (0x0)        NOP    
    @FEEDBACK_CALC_32
3435    :    EXS    0    
    5552    (0xe600)        STORE_F    24    0    //    
3436    :    SHTR    0x03    TARGET    //    3    32768    
    5553    (0xe1c3)        STORE_F    7    3    //    
    5554    (0xe5c0)        STORE_F    23    0    //    
    5555    (0x4008)        LDST_RC    32768    8    //    
3437    :    LDST    rSHT_OUT    target_p    //    9    32782    
    5556    (0x0)        NOP    
    5557    (0x524e)        LDST_CR    9    32782    //    
3440    :    SHTR    0x03    ADC_DATA_B    //    3    32778    
    5558    (0x4288)        LDST_RC    32778    8    //    
3441    :    MUL    rSHT_OUT    HALL_B_SCALE    //    9    32944    
    5559    (0xe5c2)        STORE_F    23    2    
    5560    (0x3240)        LDST_CC    9    0    
    5561    (0x4c01)        LDST_RC    32944    1    
3442    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    5562    (0xe1cc)        STORE_F    7    12    //    
    5563    (0x3088)        LDST_CC    2    8    //    
3443    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    5564    (0x0)        NOP    
    5565    (0x3268)        LDST_CC    9    40    //    
3446    :    LDST_B    SUM_GAIN_B    rBUFFER9    //    32941    41    
    5566    (0xe5c6)        STORE_F    23    6    //    
    5567    (0x4b69)        LDST_RC    32941    41    //    
3447    :    STORE    rBUFFER10    0x2000    //    42    8192    
    5568    (0x202a)        STORE    42    //    
    5569    (0x2000)        8192    //    
3449    :    SHTR    0x03    ADC_DATA_A    //    3    32776    
    5570    (0xe1c3)        STORE_F    7    3    //    
    5571    (0xe5c0)        STORE_F    23    0    //    
    5572    (0x4208)        LDST_RC    32776    8    //    
3451    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    5573    (0x0)        NOP    
    5574    (0x326b)        LDST_CC    9    43    //    
3453    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    5575    (0xe0c0)        STORE_F    3    0    
    5576    (0x3244)        LDST_CC    9    4    
    5577    (0x3a05)        LDST_CC    40    5    
3454    :    SUB    rADD_OUT    rBUFFER10    //    6    42    
    5578    (0xe0c1)        STORE_F    3    1    
    5579    (0x3184)        LDST_CC    6    4    
    5580    (0x3a85)        LDST_CC    42    5    
3455    :    MUL    rADD_OUT    rBUFFER9    //    6    41    
    5581    (0x3a41)        LDST_CC    41    1    
    5582    (0x3180)        LDST_CC    6    0    
3457    :    STORE    rBUFFER10    0x0040    //    42    64    
    5583    (0x202a)        STORE    42    //    
    5584    (0x40)        64    //    
3458    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    5585    (0xe0c0)        STORE_F    3    0    
    5586    (0x3084)        LDST_CC    2    4    
    5587    (0x3a85)        LDST_CC    42    5    
3459    :    SHTR    0x07    rADD_OUT    //    7    6    
    5588    (0xe1c7)        STORE_F    7    7    //    
    5589    (0x3188)        LDST_CC    6    8    //    
3461    :    SUB    rBUFFER11    rBUFFER8    //    43    40    
    5590    (0xe0c1)        STORE_F    3    1    
    5591    (0x3a05)        LDST_CC    40    5    
    5592    (0x3ac4)        LDST_CC    43    4    
3462    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    5593    (0x326b)        LDST_CC    9    43    //    
3465    :    MUL    DIFF_GAIN    rADD_OUT    //    32942    6    
    5594    (0xe5c2)        STORE_F    23    2    
    5595    (0x3181)        LDST_CC    6    1    
    5596    (0x4b80)        LDST_RC    32942    0    
3466    :    ADD    rMUL_OUT    rBUFFER10    //    2    42    
    5597    (0xe0c0)        STORE_F    3    0    
    5598    (0x3084)        LDST_CC    2    4    
    5599    (0x3a85)        LDST_CC    42    5    
3467    :    SHTR    0x0C    rADD_OUT    //    12    6    
    5600    (0xe1cc)        STORE_F    7    12    //    
    5601    (0x3188)        LDST_CC    6    8    //    
3468    :    DIV    rBUFFER11    rSHT_OUT    //    43    9    
    5602    (0x0)        NOP    //    
    5603    (0x3ad4)        LDST_CC    43    20    //    
    5604    (0x3255)        LDST_CC    9    21    //    
3469    :    NOP    10    
    5605    (0xa)        NOP    10    //    
    @TRAJECTORY_START_32
3472    :    LDST    target_p    rBUFFER10    //    32782    42    
    5606    (0xe5c0)        STORE_F    23    0    //    
    5607    (0x43aa)        LDST_RC    32782    42    //    
    @TRAJECTORY_NO_TARGET_UPDATE_32
3475    :    LDST    tratarget    rBUFFER11    //    32798    43    
    5608    (0xe5c0)        STORE_F    23    0    //    
    5609    (0x47ab)        LDST_RC    32798    43    //    
3476    :    LDST_B    trajectory_b    rBUFFER8    //    32919    40    
    5610    (0xe5c6)        STORE_F    23    6    //    
    5611    (0x45e8)        LDST_RC    32919    40    //    
3478    :    STORE_B    rBUFFER9    0x02    //    41    2    
    5612    (0x2029)        STORE_B    41    //    
    5613    (0x2)        2    //    
3479    :    CMPR_B    ACT_MODE_B    rBUFFER9    //    32770    41    
    5614    (0xe5c4)        STORE_F    23    4    //    
    5615    (0x1802)        LOAD    32770    //    
    5616    (0x9029)        CMPR    41    //    
3480    :    BEQ    $    TRAJECTORY_END_32    
    5617    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5618    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5619    (0xbb12)    TRAJECTORY_END_32    
    5620    (0x0)        NOP    
    5621    (0x0)        NOP    
3482    :    STORE    rBUFFER9    0x0000    //    41    0    
    5622    (0x2029)        STORE    41    //    
    5623    (0x0)        0    //    
3483    :    CMPR_B    rBUFFER8    rBUFFER9    //    40    41    
    5624    (0x1028)        LOAD    40    //    
    5625    (0x9029)        CMPR    41    //    
3484    :    BEQ    $    TRAJECTORY_END_32    
    5626    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5627    (0xbb12)    TRAJECTORY_END_32    
    5628    (0x0)        NOP    
    5629    (0x0)        NOP    
3486    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5630    (0x102a)        LOAD    42    //    
    5631    (0x902b)        CMPR    43    //    
3487    :    BEQ    $    TRAJECTORY_END_32    
    5632    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5633    (0xbb12)    TRAJECTORY_END_32    
    5634    (0x0)        NOP    
    5635    (0x0)        NOP    
3488    :    BMT    $    TRAJECTORY_UP_32    
    5636    (0x0)        NOP    
    5637    (0xcb0c)    TRAJECTORY_UP_32    
    5638    (0x0)        NOP    
    5639    (0x0)        NOP    
3491    :    SUB    rBUFFER11    rBUFFER8    //    43    40    
    5640    (0xe0c1)        STORE_F    3    1    
    5641    (0x3a05)        LDST_CC    40    5    
    5642    (0x3ac4)        LDST_CC    43    4    
3492    :    LDST    rADD_OUT    tratarget    //    6    32798    
    5643    (0xe5c0)        STORE_F    23    0    //    
    5644    (0x519e)        LDST_CR    6    32798    //    
3493    :    CMPR    rADD_OUT    rBUFFER10    //    6    42    
    5645    (0x1006)        LOAD    6    //    
    5646    (0x902a)        CMPR    42    //    
3494    :    BMT    $    TRAJECTORY_END_END_32    
    5647    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5648    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5649    (0xcb13)    TRAJECTORY_END_END_32    
    5650    (0x0)        NOP    
    5651    (0x0)        NOP    
3495    :    B    $    TRAJECTORY_END_32    
    5652    (0x0)        NOP    
    5653    (0xab12)    TRAJECTORY_END_32    
    5654    (0x0)        NOP    
    5655    (0x0)        NOP    
    @TRAJECTORY_UP_32
3498    :    ADD    rBUFFER11    rBUFFER8    //    43    40    
    5656    (0xe0c0)        STORE_F    3    0    
    5657    (0x3a05)        LDST_CC    40    5    
    5658    (0x3ac4)        LDST_CC    43    4    
3499    :    LDST    rADD_OUT    tratarget    //    6    32798    
    5659    (0xe5c0)        STORE_F    23    0    //    
    5660    (0x519e)        LDST_CR    6    32798    //    
3500    :    CMPR    rADD_OUT    rBUFFER10    //    6    42    
    5661    (0x1006)        LOAD    6    //    
    5662    (0x902a)        CMPR    42    //    
3501    :    BLT    $    TRAJECTORY_END_END_32    
    5663    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5664    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5665    (0xdb13)    TRAJECTORY_END_END_32    
    5666    (0x0)        NOP    
    5667    (0x0)        NOP    
    @TRAJECTORY_END_32
    @TRAJECTORY_OFF_32
3506    :    LDST    rBUFFER10    tratarget    //    42    32798    
    5668    (0xe5c0)        STORE_F    23    0    //    
    5669    (0x5a9e)        LDST_CR    42    32798    //    
    @TRAJECTORY_END_END_32
3509    :    STORE    rBUFFER10    0x1000    //    42    4096    
    5670    (0x202a)        STORE    42    //    
    5671    (0x1000)        4096    //    
3511    :    ADD    rDIV_OUT    rBUFFER10    //    22    42    
    5672    (0xe0c0)        STORE_F    3    0    
    5673    (0x3584)        LDST_CC    22    4    
    5674    (0x3a85)        LDST_CC    42    5    
3512    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    5675    (0x0)        NOP    
    5676    (0x31a9)        LDST_CC    6    41    //    
3514    :    SUB    rBUFFER9    caloffset    //    41    32948    
    5677    (0xe0c1)        STORE_F    3    1    
    5678    (0x3a44)        LDST_CC    41    4    
    5679    (0xe5c2)        STORE_F    23    2    
    5680    (0x4d05)        LDST_RC    32948    5    
3515    :    MUL    rADD_OUT    calscale    //    6    32946    
    5681    (0x4c81)        LDST_RC    32946    1    
    5682    (0x3180)        LDST_CC    6    0    
3516    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    5683    (0xe1cc)        STORE_F    7    12    //    
    5684    (0x3088)        LDST_CC    2    8    //    
3517    :    LDST    rSHT_OUT    feedback    //    9    32808    
    5685    (0xe5c0)        STORE_F    23    0    //    
    5686    (0x5268)        LDST_CR    9    32808    //    
3519    :    STORE_B    rBUFFER11    0x40    //    43    64    
    5687    (0x202b)        STORE_B    43    //    
    5688    (0x40)        64    //    
3520    :    CMPR_B    ACT_MODE_B    rBUFFER11    //    32770    43    
    5689    (0xe5c4)        STORE_F    23    4    //    
    5690    (0x1802)        LOAD    32770    //    
    5691    (0x902b)        CMPR    43    //    
3521    :    BEQ    $    OUTDIS_POSITION    
    5692    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5693    (0xb124)    OUTDIS_POSITION    
    5694    (0x0)        NOP    
    5695    (0x0)        NOP    
    @LINEARITY_32
3524    :    STORE_B    rBUFFER11    0x00    //    43    0    
    5696    (0x202b)        STORE_B    43    //    
    5697    (0x0)        0    //    
3526    :    STORE_B    rBUFFER10    0x02    //    42    2    
    5698    (0x202a)        STORE_B    42    //    
    5699    (0x2)        2    //    
3527    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    5700    (0xe5c4)        STORE_F    23    4    //    
    5701    (0x1802)        LOAD    32770    //    
    5702    (0x902a)        CMPR    42    //    
3528    :    BEQ    $    LINEARITY_OFF_32    
    5703    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5704    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5705    (0xbbe9)    LINEARITY_OFF_32    
    5706    (0x0)        NOP    
    5707    (0x0)        NOP    
3530    :    CMPR_B    comp_en_b    rBUFFER11    //    32853    43    
    5708    (0xe5c5)        STORE_F    23    5    //    
    5709    (0x1815)        LOAD    32853    //    
    5710    (0x902b)        CMPR    43    //    
3531    :    BEQ    $    LINEARITY_OFF_32    
    5711    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5712    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5713    (0xbbe9)    LINEARITY_OFF_32    
    5714    (0x0)        NOP    
    5715    (0x0)        NOP    
    @LINEARITY_ON_32
3534    :    LDST    tratarget    rBUFFER10    //    32798    42    
    5716    (0xe5c0)        STORE_F    23    0    //    
    5717    (0x47aa)        LDST_RC    32798    42    //    
3536    :    STORE    rBUFFER11    0x0FFF    //    43    4095    
    5718    (0x202b)        STORE    43    //    
    5719    (0xfff)        4095    //    
3537    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5720    (0x102a)        LOAD    42    //    
    5721    (0x902b)        CMPR    43    //    
3538    :    BMT    $    UP_TO_8_32    
    5722    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5723    (0xcb53)    UP_TO_8_32    
    5724    (0x0)        NOP    
    5725    (0x0)        NOP    
3540    :    STORE    rBUFFER11    0x07FF    //    43    2047    
    5726    (0x202b)        STORE    43    //    
    5727    (0x7ff)        2047    //    
3541    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5728    (0x102a)        LOAD    42    //    
    5729    (0x902b)        CMPR    43    //    
3542    :    BMT    $    UP_TO_4_32    
    5730    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5731    (0xcb43)    UP_TO_4_32    
    5732    (0x0)        NOP    
    5733    (0x0)        NOP    
3544    :    STORE    rBUFFER11    0x03FF    //    43    1023    
    5734    (0x202b)        STORE    43    //    
    5735    (0x3ff)        1023    //    
3545    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5736    (0x102a)        LOAD    42    //    
    5737    (0x902b)        CMPR    43    //    
3546    :    BMT    $    UP_TO_2_32    
    5738    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5739    (0xcb3d)    UP_TO_2_32    
    5740    (0x0)        NOP    
    5741    (0x0)        NOP    
    @UP_TO_0_32
3550    :    STORE    rBUFFER11    0x0200    //    43    512    
    5742    (0x202b)        STORE    43    //    
    5743    (0x200)        512    //    
3551    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5744    (0x102a)        LOAD    42    //    
    5745    (0x902b)        CMPR    43    //    
3552    :    BLT    $    LIN_0_32    
    5746    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5747    (0xdb77)    LIN_0_32    
    5748    (0x0)        NOP    
    5749    (0x0)        NOP    
3553    :    B    $    LIN_1_32    
    5750    (0x0)        NOP    
    5751    (0xab7d)    LIN_1_32    
    5752    (0x0)        NOP    
    5753    (0x0)        NOP    
    @UP_TO_2_32
3558    :    STORE    rBUFFER11    0x0600    //    43    1536    
    5754    (0x202b)        STORE    43    //    
    5755    (0x600)        1536    //    
3559    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5756    (0x102a)        LOAD    42    //    
    5757    (0x902b)        CMPR    43    //    
3560    :    BLT    $    LIN_2_32    
    5758    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5759    (0xdb83)    LIN_2_32    
    5760    (0x0)        NOP    
    5761    (0x0)        NOP    
3561    :    B    $    LIN_3_32    
    5762    (0x0)        NOP    
    5763    (0xab89)    LIN_3_32    
    5764    (0x0)        NOP    
    5765    (0x0)        NOP    
    @UP_TO_4_32
3565    :    STORE    rBUFFER11    0x0C00    //    43    3072    
    5766    (0x202b)        STORE    43    //    
    5767    (0xc00)        3072    //    
3566    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5768    (0x102a)        LOAD    42    //    
    5769    (0x902b)        CMPR    43    //    
3567    :    BMT    $    UP_TO_6_32    
    5770    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5771    (0xcb4d)    UP_TO_6_32    
    5772    (0x0)        NOP    
    5773    (0x0)        NOP    
3569    :    STORE    rBUFFER11    0x0A00    //    43    2560    
    5774    (0x202b)        STORE    43    //    
    5775    (0xa00)        2560    //    
3570    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5776    (0x102a)        LOAD    42    //    
    5777    (0x902b)        CMPR    43    //    
3571    :    BLT    $    LIN_4_32    
    5778    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5779    (0xdb8f)    LIN_4_32    
    5780    (0x0)        NOP    
    5781    (0x0)        NOP    
3572    :    B    $    LIN_5_32    
    5782    (0x0)        NOP    
    5783    (0xab95)    LIN_5_32    
    5784    (0x0)        NOP    
    5785    (0x0)        NOP    
    @UP_TO_6_32
3576    :    STORE    rBUFFER11    0x0E00    //    43    3584    
    5786    (0x202b)        STORE    43    //    
    5787    (0xe00)        3584    //    
3577    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5788    (0x102a)        LOAD    42    //    
    5789    (0x902b)        CMPR    43    //    
3578    :    BLT    $    LIN_6_32    
    5790    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5791    (0xdb9b)    LIN_6_32    
    5792    (0x0)        NOP    
    5793    (0x0)        NOP    
3579    :    B    $    LIN_7_32    
    5794    (0x0)        NOP    
    5795    (0xaba1)    LIN_7_32    
    5796    (0x0)        NOP    
    5797    (0x0)        NOP    
    @UP_TO_8_32
3583    :    STORE    rBUFFER11    0x17FF    //    43    6143    
    5798    (0x202b)        STORE    43    //    
    5799    (0x17ff)        6143    //    
3584    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5800    (0x102a)        LOAD    42    //    
    5801    (0x902b)        CMPR    43    //    
3585    :    BMT    $    UP_TO_12_32    
    5802    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5803    (0xcb67)    UP_TO_12_32    
    5804    (0x0)        NOP    
    5805    (0x0)        NOP    
3587    :    STORE    rBUFFER11    0x13FF    //    43    5119    
    5806    (0x202b)        STORE    43    //    
    5807    (0x13ff)        5119    //    
3588    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5808    (0x102a)        LOAD    42    //    
    5809    (0x902b)        CMPR    43    //    
3589    :    BMT    $    UP_TO_10_32    
    5810    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5811    (0xcb61)    UP_TO_10_32    
    5812    (0x0)        NOP    
    5813    (0x0)        NOP    
3591    :    STORE    rBUFFER11    0x1200    //    43    4608    
    5814    (0x202b)        STORE    43    //    
    5815    (0x1200)        4608    //    
3592    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5816    (0x102a)        LOAD    42    //    
    5817    (0x902b)        CMPR    43    //    
3593    :    BLT    $    LIN_8_32    
    5818    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5819    (0xdba7)    LIN_8_32    
    5820    (0x0)        NOP    
    5821    (0x0)        NOP    
3594    :    B    $    LIN_9_32    
    5822    (0x0)        NOP    
    5823    (0xabad)    LIN_9_32    
    5824    (0x0)        NOP    
    5825    (0x0)        NOP    
    @UP_TO_10_32
3597    :    STORE    rBUFFER11    0x1600    //    43    5632    
    5826    (0x202b)        STORE    43    //    
    5827    (0x1600)        5632    //    
3598    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5828    (0x102a)        LOAD    42    //    
    5829    (0x902b)        CMPR    43    //    
3599    :    BLT    $    LIN_10_32    
    5830    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5831    (0xdbb3)    LIN_10_32    
    5832    (0x0)        NOP    
    5833    (0x0)        NOP    
3600    :    B    $    LIN_11_32    
    5834    (0x0)        NOP    
    5835    (0xabb9)    LIN_11_32    
    5836    (0x0)        NOP    
    5837    (0x0)        NOP    
    @UP_TO_12_32
3604    :    STORE    rBUFFER11    0x1C00    //    43    7168    
    5838    (0x202b)        STORE    43    //    
    5839    (0x1c00)        7168    //    
3605    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5840    (0x102a)        LOAD    42    //    
    5841    (0x902b)        CMPR    43    //    
3606    :    BMT    $    UP_TO_14_32    
    5842    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5843    (0xcb71)    UP_TO_14_32    
    5844    (0x0)        NOP    
    5845    (0x0)        NOP    
3609    :    STORE    rBUFFER11    0x1A00    //    43    6656    
    5846    (0x202b)        STORE    43    //    
    5847    (0x1a00)        6656    //    
3610    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5848    (0x102a)        LOAD    42    //    
    5849    (0x902b)        CMPR    43    //    
3611    :    BLT    $    LIN_12_32    
    5850    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5851    (0xdbbf)    LIN_12_32    
    5852    (0x0)        NOP    
    5853    (0x0)        NOP    
3612    :    B    $    LIN_13_32    
    5854    (0x0)        NOP    
    5855    (0xabc5)    LIN_13_32    
    5856    (0x0)        NOP    
    5857    (0x0)        NOP    
    @UP_TO_14_32
3615    :    STORE    rBUFFER11    0x1E00    //    43    7680    
    5858    (0x202b)        STORE    43    //    
    5859    (0x1e00)        7680    //    
3616    :    CMPR    rBUFFER10    rBUFFER11    //    42    43    
    5860    (0x102a)        LOAD    42    //    
    5861    (0x902b)        CMPR    43    //    
3617    :    BLT    $    LIN_14_32    
    5862    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    5863    (0xdbcb)    LIN_14_32    
    5864    (0x0)        NOP    
    5865    (0x0)        NOP    
3618    :    B    $    LIN_15_32    
    5866    (0x0)        NOP    
    5867    (0xabd1)    LIN_15_32    
    5868    (0x0)        NOP    
    5869    (0x0)        NOP    
    @LIN_0_32
3622    :    STORE    regbuffer1    0x0000    //    32792    0    
    5870    (0xe5c0)        STORE_F    23    0    //    
    5871    (0x2818)        STORE    32792    //    
    5872    (0x0)        0    //    
3623    :    STORE    regbuffer2    0x0200    //    32794    512    
    5873    (0x281a)        STORE    32794    //    
    5874    (0x200)        512    //    
3624    :    STORE    rBUFFER8    0x0000    //    40    0    
    5875    (0x2028)        STORE    40    //    
    5876    (0x0)        0    //    
3625    :    LDST    lincomp1    rBUFFER9    //    32854    41    
    5877    (0xe5c1)        STORE_F    23    1    //    
    5878    (0x45a9)        LDST_RC    32854    41    //    
3627    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5879    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5880    (0x0)        NOP    
    5881    (0x0)        NOP    
    @LIN_1_32
3631    :    STORE    regbuffer1    0x0200    //    32792    512    
    5882    (0xe5c0)        STORE_F    23    0    //    
    5883    (0x2818)        STORE    32792    //    
    5884    (0x200)        512    //    
3632    :    STORE    regbuffer2    0x0400    //    32794    1024    
    5885    (0x281a)        STORE    32794    //    
    5886    (0x400)        1024    //    
3633    :    LDST    lincomp1    rBUFFER8    //    32854    40    
    5887    (0xe5c1)        STORE_F    23    1    //    
    5888    (0x45a8)        LDST_RC    32854    40    //    
3634    :    LDST    lincomp2    rBUFFER9    //    32856    41    
    5889    (0x4629)        LDST_RC    32856    41    //    
3636    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5890    (0x0)        NOP    
    5891    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5892    (0x0)        NOP    
    5893    (0x0)        NOP    
    @LIN_2_32
3639    :    STORE    regbuffer1    0x0400    //    32792    1024    
    5894    (0xe5c0)        STORE_F    23    0    //    
    5895    (0x2818)        STORE    32792    //    
    5896    (0x400)        1024    //    
3640    :    STORE    regbuffer2    0x0600    //    32794    1536    
    5897    (0x281a)        STORE    32794    //    
    5898    (0x600)        1536    //    
3641    :    LDST    lincomp2    rBUFFER8    //    32856    40    
    5899    (0xe5c1)        STORE_F    23    1    //    
    5900    (0x4628)        LDST_RC    32856    40    //    
3642    :    LDST    lincomp3    rBUFFER9    //    32858    41    
    5901    (0x46a9)        LDST_RC    32858    41    //    
3644    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5902    (0x0)        NOP    
    5903    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5904    (0x0)        NOP    
    5905    (0x0)        NOP    
    @LIN_3_32
3647    :    STORE    regbuffer1    0x0600    //    32792    1536    
    5906    (0xe5c0)        STORE_F    23    0    //    
    5907    (0x2818)        STORE    32792    //    
    5908    (0x600)        1536    //    
3648    :    STORE    regbuffer2    0x0800    //    32794    2048    
    5909    (0x281a)        STORE    32794    //    
    5910    (0x800)        2048    //    
3649    :    LDST    lincomp3    rBUFFER8    //    32858    40    
    5911    (0xe5c1)        STORE_F    23    1    //    
    5912    (0x46a8)        LDST_RC    32858    40    //    
3650    :    LDST    lincomp4    rBUFFER9    //    32860    41    
    5913    (0x4729)        LDST_RC    32860    41    //    
3652    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5914    (0x0)        NOP    
    5915    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5916    (0x0)        NOP    
    5917    (0x0)        NOP    
    @LIN_4_32
3655    :    STORE    regbuffer1    0x0800    //    32792    2048    
    5918    (0xe5c0)        STORE_F    23    0    //    
    5919    (0x2818)        STORE    32792    //    
    5920    (0x800)        2048    //    
3656    :    STORE    regbuffer2    0x0A00    //    32794    2560    
    5921    (0x281a)        STORE    32794    //    
    5922    (0xa00)        2560    //    
3657    :    LDST    lincomp4    rBUFFER8    //    32860    40    
    5923    (0xe5c1)        STORE_F    23    1    //    
    5924    (0x4728)        LDST_RC    32860    40    //    
3658    :    LDST    lincomp5    rBUFFER9    //    32862    41    
    5925    (0x47a9)        LDST_RC    32862    41    //    
3660    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5926    (0x0)        NOP    
    5927    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5928    (0x0)        NOP    
    5929    (0x0)        NOP    
    @LIN_5_32
3663    :    STORE    regbuffer1    0x0A00    //    32792    2560    
    5930    (0xe5c0)        STORE_F    23    0    //    
    5931    (0x2818)        STORE    32792    //    
    5932    (0xa00)        2560    //    
3664    :    STORE    regbuffer2    0x0C00    //    32794    3072    
    5933    (0x281a)        STORE    32794    //    
    5934    (0xc00)        3072    //    
3665    :    LDST    lincomp5    rBUFFER8    //    32862    40    
    5935    (0xe5c1)        STORE_F    23    1    //    
    5936    (0x47a8)        LDST_RC    32862    40    //    
3666    :    LDST    lincomp6    rBUFFER9    //    32864    41    
    5937    (0x4829)        LDST_RC    32864    41    //    
3668    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5938    (0x0)        NOP    
    5939    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5940    (0x0)        NOP    
    5941    (0x0)        NOP    
    @LIN_6_32
3671    :    STORE    regbuffer1    0x0C00    //    32792    3072    
    5942    (0xe5c0)        STORE_F    23    0    //    
    5943    (0x2818)        STORE    32792    //    
    5944    (0xc00)        3072    //    
3672    :    STORE    regbuffer2    0x0E00    //    32794    3584    
    5945    (0x281a)        STORE    32794    //    
    5946    (0xe00)        3584    //    
3673    :    LDST    lincomp6    rBUFFER8    //    32864    40    
    5947    (0xe5c1)        STORE_F    23    1    //    
    5948    (0x4828)        LDST_RC    32864    40    //    
3674    :    LDST    lincomp7    rBUFFER9    //    32866    41    
    5949    (0x48a9)        LDST_RC    32866    41    //    
3676    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5950    (0x0)        NOP    
    5951    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5952    (0x0)        NOP    
    5953    (0x0)        NOP    
    @LIN_7_32
3679    :    STORE    regbuffer1    0x0E00    //    32792    3584    
    5954    (0xe5c0)        STORE_F    23    0    //    
    5955    (0x2818)        STORE    32792    //    
    5956    (0xe00)        3584    //    
3680    :    STORE    regbuffer2    0x1000    //    32794    4096    
    5957    (0x281a)        STORE    32794    //    
    5958    (0x1000)        4096    //    
3681    :    LDST    lincomp7    rBUFFER8    //    32866    40    
    5959    (0xe5c1)        STORE_F    23    1    //    
    5960    (0x48a8)        LDST_RC    32866    40    //    
3682    :    LDST    lincomp8    rBUFFER9    //    32868    41    
    5961    (0x4929)        LDST_RC    32868    41    //    
3684    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5962    (0x0)        NOP    
    5963    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5964    (0x0)        NOP    
    5965    (0x0)        NOP    
    @LIN_8_32
3687    :    STORE    regbuffer1    0x1000    //    32792    4096    
    5966    (0xe5c0)        STORE_F    23    0    //    
    5967    (0x2818)        STORE    32792    //    
    5968    (0x1000)        4096    //    
3688    :    STORE    regbuffer2    0x1200    //    32794    4608    
    5969    (0x281a)        STORE    32794    //    
    5970    (0x1200)        4608    //    
3689    :    LDST    lincomp8    rBUFFER8    //    32868    40    
    5971    (0xe5c1)        STORE_F    23    1    //    
    5972    (0x4928)        LDST_RC    32868    40    //    
3690    :    LDST    lincomp9    rBUFFER9    //    32870    41    
    5973    (0x49a9)        LDST_RC    32870    41    //    
3692    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5974    (0x0)        NOP    
    5975    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5976    (0x0)        NOP    
    5977    (0x0)        NOP    
    @LIN_9_32
3695    :    STORE    regbuffer1    0x1200    //    32792    4608    
    5978    (0xe5c0)        STORE_F    23    0    //    
    5979    (0x2818)        STORE    32792    //    
    5980    (0x1200)        4608    //    
3696    :    STORE    regbuffer2    0x1400    //    32794    5120    
    5981    (0x281a)        STORE    32794    //    
    5982    (0x1400)        5120    //    
3697    :    LDST    lincomp9    rBUFFER8    //    32870    40    
    5983    (0xe5c1)        STORE_F    23    1    //    
    5984    (0x49a8)        LDST_RC    32870    40    //    
3698    :    LDST    lincomp10    rBUFFER9    //    32872    41    
    5985    (0x4a29)        LDST_RC    32872    41    //    
3700    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5986    (0x0)        NOP    
    5987    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    5988    (0x0)        NOP    
    5989    (0x0)        NOP    
    @LIN_10_32
3703    :    STORE    regbuffer1    0x1400    //    32792    5120    
    5990    (0xe5c0)        STORE_F    23    0    //    
    5991    (0x2818)        STORE    32792    //    
    5992    (0x1400)        5120    //    
3704    :    STORE    regbuffer2    0x1600    //    32794    5632    
    5993    (0x281a)        STORE    32794    //    
    5994    (0x1600)        5632    //    
3705    :    LDST    lincomp10    rBUFFER8    //    32872    40    
    5995    (0xe5c1)        STORE_F    23    1    //    
    5996    (0x4a28)        LDST_RC    32872    40    //    
3706    :    LDST    lincomp11    rBUFFER9    //    32874    41    
    5997    (0x4aa9)        LDST_RC    32874    41    //    
3708    :    B    $    LINEARITY_TARGET_CHANGE_32    
    5998    (0x0)        NOP    
    5999    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6000    (0x0)        NOP    
    6001    (0x0)        NOP    
    @LIN_11_32
3711    :    STORE    regbuffer1    0x1600    //    32792    5632    
    6002    (0xe5c0)        STORE_F    23    0    //    
    6003    (0x2818)        STORE    32792    //    
    6004    (0x1600)        5632    //    
3712    :    STORE    regbuffer2    0x1800    //    32794    6144    
    6005    (0x281a)        STORE    32794    //    
    6006    (0x1800)        6144    //    
3713    :    LDST    lincomp11    rBUFFER8    //    32874    40    
    6007    (0xe5c1)        STORE_F    23    1    //    
    6008    (0x4aa8)        LDST_RC    32874    40    //    
3714    :    LDST    lincomp12    rBUFFER9    //    32876    41    
    6009    (0x4b29)        LDST_RC    32876    41    //    
3716    :    B    $    LINEARITY_TARGET_CHANGE_32    
    6010    (0x0)        NOP    
    6011    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6012    (0x0)        NOP    
    6013    (0x0)        NOP    
    @LIN_12_32
3719    :    STORE    regbuffer1    0x1800    //    32792    6144    
    6014    (0xe5c0)        STORE_F    23    0    //    
    6015    (0x2818)        STORE    32792    //    
    6016    (0x1800)        6144    //    
3720    :    STORE    regbuffer2    0x1A00    //    32794    6656    
    6017    (0x281a)        STORE    32794    //    
    6018    (0x1a00)        6656    //    
3721    :    LDST    lincomp12    rBUFFER8    //    32876    40    
    6019    (0xe5c1)        STORE_F    23    1    //    
    6020    (0x4b28)        LDST_RC    32876    40    //    
3722    :    LDST    lincomp13    rBUFFER9    //    32878    41    
    6021    (0x4ba9)        LDST_RC    32878    41    //    
3724    :    B    $    LINEARITY_TARGET_CHANGE_32    
    6022    (0x0)        NOP    
    6023    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6024    (0x0)        NOP    
    6025    (0x0)        NOP    
    @LIN_13_32
3727    :    STORE    regbuffer1    0x1A00    //    32792    6656    
    6026    (0xe5c0)        STORE_F    23    0    //    
    6027    (0x2818)        STORE    32792    //    
    6028    (0x1a00)        6656    //    
3728    :    STORE    regbuffer2    0x1C00    //    32794    7168    
    6029    (0x281a)        STORE    32794    //    
    6030    (0x1c00)        7168    //    
3729    :    LDST    lincomp13    rBUFFER8    //    32878    40    
    6031    (0xe5c1)        STORE_F    23    1    //    
    6032    (0x4ba8)        LDST_RC    32878    40    //    
3730    :    LDST    lincomp14    rBUFFER9    //    32880    41    
    6033    (0x4c29)        LDST_RC    32880    41    //    
3732    :    B    $    LINEARITY_TARGET_CHANGE_32    
    6034    (0x0)        NOP    
    6035    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6036    (0x0)        NOP    
    6037    (0x0)        NOP    
    @LIN_14_32
3735    :    STORE    regbuffer1    0x1C00    //    32792    7168    
    6038    (0xe5c0)        STORE_F    23    0    //    
    6039    (0x2818)        STORE    32792    //    
    6040    (0x1c00)        7168    //    
3736    :    STORE    regbuffer2    0x1E00    //    32794    7680    
    6041    (0x281a)        STORE    32794    //    
    6042    (0x1e00)        7680    //    
3737    :    LDST    lincomp14    rBUFFER8    //    32880    40    
    6043    (0xe5c1)        STORE_F    23    1    //    
    6044    (0x4c28)        LDST_RC    32880    40    //    
3738    :    LDST    lincomp15    rBUFFER9    //    32882    41    
    6045    (0x4ca9)        LDST_RC    32882    41    //    
3740    :    B    $    LINEARITY_TARGET_CHANGE_32    
    6046    (0x0)        NOP    
    6047    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6048    (0x0)        NOP    
    6049    (0x0)        NOP    
    @LIN_15_32
3743    :    STORE    regbuffer1    0x1E00    //    32792    7680    
    6050    (0xe5c0)        STORE_F    23    0    //    
    6051    (0x2818)        STORE    32792    //    
    6052    (0x1e00)        7680    //    
3744    :    STORE    regbuffer2    0x2000    //    32794    8192    
    6053    (0x281a)        STORE    32794    //    
    6054    (0x2000)        8192    //    
3745    :    LDST    lincomp15    rBUFFER8    //    32882    40    
    6055    (0xe5c1)        STORE_F    23    1    //    
    6056    (0x4ca8)        LDST_RC    32882    40    //    
3746    :    STORE    rBUFFER9    0x4000    //    41    16384    
    6057    (0x2029)        STORE    41    //    
    6058    (0x4000)        16384    //    
3748    :    B    $    LINEARITY_TARGET_CHANGE_32    
    6059    (0xabd7)    LINEARITY_TARGET_CHANGE_32    
    6060    (0x0)        NOP    
    6061    (0x0)        NOP    
    @LINEARITY_TARGET_CHANGE_32
3751    :    SHTR    0x01    rBUFFER9    //    1    41    
    6062    (0xe1c1)        STORE_F    7    1    //    
    6063    (0x3a48)        LDST_CC    41    8    //    
3752    :    SUB    regbuffer2    rSHT_OUT    //    32794    9    
    6064    (0xe0c1)        STORE_F    3    1    
    6065    (0xe5c0)        STORE_F    23    0    
    6066    (0x4684)        LDST_RC    32794    4    
    6067    (0x3245)        LDST_CC    9    5    
3753    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    6068    (0x0)        NOP    
    6069    (0x31a9)        LDST_CC    6    41    //    
3754    :    SHTR    0x01    rBUFFER8    //    1    40    
    6070    (0x3a08)        LDST_CC    40    8    //    
3755    :    SUB    regbuffer1    rSHT_OUT    //    32792    9    
    6071    (0x4604)        LDST_RC    32792    4    
    6072    (0x3245)        LDST_CC    9    5    
3756    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6073    (0x0)        NOP    
    6074    (0x31a8)        LDST_CC    6    40    //    
3758    :    SUB    rBUFFER10    regbuffer1    //    42    32792    
    6075    (0x3a84)        LDST_CC    42    4    
    6076    (0x4605)        LDST_RC    32792    5    
3759    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    6077    (0x0)        NOP    
    6078    (0x31ab)        LDST_CC    6    43    //    
3760    :    SUB    rBUFFER9    rBUFFER8    //    41    40    
    6079    (0x3a44)        LDST_CC    41    4    
    6080    (0x3a05)        LDST_CC    40    5    
3762    :    MUL    rBUFFER11    rADD_OUT    //    43    6    
    6081    (0x3ac0)        LDST_CC    43    0    
    6082    (0x3181)        LDST_CC    6    1    
3763    :    SHTR    0x09    rMUL_OUT    //    9    2    
    6083    (0xe1c9)        STORE_F    7    9    //    
    6084    (0x3088)        LDST_CC    2    8    //    
3764    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    6085    (0xe0c0)        STORE_F    3    0    
    6086    (0x3244)        LDST_CC    9    4    
    6087    (0x3a05)        LDST_CC    40    5    
3766    :    LDST    rADD_OUT    rBUFFER10    //    6    42    
    6088    (0x0)        NOP    
    6089    (0x31aa)        LDST_CC    6    42    //    
3767    :    ADD    rBUFFER10    feedback    //    42    32808    
    6090    (0x4a05)        LDST_RC    32808    5    
    6091    (0x3a84)        LDST_CC    42    4    
3768    :    LDST    rADD_OUT    linfeedback    //    6    32796    
    6092    (0x0)        NOP    
    6093    (0x519c)        LDST_CR    6    32796    //    
3769    :    B    $    POSITION_LPF_32    
    6094    (0x0)        NOP    
    6095    (0xabf1)    POSITION_LPF_32    
    6096    (0x0)        NOP    
    6097    (0x0)        NOP    
    @LINEARITY_OFF_32
3772    :    LDST    feedback    rBUFFER10    //    32808    42    
    6098    (0xe5c0)        STORE_F    23    0    //    
    6099    (0x4a2a)        LDST_RC    32808    42    //    
3773    :    LDST    rBUFFER10    linfeedback    //    42    32796    
    6100    (0x0)        NOP    
    6101    (0x5a9c)        LDST_CR    42    32796    //    
3775    :    B    $    POSITION_LPF_32    
    6102    (0x0)        NOP    
    6103    (0xabf1)    POSITION_LPF_32    
    6104    (0x0)        NOP    
    6105    (0x0)        NOP    
    @FRA_POSITION_32
3778    :    SHTL    0x03    linfeedback    //    3    32796    
    6106    (0xe1e3)        STORE_F    7    35    //    
    6107    (0xe5c0)        STORE_F    23    0    //    
    6108    (0x4708)        LDST_RC    32796    8    //    
3779    :    LDST    rSHT_OUT    positionread    //    9    32900    
    6109    (0xe5c2)        STORE_F    23    2    //    
    6110    (0x5244)        LDST_CR    9    32900    //    
3780    :    B    $    ERROR_CAL_32    
    6111    (0xac16)    ERROR_CAL_32    
    6112    (0x0)        NOP    
    6113    (0x0)        NOP    
    @POSITION_LPF_32
3783    :    STORE_B    rBUFFER10    0x02    //    42    2    
    6114    (0x202a)        STORE_B    42    //    
    6115    (0x2)        2    //    
3784    :    CMPR_B    ACT_MODE_B    rBUFFER10    //    32770    42    
    6116    (0xe5c4)        STORE_F    23    4    //    
    6117    (0x1802)        LOAD    32770    //    
    6118    (0x902a)        CMPR    42    //    
3785    :    BEQ    $    FRA_POSITION_32    
    6119    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6120    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6121    (0xbbed)    FRA_POSITION_32    
    6122    (0x0)        NOP    
    6123    (0x0)        NOP    
3787    :    EXS    1    
    6124    (0xe601)        STORE_F    24    1    //    
3788    :    EXS_MUL    1    
    6125    (0xe641)        STORE_F    25    1    //    
3790    :    STORE    rBUFFER11    0x1000    //    43    4096    
    6126    (0x202b)        STORE    43    //    
    6127    (0x1000)        4096    //    
3791    :    SUB    linfeedback    rBUFFER11    //    32796    43    
    6128    (0xe0c1)        STORE_F    3    1    
    6129    (0xe5c0)        STORE_F    23    0    
    6130    (0x4704)        LDST_RC    32796    4    
    6131    (0x3ac5)        LDST_CC    43    5    
3792    :    EXS    0    
    6132    (0xe600)        STORE_F    24    0    //    
3794    :    SHTR    0x10    rBUFFER6    //    16    38    
    6133    (0xe1d0)        STORE_F    7    16    //    
    6134    (0x3988)        LDST_CC    38    8    //    
3795    :    MUL    position_lpf_A1    rSHT_OUT    //    32898    9    
    6135    (0xe5c2)        STORE_F    23    2    
    6136    (0x3241)        LDST_CC    9    1    
    6137    (0x4080)        LDST_RC    32898    0    
3796    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6138    (0xe1e4)        STORE_F    7    36    //    
    6139    (0x3088)        LDST_CC    2    8    //    
3797    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6140    (0x0)        NOP    
    6141    (0x326a)        LDST_CC    9    42    //    
3798    :    EXS_MUL    0    
    6142    (0xe640)        STORE_F    25    0    //    
3799    :    MUL    position_lpf_A1    rBUFFER6    //    32898    38    
    6143    (0x4080)        LDST_RC    32898    0    
    6144    (0x3981)        LDST_CC    38    1    
3800    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6145    (0xe1cc)        STORE_F    7    12    //    
    6146    (0x3088)        LDST_CC    2    8    //    
3801    :    EXS_MUL    1    
    6147    (0xe641)        STORE_F    25    1    //    
3802    :    ADD    rADD_OUT    rBUFFER10    //    6    42    
    6148    (0xe0c0)        STORE_F    3    0    
    6149    (0x3184)        LDST_CC    6    4    
    6150    (0x3a85)        LDST_CC    42    5    
3803    :    ADD    rSHT_OUT    rADD_OUT    //    9    6    
    6151    (0x3244)        LDST_CC    9    4    
    6152    (0x3185)        LDST_CC    6    5    
3804    :    LDST    rADD_OUT    rBUFFER6    //    6    38    
    6153    (0x0)        NOP    
    6154    (0x31a6)        LDST_CC    6    38    //    
3806    :    STORE    rBUFFER12    0x1000    //    44    4096    
    6155    (0x202c)        STORE    44    //    
    6156    (0x1000)        4096    //    
3807    :    SUB    rBUFFER12    position_lpf_A1    //    44    32898    
    6157    (0xe0c1)        STORE_F    3    1    
    6158    (0x4085)        LDST_RC    32898    5    
    6159    (0x3b04)        LDST_CC    44    4    
3809    :    SHTR    0x10    rBUFFER6    //    16    38    
    6160    (0xe1d0)        STORE_F    7    16    //    
    6161    (0x3988)        LDST_CC    38    8    //    
3810    :    MUL    rADD_OUT    rSHT_OUT    //    6    9    
    6162    (0x3180)        LDST_CC    6    0    
    6163    (0x3241)        LDST_CC    9    1    
3811    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6164    (0xe1e4)        STORE_F    7    36    //    
    6165    (0x3088)        LDST_CC    2    8    //    
3812    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6166    (0x0)        NOP    
    6167    (0x326a)        LDST_CC    9    42    //    
3813    :    EXS_MUL    0    
    6168    (0xe640)        STORE_F    25    0    //    
3814    :    MUL    rADD_OUT    rBUFFER6    //    6    38    
    6169    (0x3180)        LDST_CC    6    0    
    6170    (0x3981)        LDST_CC    38    1    
3815    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6171    (0xe1cc)        STORE_F    7    12    //    
    6172    (0x3088)        LDST_CC    2    8    //    
3816    :    EXS_MUL    1    
    6173    (0xe641)        STORE_F    25    1    //    
3817    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    6174    (0xe0c0)        STORE_F    3    0    
    6175    (0x3244)        LDST_CC    9    4    
    6176    (0x3a85)        LDST_CC    42    5    
3819    :    LMTTH    0x0FFF    rADD_OUT    
    6177    (0xe280)        STORE_F    10    0    //    
    6178    (0x200b)        STORE    11    //    
    6179    (0xfff)        4095    //    
    6180    (0x318c)        LDST_CC    6    12    //    
3821    :    ADD    rLMT_OUT    rBUFFER11    //    13    43    
    6181    (0x3ac5)        LDST_CC    43    5    
    6182    (0x3344)        LDST_CC    13    4    
3822    :    SHTL    0x03    rADD_OUT    //    3    6    
    6183    (0xe1e3)        STORE_F    7    35    //    
    6184    (0x3188)        LDST_CC    6    8    //    
3823    :    LDST    rSHT_OUT    positionread    //    9    32900    
    6185    (0x0)        NOP    
    6186    (0x5244)        LDST_CR    9    32900    //    
    @ERROR_CAL_32
    6187    (0x0)        NOP    
3827    :    EXS    1    
    6188    (0xe601)        STORE_F    24    1    //    
3828    :    SUB    tratarget    linfeedback    //    32798    32796    
    6189    (0xe0c1)        STORE_F    3    1    
    6190    (0xe5c0)        STORE_F    23    0    
    6191    (0x4784)        LDST_RC    32798    4    
    6192    (0x4705)        LDST_RC    32796    5    
3830    :    LMTTH    0x1FFF    rADD_OUT    
    6193    (0xe280)        STORE_F    10    0    //    
    6194    (0x200b)        STORE    11    //    
    6195    (0x1fff)        8191    //    
    6196    (0x318c)        LDST_CC    6    12    //    
3831    :    LDST    rLMT_OUT    error    //    13    32792    
    6197    (0x0)        NOP    
    6198    (0x5358)        LDST_CR    13    32792    //    
3833    :    SHTR    0x01    tratarget    //    1    32798    
    6199    (0xe1c1)        STORE_F    7    1    //    
    6200    (0x4788)        LDST_RC    32798    8    //    
3834    :    SUB    error    rSHT_OUT    //    32792    9    
    6201    (0x4604)        LDST_RC    32792    4    
    6202    (0x3245)        LDST_CC    9    5    
3835    :    LDST    rADD_OUT    error_pd    //    6    32794    
    6203    (0x0)        NOP    
    6204    (0x519a)        LDST_CR    6    32794    //    
3837    :    LDST_B    PID_SELECT_B    rBUFFER10    //    32886    42    
    6205    (0xe5c5)        STORE_F    23    5    //    
    6206    (0x4daa)        LDST_RC    32886    42    //    
3838    :    SHTR    0x07    rBUFFER10    //    7    42    
    6207    (0xe1c7)        STORE_F    7    7    //    
    6208    (0x3a88)        LDST_CC    42    8    //    
3839    :    STORE    rBUFFER10    0x0001    //    42    1    
    6209    (0x202a)        STORE    42    //    
    6210    (0x1)        1    //    
3840    :    CMPR    rSHT_OUT    rBUFFER10    //    9    42    
    6211    (0x1009)        LOAD    9    //    
    6212    (0x902a)        CMPR    42    //    
3841    :    BEQ    $    PID_CONTROLLER_32    
    6213    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6214    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6215    (0xbc27)    PID_CONTROLLER_32    
    6216    (0x0)        NOP    
    6217    (0x0)        NOP    
3842    :    LDST    error    rBUFFER10    //    32792    42    
    6218    (0xe5c0)        STORE_F    23    0    //    
    6219    (0x462a)        LDST_RC    32792    42    //    
3843    :    LDST    rBUFFER10    error_pd    //    42    32794    
    6220    (0x0)        NOP    
    6221    (0x5a9a)        LDST_CR    42    32794    //    
    @PID_CONTROLLER_32
3846    :    EXS    1    
    6222    (0xe601)        STORE_F    24    1    //    
3847    :    EXS_MUL    1    
    6223    (0xe641)        STORE_F    25    1    //    
3848    :    MUL    pgain    error_pd    //    32842    32794    
    6224    (0xe5c1)        STORE_F    23    1    
    6225    (0x4280)        LDST_RC    32842    0    
    6226    (0xe5c0)        STORE_F    23    0    
    6227    (0x4681)        LDST_RC    32794    1    
3850    :    SHTR    0x0B    rMUL_OUT    //    11    2    
    6228    (0xe1cb)        STORE_F    7    11    //    
    6229    (0x3088)        LDST_CC    2    8    //    
3851    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    6230    (0x0)        NOP    
    6231    (0x3268)        LDST_CC    9    40    //    
    @I_CONTROLLER_32
3856    :    SUB    error    antiwind_p    //    32792    32786    
    6232    (0xe0c1)        STORE_F    3    1    
    6233    (0xe5c0)        STORE_F    23    0    
    6234    (0x4604)        LDST_RC    32792    4    
    6235    (0x4485)        LDST_RC    32786    5    
3858    :    MUL    igain    rADD_OUT    //    32844    6    
    6236    (0xe5c1)        STORE_F    23    1    
    6237    (0x3181)        LDST_CC    6    1    
    6238    (0x4300)        LDST_RC    32844    0    
3859    :    ADD    rMUL_OUT    rBUFFER0    //    2    32    
    6239    (0xe0c0)        STORE_F    3    0    
    6240    (0x3084)        LDST_CC    2    4    
    6241    (0x3805)        LDST_CC    32    5    
3862    :    SHTR    0x0D    rADD_OUT    //    13    6    
    6242    (0xe1cd)        STORE_F    7    13    //    
    6243    (0x3188)        LDST_CC    6    8    //    
3863    :    LDST    rADD_OUT    rBUFFER0    //    6    32    
    6244    (0x31a0)        LDST_CC    6    32    //    
3864    :    ADD    rSHT_OUT    rBUFFER8    //    9    40    
    6245    (0x3244)        LDST_CC    9    4    
    6246    (0x3a05)        LDST_CC    40    5    
3865    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6247    (0x0)        NOP    
    6248    (0x31a8)        LDST_CC    6    40    //    
    @PID_OUT_CALC_32
    6249    (0x0)        NOP    
3869    :    EXS    0    
    6250    (0xe600)        STORE_F    24    0    //    
3870    :    SHTR    0x10    rBUFFER1    //    16    33    
    6251    (0xe1d0)        STORE_F    7    16    //    
    6252    (0x3848)        LDST_CC    33    8    //    
3871    :    LDST_B    dlpf_b    rBUFFER10    //    32852    42    
    6253    (0xe5c5)        STORE_F    23    5    //    
    6254    (0x452a)        LDST_RC    32852    42    //    
3872    :    MUL    rSHT_OUT    rBUFFER10    //    9    42    
    6255    (0x3240)        LDST_CC    9    0    
    6256    (0x3a81)        LDST_CC    42    1    
3873    :    SHTL    0x09    rMUL_OUT    //    9    2    
    6257    (0xe1e9)        STORE_F    7    41    //    
    6258    (0x3088)        LDST_CC    2    8    //    
3874    :    LDST    rSHT_OUT    rBUFFER11    //    9    43    
    6259    (0x0)        NOP    
    6260    (0x326b)        LDST_CC    9    43    //    
3876    :    EXS_MUL    0    
    6261    (0xe640)        STORE_F    25    0    //    
3877    :    MUL    rBUFFER10    rBUFFER1    //    42    33    
    6262    (0x3a80)        LDST_CC    42    0    
    6263    (0x3841)        LDST_CC    33    1    
3878    :    SHTR    0x07    rMUL_OUT    //    7    2    
    6264    (0xe1c7)        STORE_F    7    7    //    
    6265    (0x3088)        LDST_CC    2    8    //    
3879    :    EXS_MUL    1    
    6266    (0xe641)        STORE_F    25    1    //    
3881    :    MUL    dgain    error_pd    //    32846    32794    
    6267    (0xe5c1)        STORE_F    23    1    
    6268    (0x4380)        LDST_RC    32846    0    
    6269    (0xe5c0)        STORE_F    23    0    
    6270    (0x4681)        LDST_RC    32794    1    
3883    :    ADD    rBUFFER11    rSHT_OUT    //    43    9    
    6271    (0xe0c0)        STORE_F    3    0    
    6272    (0x3245)        LDST_CC    9    5    
    6273    (0x3ac4)        LDST_CC    43    4    
3884    :    ADD    rMUL_OUT    rADD_OUT    //    2    6    
    6274    (0x3084)        LDST_CC    2    4    
    6275    (0x3185)        LDST_CC    6    5    
3885    :    LDST    rADD_OUT    rBUFFER11    //    6    43    
    6276    (0x0)        NOP    
    6277    (0x31ab)        LDST_CC    6    43    //    
3888    :    SUB    rBUFFER11    rBUFFER1    //    43    33    
    6278    (0xe0c1)        STORE_F    3    1    
    6279    (0x3845)        LDST_CC    33    5    
    6280    (0x3ac4)        LDST_CC    43    4    
3889    :    LDST    rBUFFER11    rBUFFER1    //    43    33    
    6281    (0x3ae1)        LDST_CC    43    33    //    
3892    :    SHTR    0x08    rADD_OUT    //    8    6    
    6282    (0xe1c8)        STORE_F    7    8    //    
    6283    (0x3188)        LDST_CC    6    8    //    
3893    :    ADD    rBUFFER8    rSHT_OUT    //    40    9    
    6284    (0xe0c0)        STORE_F    3    0    
    6285    (0x3245)        LDST_CC    9    5    
    6286    (0x3a04)        LDST_CC    40    4    
3894    :    LMTTH    0x7FFF    rADD_OUT    
    6287    (0xe280)        STORE_F    10    0    //    
    6288    (0x200b)        STORE    11    //    
    6289    (0x7fff)        32767    //    
    6290    (0x318c)        LDST_CC    6    12    //    
3897    :    MUL    lgacomp    rLMT_OUT    //    32840    13    
    6291    (0xe5c1)        STORE_F    23    1    
    6292    (0x3341)        LDST_CC    13    1    
    6293    (0x4200)        LDST_RC    32840    0    
3898    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6294    (0xe1cc)        STORE_F    7    12    //    
    6295    (0x3088)        LDST_CC    2    8    //    
3899    :    LDST    rSHT_OUT    rBUFFER8    //    9    40    
    6296    (0x0)        NOP    
    6297    (0x3268)        LDST_CC    9    40    //    
3904    :    SHTR    0x10    rBUFFER3    //    16    35    
    6298    (0xe1d0)        STORE_F    7    16    //    
    6299    (0x38c8)        LDST_CC    35    8    //    
3905    :    MUL    lpfa1    rSHT_OUT    //    32848    9    
    6300    (0x4400)        LDST_RC    32848    0    
    6301    (0x3241)        LDST_CC    9    1    
3906    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6302    (0xe1e4)        STORE_F    7    36    //    
    6303    (0x3088)        LDST_CC    2    8    //    
3907    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6304    (0x0)        NOP    
    6305    (0x326a)        LDST_CC    9    42    //    
3909    :    EXS_MUL    0    
    6306    (0xe640)        STORE_F    25    0    //    
3911    :    MUL    lpfa1    rBUFFER3    //    32848    35    
    6307    (0x4400)        LDST_RC    32848    0    
    6308    (0x38c1)        LDST_CC    35    1    
3912    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6309    (0xe1cc)        STORE_F    7    12    //    
    6310    (0x3088)        LDST_CC    2    8    //    
3914    :    EXS_MUL    1    
    6311    (0xe641)        STORE_F    25    1    //    
3915    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    6312    (0x3a84)        LDST_CC    42    4    
    6313    (0x3245)        LDST_CC    9    5    
3917    :    ADD    rBUFFER8    rADD_OUT    //    40    6    
    6314    (0x3a04)        LDST_CC    40    4    
    6315    (0x3185)        LDST_CC    6    5    
3918    :    LDST    rADD_OUT    rBUFFER3    //    6    35    
    6316    (0x0)        NOP    
    6317    (0x31a3)        LDST_CC    6    35    //    
3921    :    STORE    rBUFFER12    0x1000    //    44    4096    
    6318    (0x202c)        STORE    44    //    
    6319    (0x1000)        4096    //    
3922    :    SUB    rBUFFER12    lpfa1    //    44    32848    
    6320    (0xe0c1)        STORE_F    3    1    
    6321    (0x4405)        LDST_RC    32848    5    
    6322    (0x3b04)        LDST_CC    44    4    
3923    :    LDST    rADD_OUT    rBUFFER12    //    6    44    
    6323    (0x0)        NOP    
    6324    (0x31ac)        LDST_CC    6    44    //    
3925    :    SHTR    0x10    rBUFFER3    //    16    35    
    6325    (0xe1d0)        STORE_F    7    16    //    
    6326    (0x38c8)        LDST_CC    35    8    //    
3926    :    MUL    rBUFFER12    rSHT_OUT    //    44    9    
    6327    (0x3b00)        LDST_CC    44    0    
    6328    (0x3241)        LDST_CC    9    1    
3927    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6329    (0xe1e4)        STORE_F    7    36    //    
    6330    (0x3088)        LDST_CC    2    8    //    
3928    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6331    (0x0)        NOP    
    6332    (0x326a)        LDST_CC    9    42    //    
3931    :    EXS_MUL    0    
    6333    (0xe640)        STORE_F    25    0    //    
3933    :    MUL    rBUFFER12    rBUFFER3    //    44    35    
    6334    (0x3b00)        LDST_CC    44    0    
    6335    (0x38c1)        LDST_CC    35    1    
3934    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6336    (0xe1cc)        STORE_F    7    12    //    
    6337    (0x3088)        LDST_CC    2    8    //    
3936    :    EXS_MUL    1    
    6338    (0xe641)        STORE_F    25    1    //    
3937    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    6339    (0xe0c0)        STORE_F    3    0    
    6340    (0x3245)        LDST_CC    9    5    
    6341    (0x3a84)        LDST_CC    42    4    
3938    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6342    (0x0)        NOP    
    6343    (0x31a8)        LDST_CC    6    40    //    
3942    :    SHTR    0x10    rBUFFER7    //    16    39    
    6344    (0xe1d0)        STORE_F    7    16    //    
    6345    (0x39c8)        LDST_CC    39    8    //    
3943    :    MUL    lpf2a1    rSHT_OUT    //    32850    9    
    6346    (0x4480)        LDST_RC    32850    0    
    6347    (0x3241)        LDST_CC    9    1    
3944    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6348    (0xe1e4)        STORE_F    7    36    //    
    6349    (0x3088)        LDST_CC    2    8    //    
3945    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6350    (0x0)        NOP    
    6351    (0x326a)        LDST_CC    9    42    //    
3947    :    EXS_MUL    0    
    6352    (0xe640)        STORE_F    25    0    //    
3949    :    MUL    lpf2a1    rBUFFER7    //    32850    39    
    6353    (0x4480)        LDST_RC    32850    0    
    6354    (0x39c1)        LDST_CC    39    1    
3950    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6355    (0xe1cc)        STORE_F    7    12    //    
    6356    (0x3088)        LDST_CC    2    8    //    
3952    :    EXS_MUL    1    
    6357    (0xe641)        STORE_F    25    1    //    
3953    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    6358    (0x3a84)        LDST_CC    42    4    
    6359    (0x3245)        LDST_CC    9    5    
3955    :    ADD    rBUFFER8    rADD_OUT    //    40    6    
    6360    (0x3a04)        LDST_CC    40    4    
    6361    (0x3185)        LDST_CC    6    5    
3956    :    LDST    rADD_OUT    rBUFFER7    //    6    39    
    6362    (0x0)        NOP    
    6363    (0x31a7)        LDST_CC    6    39    //    
3958    :    STORE    rBUFFER12    0x1000    //    44    4096    
    6364    (0x202c)        STORE    44    //    
    6365    (0x1000)        4096    //    
3959    :    SUB    rBUFFER12    lpf2a1    //    44    32850    
    6366    (0xe0c1)        STORE_F    3    1    
    6367    (0x4485)        LDST_RC    32850    5    
    6368    (0x3b04)        LDST_CC    44    4    
3960    :    LDST    rADD_OUT    rBUFFER13    //    6    45    
    6369    (0x0)        NOP    
    6370    (0x31ad)        LDST_CC    6    45    //    
3962    :    SHTR    0x10    rBUFFER7    //    16    39    
    6371    (0xe1d0)        STORE_F    7    16    //    
    6372    (0x39c8)        LDST_CC    39    8    //    
3963    :    MUL    rBUFFER13    rSHT_OUT    //    45    9    
    6373    (0x3b40)        LDST_CC    45    0    
    6374    (0x3241)        LDST_CC    9    1    
3964    :    SHTL    0x04    rMUL_OUT    //    4    2    
    6375    (0xe1e4)        STORE_F    7    36    //    
    6376    (0x3088)        LDST_CC    2    8    //    
3965    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6377    (0x0)        NOP    
    6378    (0x326a)        LDST_CC    9    42    //    
3967    :    EXS_MUL    0    
    6379    (0xe640)        STORE_F    25    0    //    
3969    :    MUL    rBUFFER13    rBUFFER7    //    45    39    
    6380    (0x3b40)        LDST_CC    45    0    
    6381    (0x39c1)        LDST_CC    39    1    
3970    :    SHTR    0x0C    rMUL_OUT    //    12    2    
    6382    (0xe1cc)        STORE_F    7    12    //    
    6383    (0x3088)        LDST_CC    2    8    //    
3972    :    EXS_MUL    1    
    6384    (0xe641)        STORE_F    25    1    //    
3973    :    ADD    rBUFFER10    rSHT_OUT    //    42    9    
    6385    (0xe0c0)        STORE_F    3    0    
    6386    (0x3245)        LDST_CC    9    5    
    6387    (0x3a84)        LDST_CC    42    4    
3974    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6388    (0x0)        NOP    
    6389    (0x31a8)        LDST_CC    6    40    //    
    @BIQUAD_FILTER_32
3977    :    STORE    rBUFFER10    0x0000    //    42    0    
    6390    (0x202a)        STORE    42    //    
    6391    (0x0)        0    //    
3978    :    AND_L    0x0001    comp_en_2    //    1    32883    
    6392    (0xe400)        STORE_F    16    0    
    6393    (0x2011)        STORE    17    
    6394    (0x1)        1    
    6395    (0xe5c1)        STORE_F    23    1    
    6396    (0x4cd2)        LDST_RC    32883    18    
3979    :    CMPR    rMASK_OUT    rBUFFER10    //    19    42    
    6397    (0x0)        NOP    
    6398    (0x1013)        LOAD    19    //    
    6399    (0x902a)        CMPR    42    //    
3980    :    BEQ    $    BQF_OUT_32    
    6400    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6401    (0xbcb5)    BQF_OUT_32    
    6402    (0x0)        NOP    
    6403    (0x0)        NOP    
3982    :    SHTR    0x10    rBUFFER4    //    16    36    
    6404    (0xe1d0)        STORE_F    7    16    //    
    6405    (0x3908)        LDST_CC    36    8    //    
3983    :    MUL    NOTCH_A1    rSHT_OUT    //    32902    9    
    6406    (0xe5c2)        STORE_F    23    2    
    6407    (0x3241)        LDST_CC    9    1    
    6408    (0x4180)        LDST_RC    32902    0    
3984    :    SHTL    0x02    rMUL_OUT    //    2    2    
    6409    (0xe1e2)        STORE_F    7    34    //    
    6410    (0x3088)        LDST_CC    2    8    //    
3985    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    6411    (0x0)        NOP    
    6412    (0x3269)        LDST_CC    9    41    //    
3986    :    EXS_MUL    0    
    6413    (0xe640)        STORE_F    25    0    //    
3987    :    MUL    NOTCH_A1    rBUFFER4    //    32902    36    
    6414    (0x4180)        LDST_RC    32902    0    
    6415    (0x3901)        LDST_CC    36    1    
3988    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    6416    (0xe1ce)        STORE_F    7    14    //    
    6417    (0x3088)        LDST_CC    2    8    //    
3989    :    EXS_MUL    1    
    6418    (0xe641)        STORE_F    25    1    //    
3990    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    6419    (0xe0c0)        STORE_F    3    0    
    6420    (0x3244)        LDST_CC    9    4    
    6421    (0x3a45)        LDST_CC    41    5    
3992    :    ADD    rADD_OUT    rBUFFER8    //    6    40    
    6422    (0x3a05)        LDST_CC    40    5    
    6423    (0x3184)        LDST_CC    6    4    
3993    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6424    (0x0)        NOP    
    6425    (0x31a8)        LDST_CC    6    40    //    
3996    :    SHTR    0x10    rBUFFER5    //    16    37    
    6426    (0xe1d0)        STORE_F    7    16    //    
    6427    (0x3948)        LDST_CC    37    8    //    
3997    :    MUL    NOTCH_A2    rSHT_OUT    //    32904    9    
    6428    (0x4200)        LDST_RC    32904    0    
    6429    (0x3241)        LDST_CC    9    1    
3998    :    SHTL    0x02    rMUL_OUT    //    2    2    
    6430    (0xe1e2)        STORE_F    7    34    //    
    6431    (0x3088)        LDST_CC    2    8    //    
3999    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    6432    (0x0)        NOP    
    6433    (0x3269)        LDST_CC    9    41    //    
4000    :    EXS_MUL    0    
    6434    (0xe640)        STORE_F    25    0    //    
4001    :    MUL    NOTCH_A2    rBUFFER5    //    32904    37    
    6435    (0x4200)        LDST_RC    32904    0    
    6436    (0x3941)        LDST_CC    37    1    
4002    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    6437    (0xe1ce)        STORE_F    7    14    //    
    6438    (0x3088)        LDST_CC    2    8    //    
4003    :    EXS_MUL    1    
    6439    (0xe641)        STORE_F    25    1    //    
4004    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    6440    (0x3244)        LDST_CC    9    4    
    6441    (0x3a45)        LDST_CC    41    5    
4006    :    ADD    rADD_OUT    rBUFFER8    //    6    40    
    6442    (0x3a05)        LDST_CC    40    5    
    6443    (0x3184)        LDST_CC    6    4    
4007    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6444    (0x0)        NOP    
    6445    (0x31a8)        LDST_CC    6    40    //    
4010    :    SHTR    0x10    rBUFFER4    //    16    36    
    6446    (0xe1d0)        STORE_F    7    16    //    
    6447    (0x3908)        LDST_CC    36    8    //    
4011    :    MUL    NOTCH_B1    rSHT_OUT    //    32908    9    
    6448    (0x4300)        LDST_RC    32908    0    
    6449    (0x3241)        LDST_CC    9    1    
4012    :    SHTL    0x02    rMUL_OUT    //    2    2    
    6450    (0xe1e2)        STORE_F    7    34    //    
    6451    (0x3088)        LDST_CC    2    8    //    
4013    :    LDST    rSHT_OUT    rBUFFER9    //    9    41    
    6452    (0x0)        NOP    
    6453    (0x3269)        LDST_CC    9    41    //    
4014    :    EXS_MUL    0    
    6454    (0xe640)        STORE_F    25    0    //    
4015    :    MUL    NOTCH_B1    rBUFFER4    //    32908    36    
    6455    (0x4300)        LDST_RC    32908    0    
    6456    (0x3901)        LDST_CC    36    1    
4016    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    6457    (0xe1ce)        STORE_F    7    14    //    
    6458    (0x3088)        LDST_CC    2    8    //    
4017    :    EXS_MUL    1    
    6459    (0xe641)        STORE_F    25    1    //    
4018    :    ADD    rSHT_OUT    rBUFFER9    //    9    41    
    6460    (0x3244)        LDST_CC    9    4    
    6461    (0x3a45)        LDST_CC    41    5    
4019    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    6462    (0x0)        NOP    
    6463    (0x31a9)        LDST_CC    6    41    //    
4022    :    SHTR    0x10    rBUFFER5    //    16    37    
    6464    (0xe1d0)        STORE_F    7    16    //    
    6465    (0x3948)        LDST_CC    37    8    //    
4023    :    MUL    NOTCH_B2    rSHT_OUT    //    32910    9    
    6466    (0x4380)        LDST_RC    32910    0    
    6467    (0x3241)        LDST_CC    9    1    
4024    :    SHTL    0x02    rMUL_OUT    //    2    2    
    6468    (0xe1e2)        STORE_F    7    34    //    
    6469    (0x3088)        LDST_CC    2    8    //    
4025    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6470    (0x0)        NOP    
    6471    (0x326a)        LDST_CC    9    42    //    
4026    :    EXS_MUL    0    
    6472    (0xe640)        STORE_F    25    0    //    
4027    :    MUL    NOTCH_B2    rBUFFER5    //    32910    37    
    6473    (0x4380)        LDST_RC    32910    0    
    6474    (0x3941)        LDST_CC    37    1    
4028    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    6475    (0xe1ce)        STORE_F    7    14    //    
    6476    (0x3088)        LDST_CC    2    8    //    
4029    :    EXS_MUL    1    
    6477    (0xe641)        STORE_F    25    1    //    
4030    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    6478    (0x3244)        LDST_CC    9    4    
    6479    (0x3a85)        LDST_CC    42    5    
4032    :    ADD    rBUFFER9    rADD_OUT    //    41    6    
    6480    (0x3a44)        LDST_CC    41    4    
    6481    (0x3185)        LDST_CC    6    5    
4033    :    LDST    rADD_OUT    rBUFFER9    //    6    41    
    6482    (0x0)        NOP    
    6483    (0x31a9)        LDST_CC    6    41    //    
4036    :    LDST    rBUFFER4    rBUFFER5    //    36    37    
    6484    (0x3925)        LDST_CC    36    37    //    
4037    :    LDST    rBUFFER8    rBUFFER4    //    40    36    
    6485    (0x3a24)        LDST_CC    40    36    //    
4039    :    SHTR    0x10    rBUFFER8    //    16    40    
    6486    (0xe1d0)        STORE_F    7    16    //    
    6487    (0x3a08)        LDST_CC    40    8    //    
4040    :    MUL    NOTCH_B0    rSHT_OUT    //    32906    9    
    6488    (0x4280)        LDST_RC    32906    0    
    6489    (0x3241)        LDST_CC    9    1    
4041    :    SHTL    0x02    rMUL_OUT    //    2    2    
    6490    (0xe1e2)        STORE_F    7    34    //    
    6491    (0x3088)        LDST_CC    2    8    //    
4042    :    LDST    rSHT_OUT    rBUFFER10    //    9    42    
    6492    (0x0)        NOP    
    6493    (0x326a)        LDST_CC    9    42    //    
4043    :    EXS_MUL    0    
    6494    (0xe640)        STORE_F    25    0    //    
4044    :    MUL    NOTCH_B0    rBUFFER8    //    32906    40    
    6495    (0x4280)        LDST_RC    32906    0    
    6496    (0x3a01)        LDST_CC    40    1    
4045    :    SHTR    0x0E    rMUL_OUT    //    14    2    
    6497    (0xe1ce)        STORE_F    7    14    //    
    6498    (0x3088)        LDST_CC    2    8    //    
4046    :    EXS_MUL    1    
    6499    (0xe641)        STORE_F    25    1    //    
4047    :    ADD    rSHT_OUT    rBUFFER10    //    9    42    
    6500    (0x3244)        LDST_CC    9    4    
    6501    (0x3a85)        LDST_CC    42    5    
4049    :    ADD    rBUFFER9    rADD_OUT    //    41    6    
    6502    (0x3a44)        LDST_CC    41    4    
    6503    (0x3185)        LDST_CC    6    5    
4050    :    LDST    rADD_OUT    rBUFFER8    //    6    40    
    6504    (0x0)        NOP    
    6505    (0x31a8)        LDST_CC    6    40    //    
    @BQF_OUT_32
4053    :    STORE_B    rBUFFER11    0x10    //    43    16    
    6506    (0x202b)        STORE_B    43    //    
    6507    (0x10)        16    //    
4054    :    CMPR_B    ANTIWIND_GAIN_B    rBUFFER11    //    32940    43    
    6508    (0xe5c6)        STORE_F    23    6    //    
    6509    (0x182c)        LOAD    32940    //    
    6510    (0x902b)        CMPR    43    //    
4055    :    BMT    $    ANTIWINDUP_32    
    6511    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6512    (0x0)        NOP    //    CMPR    /    C    -    B    NOP        _    
    6513    (0xccbc)    ANTIWINDUP_32    
    6514    (0x0)        NOP    
    6515    (0x0)        NOP    
4056    :    STORE_B    ANTIWIND_GAIN_B    0x10    //    32940    16    
    6516    (0xe5c6)        STORE_F    23    6    //    
    6517    (0x282c)        STORE_B    32940    //    
    6518    (0x10)        16    //    
    @ANTIWINDUP_32
    6519    (0x0)        NOP    
4059    :    LMTTH    0x0FFF    rBUFFER8    
    6520    (0xe280)        STORE_F    10    0    //    
    6521    (0x200b)        STORE    11    //    
    6522    (0xfff)        4095    //    
    6523    (0x3a0c)        LDST_CC    40    12    //    
4060    :    SUB    rBUFFER8    rLMT_OUT    //    40    13    
    6524    (0xe0c1)        STORE_F    3    1    
    6525    (0x3345)        LDST_CC    13    5    
    6526    (0x3a04)        LDST_CC    40    4    
4061    :    LDST    rLMT_OUT    dacbuffer    //    13    32788    
    6527    (0xe5c0)        STORE_F    23    0    //    
    6528    (0x5354)        LDST_CR    13    32788    //    
4063    :    LDST_B    ANTIWIND_GAIN_B    rBUFFER11    //    32940    43    
    6529    (0xe5c6)        STORE_F    23    6    //    
    6530    (0x4b2b)        LDST_RC    32940    43    //    
4064    :    MUL    rADD_OUT    rBUFFER11    //    6    43    
    6531    (0x3180)        LDST_CC    6    0    
    6532    (0x3ac1)        LDST_CC    43    1    
4065    :    SHTR    0x04    rMUL_OUT    //    4    2    
    6533    (0xe1c4)        STORE_F    7    4    //    
    6534    (0x3088)        LDST_CC    2    8    //    
4066    :    LMTTH    0x3FFF    rSHT_OUT    
    6535    (0xe280)        STORE_F    10    0    //    
    6536    (0x200b)        STORE    11    //    
    6537    (0x3fff)        16383    //    
    6538    (0x324c)        LDST_CC    9    12    //    
4067    :    LDST    rLMT_OUT    antiwind_p    //    13    32786    
    6539    (0xe5c0)        STORE_F    23    0    //    
    6540    (0x5352)        LDST_CR    13    32786    //    
    @DAC_OUT_32
    6541    (0x0)        NOP    
4071    :    EXS    1    
    6542    (0xe601)        STORE_F    24    1    //    
4072    :    STORE    rBUFFER11    0x1000    //    43    4096    
    6543    (0x202b)        STORE    43    //    
    6544    (0x1000)        4096    //    
4074    :    ADD    dacbuffer    rBUFFER11    //    32788    43    
    6545    (0xe0c0)        STORE_F    3    0    
    6546    (0xe5c0)        STORE_F    23    0    
    6547    (0x4504)        LDST_RC    32788    4    
    6548    (0x3ac5)        LDST_CC    43    5    
4075    :    SHTL    0x03    rADD_OUT    //    3    6    
    6549    (0xe1e3)        STORE_F    7    35    //    
    6550    (0x3188)        LDST_CC    6    8    //    
4076    :    LDST    rSHT_OUT    DAC    //    9    32967    
    6551    (0xe5c3)        STORE_F    23    3    //    
    6552    (0x5247)        LDST_CR    9    32967    //    
4078    :    EXS    0    
    6553    (0xe600)        STORE_F    24    0    //    
4080    :    END    
    6554    (0xf000)        END    //    
