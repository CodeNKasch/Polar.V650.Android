.class synthetic Lfi/polar/mclaren/ui/SensorIndicator$1;
.super Ljava/lang/Object;
.source "SensorIndicator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/ui/SensorIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

.field static final synthetic $SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    invoke-static {}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->values()[Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    :try_start_0
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->NOT_CONFIGURED:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_6

    :goto_0
    :try_start_1
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_5

    :goto_1
    :try_start_2
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_4

    :goto_2
    :try_start_3
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$events$MySensorStateEvent$SensorState:[I

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    invoke-virtual {v1}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 32
    :goto_3
    invoke-static {}, Lfi/polar/mclaren/ui/SensorIndicator$State;->values()[Lfi/polar/mclaren/ui/SensorIndicator$State;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I

    :try_start_4
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->ON:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SensorIndicator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_2

    :goto_4
    :try_start_5
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->OFF:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SensorIndicator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_1

    :goto_5
    :try_start_6
    sget-object v0, Lfi/polar/mclaren/ui/SensorIndicator$1;->$SwitchMap$fi$polar$mclaren$ui$SensorIndicator$State:[I

    sget-object v1, Lfi/polar/mclaren/ui/SensorIndicator$State;->SEARCHING:Lfi/polar/mclaren/ui/SensorIndicator$State;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/SensorIndicator$State;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_0

    :goto_6
    return-void

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    .line 78
    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_1

    :catch_6
    move-exception v0

    goto :goto_0
.end method
