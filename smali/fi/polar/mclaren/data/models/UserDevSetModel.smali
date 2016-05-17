.class public Lfi/polar/mclaren/data/models/UserDevSetModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "UserDevSetModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "UDEVSET.BPB"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 16
    const-string v0, "UDEVSET.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceGeneralSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->newBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setAltitudeDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setBikeRouteDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;->TOP_DIRECTION_NORTH:Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setMapSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 23
    return-void
.end method


# virtual methods
.method public copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lfi/polar/mclaren/data/models/DataModel",
            "<*>;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;-><init>()V

    .line 64
    .local v0, "clone":Lfi/polar/mclaren/data/models/UserDevSetModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDevSetModel;->setDirty(Z)V

    .line 65
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDevSetModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 66
    return-object v0
.end method

.method public getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getMapTopDirection()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    move-result-object v0

    return-object v0
.end method

.method public isAltitudeEnabled()Z
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getAltitudeDataEnabled()Z

    move-result v0

    return v0
.end method

.method public isBikeRouteEnabled()Z
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->getBikeRouteDataEnabled()Z

    move-result v0

    return v0
.end method

.method public setAltitudeEnabled(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 34
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setAltitudeDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setMapSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->update()V

    .line 39
    return-void
.end method

.method public setBikeRouteDataEnabled(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 42
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setBikeRouteDataEnabled(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setMapSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 45
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 46
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->update()V

    .line 47
    return-void
.end method

.method public setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)V
    .locals 2
    .param p1, "direction"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;

    .prologue
    .line 26
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->getMapSettings()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;->setMapTopDirection(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$PbMapTopDirection;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setMapSettings(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserMapSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 29
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceSettings$Builder;

    .line 30
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->update()V

    .line 31
    return-void
.end method
