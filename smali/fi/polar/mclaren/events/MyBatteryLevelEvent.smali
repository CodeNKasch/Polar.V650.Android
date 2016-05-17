.class public Lfi/polar/mclaren/events/MyBatteryLevelEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MyBatteryLevelEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Ljava/lang/Integer;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "data"    # Ljava/lang/Integer;

    .prologue
    .line 11
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BATTERY_LEVEL:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 12
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/MyBatteryLevelEvent;->setData(Ljava/lang/Object;)V

    .line 13
    return-void
.end method
