.class synthetic Lfi/polar/mclaren/activities/ScanningActivity$5;
.super Ljava/lang/Object;
.source "ScanningActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/ScanningActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 118
    invoke-static {}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->values()[Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/ScanningActivity$5;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/activities/ScanningActivity$5;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DEVICE_FOUND:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/activities/ScanningActivity$5;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BLE_SCANNING_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_0
.end method
