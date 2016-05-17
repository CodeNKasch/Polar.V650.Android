.class public Lfi/polar/mclaren/events/MyLocationEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MyLocationEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Landroid/location/Location;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Landroid/location/Location;)V
    .locals 2
    .param p1, "data"    # Landroid/location/Location;

    .prologue
    .line 13
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->IN_DEVICE_GPS:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DATA_CHANGE:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 14
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/events/MyLocationEvent;->setData(Ljava/lang/Object;)V

    .line 15
    return-void
.end method
