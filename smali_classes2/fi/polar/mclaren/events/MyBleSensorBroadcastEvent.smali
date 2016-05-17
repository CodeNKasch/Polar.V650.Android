.class public Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MyBleSensorBroadcastEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "data"    # Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent$BroadcastResponse;

    .prologue
    .line 17
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BROADCAST_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 18
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/MyBleSensorBroadcastEvent;->setData(Ljava/lang/Object;)V

    .line 19
    return-void
.end method
