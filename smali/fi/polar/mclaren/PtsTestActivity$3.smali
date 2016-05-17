.class synthetic Lfi/polar/mclaren/PtsTestActivity$3;
.super Ljava/lang/Object;
.source "PtsTestActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/PtsTestActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 773
    invoke-static {}, Lfi/polar/mclaren/PtsTestActivity$ListID;->values()[Lfi/polar/mclaren/PtsTestActivity$ListID;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SENSOR_TYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8b

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TESTTYPE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_8a

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->CONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_89

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCONNECT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_88

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SERVICES:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_87

    :goto_4
    :try_start_5
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_TEST:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_86

    :goto_5
    :try_start_6
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->OFFSET_CALIBRATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_85

    :goto_6
    :try_start_7
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_FAST_DATA:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_84

    :goto_7
    :try_start_8
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->START_MEASUREMENT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_83

    :goto_8
    :try_start_9
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->READ_DEVICE_INFORMATION_SERVICE_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_82

    :goto_9
    :try_start_a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->READ_MANUFACTURER_NAME:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_81

    :goto_a
    :try_start_b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_80

    :goto_b
    :try_start_c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_7f

    :goto_c
    :try_start_d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_7e

    :goto_d
    :try_start_e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_DEVICE_INFORMATION_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_7d

    :goto_e
    :try_start_f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_7c

    :goto_f
    :try_start_10
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_BATTERY_SERVICE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_7b

    :goto_10
    :try_start_11
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_7a

    :goto_11
    :try_start_12
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_79

    :goto_12
    :try_start_13
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_FEATURE_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_78

    :goto_13
    :try_start_14
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_77

    :goto_14
    :try_start_15
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_MEASUREMENT_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_76

    :goto_15
    :try_start_16
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_75

    :goto_16
    :try_start_17
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_MEASUREMENT_CLIENTCHARCONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_74

    :goto_17
    :try_start_18
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_73

    :goto_18
    :try_start_19
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_MEASUREMENT_SERVERCHARCONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_72

    :goto_19
    :try_start_1a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_71

    :goto_1a
    :try_start_1b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_SENSOR_LOCATION_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_70

    :goto_1b
    :try_start_1c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_6f

    :goto_1c
    :try_start_1d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_CONTROL_POINT_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_6e

    :goto_1d
    :try_start_1e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_6d

    :goto_1e
    :try_start_1f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CP_CONTROL_POINT_CLIENT_CONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_6c

    :goto_1f
    :try_start_20
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_13:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_6b

    :goto_20
    :try_start_21
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_VECTOR_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_6a

    :goto_21
    :try_start_22
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_69

    :goto_22
    :try_start_23
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_CYCLING_POWER_VECTOR_CLIENT_CHAR_CONF_DESCRIPTOR:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_68

    :goto_23
    :try_start_24
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_15:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_67

    :goto_24
    :try_start_25
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DISCOVER_DEVICE_INFORMATION_CHARACTERISTIC:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_66

    :goto_25
    :try_start_26
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_65

    :goto_26
    :try_start_27
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->DEVICE_INFO:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_64

    :goto_27
    :try_start_28
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_17:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_63

    :goto_28
    :try_start_29
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CO_BV_18:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_62

    :goto_29
    :try_start_2a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->BATTERY_LEVEL:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_61

    :goto_2a
    :try_start_2b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPD_CP_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_60

    :goto_2b
    :try_start_2c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_5f

    :goto_2c
    :try_start_2d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_5e

    :goto_2d
    :try_start_2e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_5d

    :goto_2e
    :try_start_2f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_5c

    :goto_2f
    :try_start_30
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_5b

    :goto_30
    :try_start_31
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_5a

    :goto_31
    :try_start_32
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_59

    :goto_32
    :try_start_33
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_58

    :goto_33
    :try_start_34
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_57

    :goto_34
    :try_start_35
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_56

    :goto_35
    :try_start_36
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_13:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_55

    :goto_36
    :try_start_37
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_54

    :goto_37
    :try_start_38
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_15:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_53

    :goto_38
    :try_start_39
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_52

    :goto_39
    :try_start_3a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_51

    :goto_3a
    :try_start_3b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_50

    :goto_3b
    :try_start_3c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_17:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_4f

    :goto_3c
    :try_start_3d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_18:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_4e

    :goto_3d
    :try_start_3e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_24:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_4d

    :goto_3e
    :try_start_3f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_26:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_4c

    :goto_3f
    :try_start_40
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPM_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_4b

    :goto_40
    :try_start_41
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_19:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x42

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_4a

    :goto_41
    :try_start_42
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x43

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_49

    :goto_42
    :try_start_43
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_20:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x44

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_48

    :goto_43
    :try_start_44
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_21:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x45

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_47

    :goto_44
    :try_start_45
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_22:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x46

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_46

    :goto_45
    :try_start_46
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BV_23:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x47

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_45

    :goto_46
    :try_start_47
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CPF_CO_BI_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x48

    aput v2, v0, v1
    :try_end_47
    .catch Ljava/lang/NoSuchFieldError; {:try_start_47 .. :try_end_47} :catch_44

    :goto_47
    :try_start_48
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_SENSOR_LOCATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x49

    aput v2, v0, v1
    :try_end_48
    .catch Ljava/lang/NoSuchFieldError; {:try_start_48 .. :try_end_48} :catch_43

    :goto_48
    :try_start_49
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4a

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_49} :catch_42

    :goto_49
    :try_start_4a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4b

    aput v2, v0, v1
    :try_end_4a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_4a} :catch_41

    :goto_4a
    :try_start_4b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4c

    aput v2, v0, v1
    :try_end_4b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4b .. :try_end_4b} :catch_40

    :goto_4b
    :try_start_4c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4d

    aput v2, v0, v1
    :try_end_4c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4c .. :try_end_4c} :catch_3f

    :goto_4c
    :try_start_4d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->GET_SUPPORTED_LOCATION:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4e

    aput v2, v0, v1
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4d .. :try_end_4d} :catch_3e

    :goto_4d
    :try_start_4e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x4f

    aput v2, v0, v1
    :try_end_4e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4e .. :try_end_4e} :catch_3d

    :goto_4e
    :try_start_4f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CRANK_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x50

    aput v2, v0, v1
    :try_end_4f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4f .. :try_end_4f} :catch_3c

    :goto_4f
    :try_start_50
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x51

    aput v2, v0, v1
    :try_end_50
    .catch Ljava/lang/NoSuchFieldError; {:try_start_50 .. :try_end_50} :catch_3b

    :goto_50
    :try_start_51
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x52

    aput v2, v0, v1
    :try_end_51
    .catch Ljava/lang/NoSuchFieldError; {:try_start_51 .. :try_end_51} :catch_3a

    :goto_51
    :try_start_52
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->GET_CRANK_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x53

    aput v2, v0, v1
    :try_end_52
    .catch Ljava/lang/NoSuchFieldError; {:try_start_52 .. :try_end_52} :catch_39

    :goto_52
    :try_start_53
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x54

    aput v2, v0, v1
    :try_end_53
    .catch Ljava/lang/NoSuchFieldError; {:try_start_53 .. :try_end_53} :catch_38

    :goto_53
    :try_start_54
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x55

    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_54} :catch_37

    :goto_54
    :try_start_55
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x56

    aput v2, v0, v1
    :try_end_55
    .catch Ljava/lang/NoSuchFieldError; {:try_start_55 .. :try_end_55} :catch_36

    :goto_55
    :try_start_56
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x57

    aput v2, v0, v1
    :try_end_56
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_56} :catch_35

    :goto_56
    :try_start_57
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CHAIN_LENGTH:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x58

    aput v2, v0, v1
    :try_end_57
    .catch Ljava/lang/NoSuchFieldError; {:try_start_57 .. :try_end_57} :catch_34

    :goto_57
    :try_start_58
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x59

    aput v2, v0, v1
    :try_end_58
    .catch Ljava/lang/NoSuchFieldError; {:try_start_58 .. :try_end_58} :catch_33

    :goto_58
    :try_start_59
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SET_CHAIN_WEIGHT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5a

    aput v2, v0, v1
    :try_end_59
    .catch Ljava/lang/NoSuchFieldError; {:try_start_59 .. :try_end_59} :catch_32

    :goto_59
    :try_start_5a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5b

    aput v2, v0, v1
    :try_end_5a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5a .. :try_end_5a} :catch_31

    :goto_5a
    :try_start_5b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5c

    aput v2, v0, v1
    :try_end_5b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5b .. :try_end_5b} :catch_30

    :goto_5b
    :try_start_5c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->FACTORY_CALIBRATION_DATE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5d

    aput v2, v0, v1
    :try_end_5c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5c .. :try_end_5c} :catch_2f

    :goto_5c
    :try_start_5d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPP_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5e

    aput v2, v0, v1
    :try_end_5d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5d .. :try_end_5d} :catch_2e

    :goto_5d
    :try_start_5e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->SAMPLING_RATE:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x5f

    aput v2, v0, v1
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_5e} :catch_2d

    :goto_5e
    :try_start_5f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->ENABLE_CONTROL_POINT:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x60

    aput v2, v0, v1
    :try_end_5f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5f .. :try_end_5f} :catch_2c

    :goto_5f
    :try_start_60
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPS_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x61

    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_60} :catch_2b

    :goto_60
    :try_start_61
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPS_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x62

    aput v2, v0, v1
    :try_end_61
    .catch Ljava/lang/NoSuchFieldError; {:try_start_61 .. :try_end_61} :catch_2a

    :goto_61
    :try_start_62
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPO_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x63

    aput v2, v0, v1
    :try_end_62
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_62} :catch_29

    :goto_62
    :try_start_63
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPO_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x64

    aput v2, v0, v1
    :try_end_63
    .catch Ljava/lang/NoSuchFieldError; {:try_start_63 .. :try_end_63} :catch_28

    :goto_63
    :try_start_64
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_SPE_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x65

    aput v2, v0, v1
    :try_end_64
    .catch Ljava/lang/NoSuchFieldError; {:try_start_64 .. :try_end_64} :catch_27

    :goto_64
    :try_start_65
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x66

    aput v2, v0, v1
    :try_end_65
    .catch Ljava/lang/NoSuchFieldError; {:try_start_65 .. :try_end_65} :catch_26

    :goto_65
    :try_start_66
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x67

    aput v2, v0, v1
    :try_end_66
    .catch Ljava/lang/NoSuchFieldError; {:try_start_66 .. :try_end_66} :catch_25

    :goto_66
    :try_start_67
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x68

    aput v2, v0, v1
    :try_end_67
    .catch Ljava/lang/NoSuchFieldError; {:try_start_67 .. :try_end_67} :catch_24

    :goto_67
    :try_start_68
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x69

    aput v2, v0, v1
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_68} :catch_23

    :goto_68
    :try_start_69
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6a

    aput v2, v0, v1
    :try_end_69
    .catch Ljava/lang/NoSuchFieldError; {:try_start_69 .. :try_end_69} :catch_22

    :goto_69
    :try_start_6a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6b

    aput v2, v0, v1
    :try_end_6a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6a .. :try_end_6a} :catch_21

    :goto_6a
    :try_start_6b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6c

    aput v2, v0, v1
    :try_end_6b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6b .. :try_end_6b} :catch_20

    :goto_6b
    :try_start_6c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRD_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6d

    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6c .. :try_end_6c} :catch_1f

    :goto_6c
    :try_start_6d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6e

    aput v2, v0, v1
    :try_end_6d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6d .. :try_end_6d} :catch_1e

    :goto_6d
    :try_start_6e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x6f

    aput v2, v0, v1
    :try_end_6e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6e .. :try_end_6e} :catch_1d

    :goto_6e
    :try_start_6f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x70

    aput v2, v0, v1
    :try_end_6f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6f .. :try_end_6f} :catch_1c

    :goto_6f
    :try_start_70
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x71

    aput v2, v0, v1
    :try_end_70
    .catch Ljava/lang/NoSuchFieldError; {:try_start_70 .. :try_end_70} :catch_1b

    :goto_70
    :try_start_71
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x72

    aput v2, v0, v1
    :try_end_71
    .catch Ljava/lang/NoSuchFieldError; {:try_start_71 .. :try_end_71} :catch_1a

    :goto_71
    :try_start_72
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x73

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_72 .. :try_end_72} :catch_19

    :goto_72
    :try_start_73
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x74

    aput v2, v0, v1
    :try_end_73
    .catch Ljava/lang/NoSuchFieldError; {:try_start_73 .. :try_end_73} :catch_18

    :goto_73
    :try_start_74
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x75

    aput v2, v0, v1
    :try_end_74
    .catch Ljava/lang/NoSuchFieldError; {:try_start_74 .. :try_end_74} :catch_17

    :goto_74
    :try_start_75
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x76

    aput v2, v0, v1
    :try_end_75
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_75} :catch_16

    :goto_75
    :try_start_76
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_HRF_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x77

    aput v2, v0, v1
    :try_end_76
    .catch Ljava/lang/NoSuchFieldError; {:try_start_76 .. :try_end_76} :catch_15

    :goto_76
    :try_start_77
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x78

    aput v2, v0, v1
    :try_end_77
    .catch Ljava/lang/NoSuchFieldError; {:try_start_77 .. :try_end_77} :catch_14

    :goto_77
    :try_start_78
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x79

    aput v2, v0, v1
    :try_end_78
    .catch Ljava/lang/NoSuchFieldError; {:try_start_78 .. :try_end_78} :catch_13

    :goto_78
    :try_start_79
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7a

    aput v2, v0, v1
    :try_end_79
    .catch Ljava/lang/NoSuchFieldError; {:try_start_79 .. :try_end_79} :catch_12

    :goto_79
    :try_start_7a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCD_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7b

    aput v2, v0, v1
    :try_end_7a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7a .. :try_end_7a} :catch_11

    :goto_7a
    :try_start_7b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_04:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7c

    aput v2, v0, v1
    :try_end_7b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7b .. :try_end_7b} :catch_10

    :goto_7b
    :try_start_7c
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_05:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7d

    aput v2, v0, v1
    :try_end_7c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7c .. :try_end_7c} :catch_f

    :goto_7c
    :try_start_7d
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_06:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7e

    aput v2, v0, v1
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_7d} :catch_e

    :goto_7d
    :try_start_7e
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_07:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x7f

    aput v2, v0, v1
    :try_end_7e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7e .. :try_end_7e} :catch_d

    :goto_7e
    :try_start_7f
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_08:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x80

    aput v2, v0, v1
    :try_end_7f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7f .. :try_end_7f} :catch_c

    :goto_7f
    :try_start_80
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_09:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x81

    aput v2, v0, v1
    :try_end_80
    .catch Ljava/lang/NoSuchFieldError; {:try_start_80 .. :try_end_80} :catch_b

    :goto_80
    :try_start_81
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_10:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x82

    aput v2, v0, v1
    :try_end_81
    .catch Ljava/lang/NoSuchFieldError; {:try_start_81 .. :try_end_81} :catch_a

    :goto_81
    :try_start_82
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_01:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x83

    aput v2, v0, v1
    :try_end_82
    .catch Ljava/lang/NoSuchFieldError; {:try_start_82 .. :try_end_82} :catch_9

    :goto_82
    :try_start_83
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_02:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x84

    aput v2, v0, v1
    :try_end_83
    .catch Ljava/lang/NoSuchFieldError; {:try_start_83 .. :try_end_83} :catch_8

    :goto_83
    :try_start_84
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_11:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x85

    aput v2, v0, v1
    :try_end_84
    .catch Ljava/lang/NoSuchFieldError; {:try_start_84 .. :try_end_84} :catch_7

    :goto_84
    :try_start_85
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_14:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x86

    aput v2, v0, v1
    :try_end_85
    .catch Ljava/lang/NoSuchFieldError; {:try_start_85 .. :try_end_85} :catch_6

    :goto_85
    :try_start_86
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_16:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x87

    aput v2, v0, v1
    :try_end_86
    .catch Ljava/lang/NoSuchFieldError; {:try_start_86 .. :try_end_86} :catch_5

    :goto_86
    :try_start_87
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BV_12:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x88

    aput v2, v0, v1
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_87} :catch_4

    :goto_87
    :try_start_88
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$ListID:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$ListID;->TC_CSCF_CO_BI_03:Lfi/polar/mclaren/PtsTestActivity$ListID;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$ListID;->ordinal()I

    move-result v1

    const/16 v2, 0x89

    aput v2, v0, v1
    :try_end_88
    .catch Ljava/lang/NoSuchFieldError; {:try_start_88 .. :try_end_88} :catch_3

    .line 254
    :goto_88
    invoke-static {}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->values()[Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

    :try_start_89
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->POWER:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_89
    .catch Ljava/lang/NoSuchFieldError; {:try_start_89 .. :try_end_89} :catch_2

    :goto_89
    :try_start_8a
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->HR:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8a .. :try_end_8a} :catch_1

    :goto_8a
    :try_start_8b
    sget-object v0, Lfi/polar/mclaren/PtsTestActivity$3;->$SwitchMap$fi$polar$mclaren$PtsTestActivity$BLETESTTYPE:[I

    sget-object v1, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->SPD_CAD:Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;

    invoke-virtual {v1}, Lfi/polar/mclaren/PtsTestActivity$BLETESTTYPE;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8b .. :try_end_8b} :catch_0

    :goto_8b
    return-void

    :catch_0
    move-exception v0

    goto :goto_8b

    :catch_1
    move-exception v0

    goto :goto_8a

    :catch_2
    move-exception v0

    goto :goto_89

    .line 773
    :catch_3
    move-exception v0

    goto :goto_88

    :catch_4
    move-exception v0

    goto :goto_87

    :catch_5
    move-exception v0

    goto :goto_86

    :catch_6
    move-exception v0

    goto :goto_85

    :catch_7
    move-exception v0

    goto :goto_84

    :catch_8
    move-exception v0

    goto :goto_83

    :catch_9
    move-exception v0

    goto/16 :goto_82

    :catch_a
    move-exception v0

    goto/16 :goto_81

    :catch_b
    move-exception v0

    goto/16 :goto_80

    :catch_c
    move-exception v0

    goto/16 :goto_7f

    :catch_d
    move-exception v0

    goto/16 :goto_7e

    :catch_e
    move-exception v0

    goto/16 :goto_7d

    :catch_f
    move-exception v0

    goto/16 :goto_7c

    :catch_10
    move-exception v0

    goto/16 :goto_7b

    :catch_11
    move-exception v0

    goto/16 :goto_7a

    :catch_12
    move-exception v0

    goto/16 :goto_79

    :catch_13
    move-exception v0

    goto/16 :goto_78

    :catch_14
    move-exception v0

    goto/16 :goto_77

    :catch_15
    move-exception v0

    goto/16 :goto_76

    :catch_16
    move-exception v0

    goto/16 :goto_75

    :catch_17
    move-exception v0

    goto/16 :goto_74

    :catch_18
    move-exception v0

    goto/16 :goto_73

    :catch_19
    move-exception v0

    goto/16 :goto_72

    :catch_1a
    move-exception v0

    goto/16 :goto_71

    :catch_1b
    move-exception v0

    goto/16 :goto_70

    :catch_1c
    move-exception v0

    goto/16 :goto_6f

    :catch_1d
    move-exception v0

    goto/16 :goto_6e

    :catch_1e
    move-exception v0

    goto/16 :goto_6d

    :catch_1f
    move-exception v0

    goto/16 :goto_6c

    :catch_20
    move-exception v0

    goto/16 :goto_6b

    :catch_21
    move-exception v0

    goto/16 :goto_6a

    :catch_22
    move-exception v0

    goto/16 :goto_69

    :catch_23
    move-exception v0

    goto/16 :goto_68

    :catch_24
    move-exception v0

    goto/16 :goto_67

    :catch_25
    move-exception v0

    goto/16 :goto_66

    :catch_26
    move-exception v0

    goto/16 :goto_65

    :catch_27
    move-exception v0

    goto/16 :goto_64

    :catch_28
    move-exception v0

    goto/16 :goto_63

    :catch_29
    move-exception v0

    goto/16 :goto_62

    :catch_2a
    move-exception v0

    goto/16 :goto_61

    :catch_2b
    move-exception v0

    goto/16 :goto_60

    :catch_2c
    move-exception v0

    goto/16 :goto_5f

    :catch_2d
    move-exception v0

    goto/16 :goto_5e

    :catch_2e
    move-exception v0

    goto/16 :goto_5d

    :catch_2f
    move-exception v0

    goto/16 :goto_5c

    :catch_30
    move-exception v0

    goto/16 :goto_5b

    :catch_31
    move-exception v0

    goto/16 :goto_5a

    :catch_32
    move-exception v0

    goto/16 :goto_59

    :catch_33
    move-exception v0

    goto/16 :goto_58

    :catch_34
    move-exception v0

    goto/16 :goto_57

    :catch_35
    move-exception v0

    goto/16 :goto_56

    :catch_36
    move-exception v0

    goto/16 :goto_55

    :catch_37
    move-exception v0

    goto/16 :goto_54

    :catch_38
    move-exception v0

    goto/16 :goto_53

    :catch_39
    move-exception v0

    goto/16 :goto_52

    :catch_3a
    move-exception v0

    goto/16 :goto_51

    :catch_3b
    move-exception v0

    goto/16 :goto_50

    :catch_3c
    move-exception v0

    goto/16 :goto_4f

    :catch_3d
    move-exception v0

    goto/16 :goto_4e

    :catch_3e
    move-exception v0

    goto/16 :goto_4d

    :catch_3f
    move-exception v0

    goto/16 :goto_4c

    :catch_40
    move-exception v0

    goto/16 :goto_4b

    :catch_41
    move-exception v0

    goto/16 :goto_4a

    :catch_42
    move-exception v0

    goto/16 :goto_49

    :catch_43
    move-exception v0

    goto/16 :goto_48

    :catch_44
    move-exception v0

    goto/16 :goto_47

    :catch_45
    move-exception v0

    goto/16 :goto_46

    :catch_46
    move-exception v0

    goto/16 :goto_45

    :catch_47
    move-exception v0

    goto/16 :goto_44

    :catch_48
    move-exception v0

    goto/16 :goto_43

    :catch_49
    move-exception v0

    goto/16 :goto_42

    :catch_4a
    move-exception v0

    goto/16 :goto_41

    :catch_4b
    move-exception v0

    goto/16 :goto_40

    :catch_4c
    move-exception v0

    goto/16 :goto_3f

    :catch_4d
    move-exception v0

    goto/16 :goto_3e

    :catch_4e
    move-exception v0

    goto/16 :goto_3d

    :catch_4f
    move-exception v0

    goto/16 :goto_3c

    :catch_50
    move-exception v0

    goto/16 :goto_3b

    :catch_51
    move-exception v0

    goto/16 :goto_3a

    :catch_52
    move-exception v0

    goto/16 :goto_39

    :catch_53
    move-exception v0

    goto/16 :goto_38

    :catch_54
    move-exception v0

    goto/16 :goto_37

    :catch_55
    move-exception v0

    goto/16 :goto_36

    :catch_56
    move-exception v0

    goto/16 :goto_35

    :catch_57
    move-exception v0

    goto/16 :goto_34

    :catch_58
    move-exception v0

    goto/16 :goto_33

    :catch_59
    move-exception v0

    goto/16 :goto_32

    :catch_5a
    move-exception v0

    goto/16 :goto_31

    :catch_5b
    move-exception v0

    goto/16 :goto_30

    :catch_5c
    move-exception v0

    goto/16 :goto_2f

    :catch_5d
    move-exception v0

    goto/16 :goto_2e

    :catch_5e
    move-exception v0

    goto/16 :goto_2d

    :catch_5f
    move-exception v0

    goto/16 :goto_2c

    :catch_60
    move-exception v0

    goto/16 :goto_2b

    :catch_61
    move-exception v0

    goto/16 :goto_2a

    :catch_62
    move-exception v0

    goto/16 :goto_29

    :catch_63
    move-exception v0

    goto/16 :goto_28

    :catch_64
    move-exception v0

    goto/16 :goto_27

    :catch_65
    move-exception v0

    goto/16 :goto_26

    :catch_66
    move-exception v0

    goto/16 :goto_25

    :catch_67
    move-exception v0

    goto/16 :goto_24

    :catch_68
    move-exception v0

    goto/16 :goto_23

    :catch_69
    move-exception v0

    goto/16 :goto_22

    :catch_6a
    move-exception v0

    goto/16 :goto_21

    :catch_6b
    move-exception v0

    goto/16 :goto_20

    :catch_6c
    move-exception v0

    goto/16 :goto_1f

    :catch_6d
    move-exception v0

    goto/16 :goto_1e

    :catch_6e
    move-exception v0

    goto/16 :goto_1d

    :catch_6f
    move-exception v0

    goto/16 :goto_1c

    :catch_70
    move-exception v0

    goto/16 :goto_1b

    :catch_71
    move-exception v0

    goto/16 :goto_1a

    :catch_72
    move-exception v0

    goto/16 :goto_19

    :catch_73
    move-exception v0

    goto/16 :goto_18

    :catch_74
    move-exception v0

    goto/16 :goto_17

    :catch_75
    move-exception v0

    goto/16 :goto_16

    :catch_76
    move-exception v0

    goto/16 :goto_15

    :catch_77
    move-exception v0

    goto/16 :goto_14

    :catch_78
    move-exception v0

    goto/16 :goto_13

    :catch_79
    move-exception v0

    goto/16 :goto_12

    :catch_7a
    move-exception v0

    goto/16 :goto_11

    :catch_7b
    move-exception v0

    goto/16 :goto_10

    :catch_7c
    move-exception v0

    goto/16 :goto_f

    :catch_7d
    move-exception v0

    goto/16 :goto_e

    :catch_7e
    move-exception v0

    goto/16 :goto_d

    :catch_7f
    move-exception v0

    goto/16 :goto_c

    :catch_80
    move-exception v0

    goto/16 :goto_b

    :catch_81
    move-exception v0

    goto/16 :goto_a

    :catch_82
    move-exception v0

    goto/16 :goto_9

    :catch_83
    move-exception v0

    goto/16 :goto_8

    :catch_84
    move-exception v0

    goto/16 :goto_7

    :catch_85
    move-exception v0

    goto/16 :goto_6

    :catch_86
    move-exception v0

    goto/16 :goto_5

    :catch_87
    move-exception v0

    goto/16 :goto_4

    :catch_88
    move-exception v0

    goto/16 :goto_3

    :catch_89
    move-exception v0

    goto/16 :goto_2

    :catch_8a
    move-exception v0

    goto/16 :goto_1

    :catch_8b
    move-exception v0

    goto/16 :goto_0
.end method
