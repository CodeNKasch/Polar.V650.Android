.class synthetic Lfi/polar/mclaren/activities/ExerciseActivity$10;
.super Ljava/lang/Object;
.source "ExerciseActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/ExerciseActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 916
    invoke-static {}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->values()[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_46

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_45

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_44

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_43

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_42

    :goto_4
    :try_start_5
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_41

    .line 454
    :goto_5
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->values()[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    :try_start_6
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_40

    :goto_6
    :try_start_7
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->BACK_TO_START:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3f

    :goto_7
    :try_start_8
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED_GRAPH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_3e

    :goto_8
    :try_start_9
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->AIR_PRESSURE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_3d

    :goto_9
    :try_start_a
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_3c

    :goto_a
    :try_start_b
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_3b

    :goto_b
    :try_start_c
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_LAP_TIME:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/4 v2, 0x7

    aput v2, v0, v1
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_3a

    :goto_c
    :try_start_d
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_LAP_TIME_SMALL:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    aput v2, v0, v1
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_39

    :goto_d
    :try_start_e
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_TIME:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x9

    aput v2, v0, v1
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_38

    :goto_e
    :try_start_f
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xa

    aput v2, v0, v1
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_37

    :goto_f
    :try_start_10
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xb

    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_36

    :goto_10
    :try_start_11
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_LAP_DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xc

    aput v2, v0, v1
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_35

    :goto_11
    :try_start_12
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xd

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_34

    :goto_12
    :try_start_13
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xe

    aput v2, v0, v1
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_33

    :goto_13
    :try_start_14
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->TEMPERATURE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0xf

    aput v2, v0, v1
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_32

    :goto_14
    :try_start_15
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->VAM:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x10

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_31

    :goto_15
    :try_start_16
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x11

    aput v2, v0, v1
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_30

    :goto_16
    :try_start_17
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x12

    aput v2, v0, v1
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_2f

    :goto_17
    :try_start_18
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HRMAX:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x13

    aput v2, v0, v1
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_2e

    :goto_18
    :try_start_19
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_HR_MAX:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x14

    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_2d

    :goto_19
    :try_start_1a
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x15

    aput v2, v0, v1
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_2c

    :goto_1a
    :try_start_1b
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR_GRAPH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x16

    aput v2, v0, v1
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_2b

    :goto_1b
    :try_start_1c
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE_GRAPH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x17

    aput v2, v0, v1
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_2a

    :goto_1c
    :try_start_1d
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x18

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_29

    :goto_1d
    :try_start_1e
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->TIME_OF_DAY:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x19

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_28

    :goto_1e
    :try_start_1f
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->TIME_OF_DAY_1_8:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1a

    aput v2, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_27

    :goto_1f
    :try_start_20
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DESCENT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1b

    aput v2, v0, v1
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_26

    :goto_20
    :try_start_21
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ASCENT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1c

    aput v2, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_25

    :goto_21
    :try_start_22
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->INCLINE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1d

    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_24

    :goto_22
    :try_start_23
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CADENCE_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1e

    aput v2, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :goto_23
    :try_start_24
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CALORIES:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x1f

    aput v2, v0, v1
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_22

    :goto_24
    :try_start_25
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HEADING:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x20

    aput v2, v0, v1
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_21

    :goto_25
    :try_start_26
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x21

    aput v2, v0, v1
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_20

    :goto_26
    :try_start_27
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->INCLINOMETER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x22

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_1f

    :goto_27
    :try_start_28
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ROUTE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x23

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_1e

    :goto_28
    :try_start_29
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x24

    aput v2, v0, v1
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_1d

    :goto_29
    :try_start_2a
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->RECENT_AVG_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x25

    aput v2, v0, v1
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_1c

    :goto_2a
    :try_start_2b
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x26

    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_1b

    :goto_2b
    :try_start_2c
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_POWER_LEFT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x27

    aput v2, v0, v1
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_1a

    :goto_2c
    :try_start_2d
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CURRENT_POWER_RIGHT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x28

    aput v2, v0, v1
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_19

    :goto_2d
    :try_start_2e
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED_MAX:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x29

    aput v2, v0, v1
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_18

    :goto_2e
    :try_start_2f
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_SPEED_MAX:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2a

    aput v2, v0, v1
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_17

    :goto_2f
    :try_start_30
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MAX_POWER_BOTH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2b

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_16

    :goto_30
    :try_start_31
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MAX_POWER_LEFT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2c

    aput v2, v0, v1
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_15

    :goto_31
    :try_start_32
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MAX_POWER_RIGHT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2d

    aput v2, v0, v1
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_14

    :goto_32
    :try_start_33
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2e

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_13

    :goto_33
    :try_start_34
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_MAX_POWER_BOTH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x2f

    aput v2, v0, v1
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_12

    :goto_34
    :try_start_35
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_MAX_POWER_LEFT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x30

    aput v2, v0, v1
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_11

    :goto_35
    :try_start_36
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_MAX_POWER_RIGHT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x31

    aput v2, v0, v1
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_10

    :goto_36
    :try_start_37
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->AVG_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x32

    aput v2, v0, v1
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_f

    :goto_37
    :try_start_38
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_AVG_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x33

    aput v2, v0, v1
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_e

    :goto_38
    :try_start_39
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_POWER:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x34

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_d

    :goto_39
    :try_start_3a
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_GRAPH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x35

    aput v2, v0, v1
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_c

    :goto_3a
    :try_start_3b
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_BALANCE_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x36

    aput v2, v0, v1
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_b

    :goto_3b
    :try_start_3c
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_BALANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x37

    aput v2, v0, v1
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_a

    :goto_3c
    :try_start_3d
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_BALANCE_1_8:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x38

    aput v2, v0, v1
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_9

    :goto_3d
    :try_start_3e
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_BALANCE_AVG_SESSION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x39

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_8

    :goto_3e
    :try_start_3f
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->PEDAL_BALANCE_AVG_SESSION_1_8:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3a

    aput v2, v0, v1
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_7

    :goto_3f
    :try_start_40
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_PEDAL_BALANCE_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3b

    aput v2, v0, v1
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_6

    :goto_40
    :try_start_41
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->LAP_PEDAL_BALANCE_AVG_1_8:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3c

    aput v2, v0, v1
    :try_end_41
    .catch Ljava/lang/NoSuchFieldError; {:try_start_41 .. :try_end_41} :catch_5

    :goto_41
    :try_start_42
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MAX_FORCE_LEFT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3d

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_42 .. :try_end_42} :catch_4

    :goto_42
    :try_start_43
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MAX_FORCE_RIGHT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3e

    aput v2, v0, v1
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_43} :catch_3

    :goto_43
    :try_start_44
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MIN_FORCE_LEFT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x3f

    aput v2, v0, v1
    :try_end_44
    .catch Ljava/lang/NoSuchFieldError; {:try_start_44 .. :try_end_44} :catch_2

    :goto_44
    :try_start_45
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->MIN_FORCE_RIGHT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x40

    aput v2, v0, v1
    :try_end_45
    .catch Ljava/lang/NoSuchFieldError; {:try_start_45 .. :try_end_45} :catch_1

    :goto_45
    :try_start_46
    sget-object v0, Lfi/polar/mclaren/activities/ExerciseActivity$10;->$SwitchMap$fi$polar$mclaren$data$DeviceSettings$McLarenTrainingDisplayItem:[I

    sget-object v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->POWER_GRAPH:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ordinal()I

    move-result v1

    const/16 v2, 0x41

    aput v2, v0, v1
    :try_end_46
    .catch Ljava/lang/NoSuchFieldError; {:try_start_46 .. :try_end_46} :catch_0

    :goto_46
    return-void

    :catch_0
    move-exception v0

    goto :goto_46

    :catch_1
    move-exception v0

    goto :goto_45

    :catch_2
    move-exception v0

    goto :goto_44

    :catch_3
    move-exception v0

    goto :goto_43

    :catch_4
    move-exception v0

    goto :goto_42

    :catch_5
    move-exception v0

    goto :goto_41

    :catch_6
    move-exception v0

    goto :goto_40

    :catch_7
    move-exception v0

    goto :goto_3f

    :catch_8
    move-exception v0

    goto :goto_3e

    :catch_9
    move-exception v0

    goto :goto_3d

    :catch_a
    move-exception v0

    goto/16 :goto_3c

    :catch_b
    move-exception v0

    goto/16 :goto_3b

    :catch_c
    move-exception v0

    goto/16 :goto_3a

    :catch_d
    move-exception v0

    goto/16 :goto_39

    :catch_e
    move-exception v0

    goto/16 :goto_38

    :catch_f
    move-exception v0

    goto/16 :goto_37

    :catch_10
    move-exception v0

    goto/16 :goto_36

    :catch_11
    move-exception v0

    goto/16 :goto_35

    :catch_12
    move-exception v0

    goto/16 :goto_34

    :catch_13
    move-exception v0

    goto/16 :goto_33

    :catch_14
    move-exception v0

    goto/16 :goto_32

    :catch_15
    move-exception v0

    goto/16 :goto_31

    :catch_16
    move-exception v0

    goto/16 :goto_30

    :catch_17
    move-exception v0

    goto/16 :goto_2f

    :catch_18
    move-exception v0

    goto/16 :goto_2e

    :catch_19
    move-exception v0

    goto/16 :goto_2d

    :catch_1a
    move-exception v0

    goto/16 :goto_2c

    :catch_1b
    move-exception v0

    goto/16 :goto_2b

    :catch_1c
    move-exception v0

    goto/16 :goto_2a

    :catch_1d
    move-exception v0

    goto/16 :goto_29

    :catch_1e
    move-exception v0

    goto/16 :goto_28

    :catch_1f
    move-exception v0

    goto/16 :goto_27

    :catch_20
    move-exception v0

    goto/16 :goto_26

    :catch_21
    move-exception v0

    goto/16 :goto_25

    :catch_22
    move-exception v0

    goto/16 :goto_24

    :catch_23
    move-exception v0

    goto/16 :goto_23

    :catch_24
    move-exception v0

    goto/16 :goto_22

    :catch_25
    move-exception v0

    goto/16 :goto_21

    :catch_26
    move-exception v0

    goto/16 :goto_20

    :catch_27
    move-exception v0

    goto/16 :goto_1f

    :catch_28
    move-exception v0

    goto/16 :goto_1e

    :catch_29
    move-exception v0

    goto/16 :goto_1d

    :catch_2a
    move-exception v0

    goto/16 :goto_1c

    :catch_2b
    move-exception v0

    goto/16 :goto_1b

    :catch_2c
    move-exception v0

    goto/16 :goto_1a

    :catch_2d
    move-exception v0

    goto/16 :goto_19

    :catch_2e
    move-exception v0

    goto/16 :goto_18

    :catch_2f
    move-exception v0

    goto/16 :goto_17

    :catch_30
    move-exception v0

    goto/16 :goto_16

    :catch_31
    move-exception v0

    goto/16 :goto_15

    :catch_32
    move-exception v0

    goto/16 :goto_14

    :catch_33
    move-exception v0

    goto/16 :goto_13

    :catch_34
    move-exception v0

    goto/16 :goto_12

    :catch_35
    move-exception v0

    goto/16 :goto_11

    :catch_36
    move-exception v0

    goto/16 :goto_10

    :catch_37
    move-exception v0

    goto/16 :goto_f

    :catch_38
    move-exception v0

    goto/16 :goto_e

    :catch_39
    move-exception v0

    goto/16 :goto_d

    :catch_3a
    move-exception v0

    goto/16 :goto_c

    :catch_3b
    move-exception v0

    goto/16 :goto_b

    :catch_3c
    move-exception v0

    goto/16 :goto_a

    :catch_3d
    move-exception v0

    goto/16 :goto_9

    :catch_3e
    move-exception v0

    goto/16 :goto_8

    :catch_3f
    move-exception v0

    goto/16 :goto_7

    :catch_40
    move-exception v0

    goto/16 :goto_6

    .line 916
    :catch_41
    move-exception v0

    goto/16 :goto_5

    :catch_42
    move-exception v0

    goto/16 :goto_4

    :catch_43
    move-exception v0

    goto/16 :goto_3

    :catch_44
    move-exception v0

    goto/16 :goto_2

    :catch_45
    move-exception v0

    goto/16 :goto_1

    :catch_46
    move-exception v0

    goto/16 :goto_0
.end method
