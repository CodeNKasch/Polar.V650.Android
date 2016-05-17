.class public Lfi/polar/mclaren/events/MySensorStateEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MySensorStateEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;,
        Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/String;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)V
    .locals 2
    .param p1, "sensor"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "address"    # Ljava/lang/String;
    .param p3, "state"    # Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .prologue
    .line 23
    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->STATE_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, p1, v1}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 24
    new-instance v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;-><init>(Lfi/polar/mclaren/events/MySensorStateEvent;)V

    .line 25
    .local v0, "data":Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;
    iput-object p3, v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 26
    iput-object p2, v0, Lfi/polar/mclaren/events/MySensorStateEvent$SensorStateEventData;->mAddress:Ljava/lang/String;

    .line 27
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/events/MySensorStateEvent;->setData(Ljava/lang/Object;)V

    .line 28
    return-void
.end method
