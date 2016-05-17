.class synthetic Lfi/polar/mclaren/activities/PairNewDeviceActivity$7;
.super Ljava/lang/Object;
.source "PairNewDeviceActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;
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
    .line 70
    invoke-static {}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->values()[Lfi/polar/mclaren/events/MySensorEvent$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$7;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$7;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$EventType:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->PAIR_DEVICE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorEvent$EventType;->ordinal()I

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
