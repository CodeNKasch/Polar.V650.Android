.class synthetic Lfi/polar/mclaren/sensors/BleSensor$3;
.super Ljava/lang/Object;
.source "BleSensor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/sensors/BleSensor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 343
    invoke-static {}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->values()[Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/sensors/BleSensor$3;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/sensors/BleSensor$3;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
