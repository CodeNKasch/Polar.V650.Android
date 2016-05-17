.class public Lfi/polar/mclaren/events/BleScanningEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "BleScanningEvent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;)V
    .locals 2
    .param p1, "e"    # Lfi/polar/mclaren/events/BleScanningEvent$ScanningEvent;

    .prologue
    .line 19
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$EventType;->BLE_SCANNING_EVENT:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 20
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/events/BleScanningEvent;->setData(Ljava/lang/Object;)V

    .line 21
    return-void
.end method
