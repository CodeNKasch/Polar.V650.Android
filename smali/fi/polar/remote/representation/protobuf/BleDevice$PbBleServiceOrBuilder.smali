.class public interface abstract Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;
.super Ljava/lang/Object;
.source "BleDevice.java"

# interfaces
.implements Lcom/google/protobuf/MessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PbBleServiceOrBuilder"
.end annotation


# virtual methods
.method public abstract getCharacteristics(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;
.end method

.method public abstract getCharacteristicsCount()I
.end method

.method public abstract getCharacteristicsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristic;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCharacteristicsOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;
.end method

.method public abstract getCharacteristicsOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleCharacteristicOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServiceUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
.end method

.method public abstract getServiceUuidOrBuilder()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;
.end method

.method public abstract hasServiceUuid()Z
.end method
