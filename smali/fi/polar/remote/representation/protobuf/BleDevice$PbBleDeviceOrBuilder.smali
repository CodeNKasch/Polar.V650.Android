.class public interface abstract Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDeviceOrBuilder;
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
    name = "PbBleDeviceOrBuilder"
.end annotation


# virtual methods
.method public abstract getAuthenticated()Z
.end method

.method public abstract getAvailableFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
.end method

.method public abstract getAvailableFeaturesCount()I
.end method

.method public abstract getAvailableFeaturesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getBatteryLevel()I
.end method

.method public abstract getCsrk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getDeletedTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getDeletedTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getDeviceId()Ljava/lang/String;
.end method

.method public abstract getDistributedKeys()I
.end method

.method public abstract getEdiv()I
.end method

.method public abstract getEncrKeySize()I
.end method

.method public abstract getIrk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getLtk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
.end method

.method public abstract getMacOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleMacOrBuilder;
.end method

.method public abstract getManufacturer()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;
.end method

.method public abstract getManufacturerName()Ljava/lang/String;
.end method

.method public abstract getModelName()Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getOwnEdiv()I
.end method

.method public abstract getOwnLtk()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOwnRand()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPaired()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end method

.method public abstract getPairedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
.end method

.method public abstract getRand()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSecondarySoftwareVersion()Ljava/lang/String;
.end method

.method public abstract getSensorLocation()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleDevice$PbSensorLocation;
.end method

.method public abstract getSerialNumber()Ljava/lang/String;
.end method

.method public abstract getServices(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;
.end method

.method public abstract getServicesCount()I
.end method

.method public abstract getServicesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleService;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getServicesOrBuilder(I)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;
.end method

.method public abstract getServicesOrBuilderList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleServiceOrBuilder;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getSoftwareVersion()Ljava/lang/String;
.end method

.method public abstract hasAuthenticated()Z
.end method

.method public abstract hasBatteryLevel()Z
.end method

.method public abstract hasCsrk()Z
.end method

.method public abstract hasDeletedTimeStamp()Z
.end method

.method public abstract hasDeviceId()Z
.end method

.method public abstract hasDistributedKeys()Z
.end method

.method public abstract hasEdiv()Z
.end method

.method public abstract hasEncrKeySize()Z
.end method

.method public abstract hasIrk()Z
.end method

.method public abstract hasLastModified()Z
.end method

.method public abstract hasLtk()Z
.end method

.method public abstract hasMac()Z
.end method

.method public abstract hasManufacturer()Z
.end method

.method public abstract hasManufacturerName()Z
.end method

.method public abstract hasModelName()Z
.end method

.method public abstract hasName()Z
.end method

.method public abstract hasOwnEdiv()Z
.end method

.method public abstract hasOwnLtk()Z
.end method

.method public abstract hasOwnRand()Z
.end method

.method public abstract hasPaired()Z
.end method

.method public abstract hasRand()Z
.end method

.method public abstract hasSecondarySoftwareVersion()Z
.end method

.method public abstract hasSensorLocation()Z
.end method

.method public abstract hasSerialNumber()Z
.end method

.method public abstract hasSoftwareVersion()Z
.end method
