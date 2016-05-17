.class public Lfi/polar/mclaren/data/models/MapModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "MapModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATH:Ljava/lang/String; = "/U/0/MAP/0/MAPINFO.BPB"


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 23
    const-string v0, "/U/0/MAP/0/MAPINFO.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 28
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->update()V

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    const-wide/16 v2, 0x0

    .line 38
    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->update()V

    .line 44
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->copy()Lfi/polar/mclaren/data/models/MapModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/MapModel;
    .locals 2

    .prologue
    .line 113
    new-instance v0, Lfi/polar/mclaren/data/models/MapModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/MapModel;-><init>()V

    .line 114
    .local v0, "clone":Lfi/polar/mclaren/data/models/MapModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/MapModel;->setDirty(Z)V

    .line 115
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->clone()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/MapModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 116
    return-object v0
.end method

.method public getCentreLatitude()D
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCentreLongitude()D
    .locals 2

    .prologue
    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public getDataTimeStamp()Ljava/lang/String;
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->hasDataTimestamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getDataTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 59
    .local v0, "dateTime":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v1

    invoke-static {v0}, Lfi/polar/mclaren/utils/PbUtils;->pbSystemDateTimeToCalendar(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    .line 61
    .end local v0    # "dateTime":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method public isAreaSelected()Z
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLatitude()D

    move-result-wide v0

    .line 102
    .local v0, "latitude":D
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getCentrePoint()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->getLongitude()D

    move-result-wide v2

    .line 104
    .local v2, "longitude":D
    cmpl-double v4, v0, v6

    if-nez v4, :cond_0

    cmpl-double v4, v2, v6

    if-nez v4, :cond_0

    .line 105
    const/4 v4, 0x0

    .line 107
    :goto_0
    return v4

    :cond_0
    const/4 v4, 0x1

    goto :goto_0
.end method

.method public isUpdated()Z
    .locals 1

    .prologue
    .line 97
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->getUpdated()Z

    move-result v0

    return v0
.end method

.method public setCentrePoint(DD)V
    .locals 3
    .param p1, "latitude"    # D
    .param p3, "longitude"    # D

    .prologue
    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation;->newBuilder()Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setCentrePoint(Lfi/polar/remote/representation/protobuf/MapInformation$PbMapLocation$Builder;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 73
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->update()V

    .line 74
    return-void
.end method

.method public setDataTimeStamp()V
    .locals 2

    .prologue
    .line 52
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setDataTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->update()V

    .line 54
    return-void
.end method

.method public setUpdated(Z)V
    .locals 1
    .param p1, "updated"    # Z

    .prologue
    .line 92
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;->setUpdated(Z)Lfi/polar/remote/representation/protobuf/MapInformation$PbMapInformation$Builder;

    .line 93
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/MapModel;->update()V

    .line 94
    return-void
.end method
