.class synthetic Lfi/polar/mclaren/utils/UnitUtils$1;
.super Ljava/lang/Object;
.source "UnitUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/utils/UnitUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbSpeedView:[I

.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

.field static final synthetic $SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 943
    invoke-static {}, Lfi/polar/mclaren/data/DataEntity$Type;->values()[Lfi/polar/mclaren/data/DataEntity$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_a

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$mclaren$data$DataEntity$Type:[I

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DataEntity$Type;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_9

    .line 439
    :goto_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    :try_start_2
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_8

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_7

    :goto_3
    :try_start_4
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_6

    .line 226
    :goto_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->values()[Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbSpeedView:[I

    :try_start_5
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbSpeedView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :goto_5
    :try_start_6
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbSpeedView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_4

    .line 86
    :goto_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->values()[Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    :try_start_7
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->METRIC:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_3

    :goto_7
    :try_start_8
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_2

    .line 39
    :goto_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->values()[Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

    :try_start_9
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_1

    :goto_9
    :try_start_a
    sget-object v0, Lfi/polar/mclaren/utils/UnitUtils$1;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbHeartRateView:[I

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_0

    :goto_a
    return-void

    :catch_0
    move-exception v0

    goto :goto_a

    :catch_1
    move-exception v0

    goto :goto_9

    .line 86
    :catch_2
    move-exception v0

    goto :goto_8

    :catch_3
    move-exception v0

    goto :goto_7

    .line 226
    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    goto :goto_5

    .line 439
    :catch_6
    move-exception v0

    goto :goto_4

    :catch_7
    move-exception v0

    goto :goto_3

    :catch_8
    move-exception v0

    goto/16 :goto_2

    .line 943
    :catch_9
    move-exception v0

    goto/16 :goto_1

    :catch_a
    move-exception v0

    goto/16 :goto_0
.end method
