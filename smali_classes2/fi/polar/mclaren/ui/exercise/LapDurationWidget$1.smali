.class synthetic Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;
.super Ljava/lang/Object;
.source "LapDurationWidget.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/exercise/LapDurationWidget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 35
    invoke-static {}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->values()[Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;->$SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;->$SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->LAP_NUMBER:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_1

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/ui/exercise/LapDurationWidget$1;->$SwitchMap$fi$polar$mclaren$events$exercise$Events$LapBaseEvent$EventType:[I

    sget-object v1, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->DURATION:Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/exercise/Events$LapBaseEvent$EventType;->ordinal()I

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