.class public Lfi/polar/mclaren/data/models/BikeModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "BikeModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Ldata/Bike$PbBikeSettings$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "BIKE.BPB"

.field public static final MAX_CRANK_LENGTH:F = 190.0f

.field private static final MAX_SENSOR_COUNT:I = 0x4

.field public static final MAX_WHEELSIZE:I = 0xf9f

.field public static final MINIMUM_WHEELSIZE:I = 0x3e8

.field public static final MIN_CRANK_LENGTH:F = 160.0f


# instance fields
.field private final BIKE_ID:Lfi/polar/mclaren/data/models/BikeModel$BikeID;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 66
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/BikeModel;-><init>(Lfi/polar/mclaren/data/models/BikeModel$BikeID;Ljava/lang/String;)V

    .line 67
    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/models/BikeModel$BikeID;Ljava/lang/String;)V
    .locals 3
    .param p1, "id"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .param p2, "name"    # Ljava/lang/String;

    .prologue
    .line 70
    const-string v0, "BIKE.BPB"

    invoke-static {}, Ldata/Bike$PbBikeSettings;->newBuilder()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldata/Bike$PbBikeSettings$Builder;->setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ldata/Bike$PbBikeSettings$Builder;->setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 75
    iput-object p1, p0, Lfi/polar/mclaren/data/models/BikeModel;->BIKE_ID:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .line 76
    return-void
.end method


# virtual methods
.method public addUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V
    .locals 5
    .param p1, "mac"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 162
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsCount()I

    move-result v3

    const/4 v4, 0x4

    if-lt v3, v4, :cond_0

    .line 163
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "Sensor max count exeeded!"

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 166
    :cond_0
    const/4 v0, 0x0

    .line 167
    .local v0, "addedAlready":Z
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 168
    .local v2, "m":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    const/4 v0, 0x1

    goto :goto_0

    .line 172
    .end local v2    # "m":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    :cond_2
    if-nez v0, :cond_3

    .line 173
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3, p1}, Ldata/Bike$PbBikeSettings$Builder;->addUsedSensors(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Ldata/Bike$PbBikeSettings$Builder;

    .line 174
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 175
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 177
    :cond_3
    return-void
.end method

.method public copy()Lfi/polar/mclaren/data/models/BikeModel;
    .locals 3

    .prologue
    .line 208
    new-instance v0, Lfi/polar/mclaren/data/models/BikeModel;

    iget-object v1, p0, Lfi/polar/mclaren/data/models/BikeModel;->BIKE_ID:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/data/models/BikeModel;-><init>(Lfi/polar/mclaren/data/models/BikeModel$BikeID;Ljava/lang/String;)V

    .line 209
    .local v0, "clone":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BikeModel;->setDirty(Z)V

    .line 210
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v1}, Ldata/Bike$PbBikeSettings$Builder;->clone()Ldata/Bike$PbBikeSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/BikeModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 211
    return-object v0
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->copy()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v0

    return-object v0
.end method

.method public getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lfi/polar/mclaren/data/models/BikeModel;->BIKE_ID:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    return-object v0
.end method

.method public getCrankLength()F
    .locals 2

    .prologue
    .line 148
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v1}, Ldata/Bike$PbBikeSettings$Builder;->getCrankLength()F

    move-result v0

    .line 149
    .local v0, "len":F
    const/high16 v1, 0x43200000    # 160.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    .line 150
    const/high16 v0, 0x43200000    # 160.0f

    .line 152
    :cond_0
    return v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings$Builder;->getBikeName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    return-object v0
.end method

.method public getUsedSensorsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;",
            ">;"
        }
    .end annotation

    .prologue
    .line 197
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getWheelSize()I
    .locals 2

    .prologue
    .line 134
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v1}, Ldata/Bike$PbBikeSettings$Builder;->getWheelSize()I

    move-result v0

    .line 135
    .local v0, "wheelsize":I
    if-gtz v0, :cond_0

    .line 136
    const/16 v0, 0x7d0

    .line 138
    :cond_0
    return v0
.end method

.method public isDefaultName()Z
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0}, Ldata/Bike$PbBikeSettings$Builder;->getDefaultName()Z

    move-result v0

    return v0
.end method

.method protected isEqual(Lfi/polar/mclaren/data/models/DataModel;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 202
    .local p1, "other":Lfi/polar/mclaren/data/models/DataModel;, "Lfi/polar/mclaren/data/models/DataModel<*>;"
    move-object v0, p1

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 203
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v1

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    :goto_0
    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public removeUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V
    .locals 5
    .param p1, "mac"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    .line 181
    .local v2, "size":I
    const/4 v0, 0x0

    .local v0, "index":I
    :goto_0
    if-ge v0, v2, :cond_0

    .line 182
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3}, Ldata/Bike$PbBikeSettings$Builder;->getUsedSensorsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 183
    .local v1, "m":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/protobuf/ByteString;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 184
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v3, v0}, Ldata/Bike$PbBikeSettings$Builder;->removeUsedSensors(I)Ldata/Bike$PbBikeSettings$Builder;

    .line 185
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v4

    invoke-virtual {v3, v4}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 190
    .end local v1    # "m":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    :cond_0
    return-void

    .line 181
    .restart local v1    # "m":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public setAsDefaultName(Z)V
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 110
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0, p1}, Ldata/Bike$PbBikeSettings$Builder;->setDefaultName(Z)Ldata/Bike$PbBikeSettings$Builder;

    .line 111
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 112
    return-void
.end method

.method public setCrankLength(F)V
    .locals 2
    .param p1, "size"    # F

    .prologue
    .line 142
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0, p1}, Ldata/Bike$PbBikeSettings$Builder;->setCrankLength(F)Ldata/Bike$PbBikeSettings$Builder;

    .line 143
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 144
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 145
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2
    .param p1, "name"    # Ljava/lang/String;

    .prologue
    .line 94
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->setText(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setBikeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Ldata/Bike$PbBikeSettings$Builder;

    .line 96
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 98
    return-void
.end method

.method public setWheelSize(I)V
    .locals 2
    .param p1, "size"    # I

    .prologue
    .line 128
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-virtual {v0, p1}, Ldata/Bike$PbBikeSettings$Builder;->setWheelSize(I)Ldata/Bike$PbBikeSettings$Builder;

    .line 129
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Ldata/Bike$PbBikeSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Bike$PbBikeSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ldata/Bike$PbBikeSettings$Builder;

    .line 130
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/BikeModel;->update()V

    .line 131
    return-void
.end method
