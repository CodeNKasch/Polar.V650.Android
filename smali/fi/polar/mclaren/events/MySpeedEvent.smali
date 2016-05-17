.class public Lfi/polar/mclaren/events/MySpeedEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MySpeedEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Lfi/polar/mclaren/events/MySpeedCadenceData;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySpeedCadenceData;)V
    .locals 2
    .param p1, "data"    # Lfi/polar/mclaren/events/MySpeedCadenceData;

    .prologue
    .line 11
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 12
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/events/MySpeedEvent;->setData(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
