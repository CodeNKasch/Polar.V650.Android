.class public Lfi/polar/mclaren/data/models/DeviceModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "DeviceModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/models/DeviceModel$Version;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATH:Ljava/lang/String; = "/DEVICE.BPB"


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 18
    const-string v0, "/DEVICE.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getDeviceID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSwVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getHWCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getPfVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setPlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getProductColor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getProductDesign()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/SecureDataReader;->getSystemID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSystemId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 40
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->copy()Lfi/polar/mclaren/data/models/DeviceModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/DeviceModel;
    .locals 2

    .prologue
    .line 259
    new-instance v0, Lfi/polar/mclaren/data/models/DeviceModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/DeviceModel;-><init>()V

    .line 260
    .local v0, "clone":Lfi/polar/mclaren/data/models/DeviceModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceModel;->setDirty(Z)V

    .line 261
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 262
    return-object v0
.end method

.method public getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 151
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getHardwareCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 167
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getHardwareCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getModelName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;
    .locals 1

    .prologue
    .line 147
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v0

    return-object v0
.end method

.method public getProductColor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 171
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getProductColor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getProductDesign()Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getProductDesign()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSvnRev()I
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSvnRev()I

    move-result v0

    return v0
.end method

.method public getSystemId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 179
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->getSystemId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected isEqual(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .local p1, "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 268
    const/4 v1, 0x1

    .local v1, "equals":Z
    move-object v0, p1

    .line 269
    check-cast v0, Lfi/polar/mclaren/data/models/DeviceModel;

    .line 270
    .local v0, "device":Lfi/polar/mclaren/data/models/DeviceModel;
    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBootloaderVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->equals(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v1, v2

    .line 271
    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getDeviceId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    move v1, v2

    .line 272
    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getDeviceVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->equals(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 273
    :goto_2
    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getHardwareCode()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getHardwareCode()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    move v1, v2

    .line 274
    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getModelName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v1, v2

    .line 275
    :goto_4
    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getPlatformVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v5

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/DataUtils;->equals(Lfi/polar/remote/representation/protobuf/Device$PbVersion;Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Z

    move-result v4

    if-eqz v4, :cond_5

    move v1, v2

    .line 276
    :goto_5
    if-eqz v1, :cond_6

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getProductColor()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getProductColor()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    move v1, v2

    .line 277
    :goto_6
    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getProductDesign()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getProductDesign()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    move v1, v2

    .line 278
    :goto_7
    if-eqz v1, :cond_8

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getSvnRev()I

    move-result v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getSvnRev()I

    move-result v5

    if-ne v4, v5, :cond_8

    move v1, v2

    .line 279
    :goto_8
    if-eqz v1, :cond_9

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/DeviceModel;->getSystemId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getSystemId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    move v1, v2

    .line 280
    :goto_9
    return v1

    :cond_0
    move v1, v3

    .line 270
    goto/16 :goto_0

    :cond_1
    move v1, v3

    .line 271
    goto/16 :goto_1

    :cond_2
    move v1, v3

    .line 272
    goto :goto_2

    :cond_3
    move v1, v3

    .line 273
    goto :goto_3

    :cond_4
    move v1, v3

    .line 274
    goto :goto_4

    :cond_5
    move v1, v3

    .line 275
    goto :goto_5

    :cond_6
    move v1, v3

    .line 276
    goto :goto_6

    :cond_7
    move v1, v3

    .line 277
    goto :goto_7

    :cond_8
    move v1, v3

    .line 278
    goto :goto_8

    :cond_9
    move v1, v3

    .line 279
    goto :goto_9
.end method

.method public setBootloaderVersion(Lfi/polar/mclaren/data/models/DeviceModel$Version;)V
    .locals 2
    .param p1, "version"    # Lfi/polar/mclaren/data/models/DeviceModel$Version;

    .prologue
    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DeviceModel$Version;->toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setBootloaderVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 45
    return-void
.end method

.method public setDeviceId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceID(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 87
    return-void
.end method

.method public setDeviceVersion(Lfi/polar/mclaren/data/models/DeviceModel$Version;)V
    .locals 2
    .param p1, "version"    # Lfi/polar/mclaren/data/models/DeviceModel$Version;

    .prologue
    .line 59
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DeviceModel$Version;->toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setDeviceVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 60
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 61
    return-void
.end method

.method public setHardwareCode(Ljava/lang/String;)V
    .locals 1
    .param p1, "version"    # Ljava/lang/String;

    .prologue
    .line 105
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setHardwareCode(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 107
    return-void
.end method

.method public setModelName(Ljava/lang/String;)V
    .locals 1
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 95
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setModelName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 97
    return-void
.end method

.method public setPlatformVersion(Lfi/polar/mclaren/data/models/DeviceModel$Version;)V
    .locals 2
    .param p1, "version"    # Lfi/polar/mclaren/data/models/DeviceModel$Version;

    .prologue
    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/DeviceModel$Version;->toPbVersion()Lfi/polar/remote/representation/protobuf/Device$PbVersion;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setPlatformVersion(Lfi/polar/remote/representation/protobuf/Device$PbVersion;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 50
    return-void
.end method

.method public setProductColor(Ljava/lang/String;)V
    .locals 1
    .param p1, "color"    # Ljava/lang/String;

    .prologue
    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductColor(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 117
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 118
    return-void
.end method

.method public setProductDesign(Ljava/lang/String;)V
    .locals 1
    .param p1, "design"    # Ljava/lang/String;

    .prologue
    .line 127
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setProductDesign(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 129
    return-void
.end method

.method public setSvnRev(I)V
    .locals 1
    .param p1, "rev"    # I

    .prologue
    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSvnRev(I)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 74
    return-void
.end method

.method public setSystemId(Ljava/lang/String;)V
    .locals 1
    .param p1, "id"    # Ljava/lang/String;

    .prologue
    .line 138
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;->setSystemId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Device$PbDeviceInfo$Builder;

    .line 139
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceModel;->update()V

    .line 140
    return-void
.end method
