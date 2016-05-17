.class public Lfi/polar/mclaren/events/BlePairingData;
.super Ljava/lang/Object;
.source "BlePairingData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/events/BlePairingData$PairingResult;
    }
.end annotation


# instance fields
.field mDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

.field mResult:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

.field mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;


# direct methods
.method public constructor <init>(Lfi/polar/mclaren/events/BlePairingData$PairingResult;Lfi/polar/mclaren/data/models/BleDeviceModel;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)V
    .locals 0
    .param p1, "result"    # Lfi/polar/mclaren/events/BlePairingData$PairingResult;
    .param p2, "device"    # Lfi/polar/mclaren/data/models/BleDeviceModel;
    .param p3, "type"    # Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lfi/polar/mclaren/events/BlePairingData;->mResult:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    .line 20
    iput-object p2, p0, Lfi/polar/mclaren/events/BlePairingData;->mDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 21
    iput-object p3, p0, Lfi/polar/mclaren/events/BlePairingData;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 22
    return-void
.end method


# virtual methods
.method public getDevice()Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lfi/polar/mclaren/events/BlePairingData;->mDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

    return-object v0
.end method

.method public getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lfi/polar/mclaren/events/BlePairingData;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    return-object v0
.end method

.method public isSucceeded()Z
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/events/BlePairingData;->mResult:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    sget-object v1, Lfi/polar/mclaren/events/BlePairingData$PairingResult;->SUCCEEDED:Lfi/polar/mclaren/events/BlePairingData$PairingResult;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
