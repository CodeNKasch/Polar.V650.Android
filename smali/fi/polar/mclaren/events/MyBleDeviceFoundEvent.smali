.class public Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;
.super Lfi/polar/mclaren/events/MySensorEvent;
.source "MyBleDeviceFoundEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/events/MySensorEvent",
        "<",
        "Lfi/polar/mclaren/data/models/BleDeviceModel;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mRssi:I


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/data/models/BleDeviceModel;)V
    .locals 1
    .param p1, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .param p2, "data"    # Lfi/polar/mclaren/data/models/BleDeviceModel;

    .prologue
    .line 17
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$EventType;->DEVICE_FOUND:Lfi/polar/mclaren/events/MySensorEvent$EventType;

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/events/MySensorEvent;-><init>(Lfi/polar/mclaren/events/MySensorEvent$SensorType;Lfi/polar/mclaren/events/MySensorEvent$EventType;)V

    .line 18
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->setData(Ljava/lang/Object;)V

    .line 19
    return-void
.end method


# virtual methods
.method public getRssi()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->mRssi:I

    return v0
.end method

.method public setRssi(I)V
    .locals 0
    .param p1, "rssi"    # I

    .prologue
    .line 26
    iput p1, p0, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->mRssi:I

    .line 27
    return-void
.end method
