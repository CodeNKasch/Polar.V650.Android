.class public Lfi/polar/mclaren/data/models/SportProfileModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "SportProfileModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/data/models/SportProfileModel$1;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "PROFILE.BPB"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;-><init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 6
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 30
    const-string v0, "PROFILE.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile;->newBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 34
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setDefaults(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 35
    return-void
.end method

.method private addHrZoneLimit(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)V
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    .prologue
    .line 386
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addHeartRateZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 390
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 391
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 392
    return-void
.end method

.method private setDefaults(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 5
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const v3, 0x3f666666    # 0.9f

    const/4 v2, 0x0

    .line 400
    sget-object v0, Lfi/polar/mclaren/data/models/SportProfileModel$1;->$SwitchMap$fi$polar$mclaren$data$models$SportModel$SportIdentifier:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 430
    const-string v0, "setDefaults() - Should not be here!"

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 434
    :goto_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSpeedViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 435
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 436
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrViewSetting(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 437
    return-void

    .line 402
    :pswitch_0
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSensorBroadcastingHr(Z)V

    .line 403
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V

    .line 404
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSportFactor(F)V

    .line 405
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 406
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    goto :goto_0

    .line 409
    :pswitch_1
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSensorBroadcastingHr(Z)V

    .line 410
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V

    .line 411
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSportFactor(F)V

    .line 412
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->VERY_LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 413
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    goto :goto_0

    .line 416
    :pswitch_2
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSensorBroadcastingHr(Z)V

    .line 417
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V

    .line 418
    invoke-virtual {p0, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSportFactor(F)V

    .line 419
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->SOFT:Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 420
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    goto :goto_0

    .line 423
    :pswitch_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSensorBroadcastingHr(Z)V

    .line 424
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V

    .line 425
    invoke-virtual {p0, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSportFactor(F)V

    .line 426
    sget-object v0, Lfi/polar/mclaren/engines/Sound$Volume;->LOUD:Lfi/polar/mclaren/engines/Sound$Volume;

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 427
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    goto :goto_0

    .line 400
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->copy()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/SportProfileModel;
    .locals 2

    .prologue
    .line 441
    new-instance v0, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;-><init>()V

    .line 442
    .local v0, "clone":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setDirty(Z)V

    .line 443
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->clone()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 444
    return-object v0
.end method

.method public getAutolapDistance()F
    .locals 1

    .prologue
    .line 361
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLapDistance()F

    move-result v0

    return v0
.end method

.method public getAutolapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 378
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->getAutomaticLap()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v0

    return-object v0
.end method

.method public getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    .locals 1

    .prologue
    .line 324
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRateZoneSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;
    .locals 1

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateSettingSource()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    move-result-object v0

    return-object v0
.end method

.method public getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    .locals 1

    .prologue
    .line 223
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getHeartRateView()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v0

    return-object v0
.end method

.method public getIdentifier()J
    .locals 2

    .prologue
    .line 58
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getIdentifier()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getPowerView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v0

    return-object v0
.end method

.method public getPowerZoneLimits()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 150
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 152
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    return-object v0
.end method

.method public getPowerZones()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getPowerZoneList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSensorBroadcastingHr()Z
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSensorBroadcastingHr()Z

    move-result v0

    return v0
.end method

.method public getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    .locals 1

    .prologue
    .line 199
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getSpeedView()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v0

    return-object v0
.end method

.method public getSportFactor()F
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSportFactor()F

    move-result v0

    return v0
.end method

.method public getSportIdentifier()J
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v0

    return v0
.end method

.method public getZoneLimitsHr()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 298
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->getHeartRateZoneList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    .local v0, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    return-object v0
.end method

.method public setAutolapDistance(F)V
    .locals 3
    .param p1, "distance"    # F

    .prologue
    .line 349
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLapDistance(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 356
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 357
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 358
    return-void
.end method

.method public setAutolapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 3
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 366
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 373
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 374
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 375
    return-void
.end method

.method public setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V
    .locals 4
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    .prologue
    .line 328
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getAutolapSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->getNumber()I

    move-result v3

    invoke-static {v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;->setAutomaticLap(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setAutolapSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 339
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 340
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 341
    return-void
.end method

.method public setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .prologue
    .line 310
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 313
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 314
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 315
    return-void
.end method

.method public setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    .prologue
    .line 266
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 269
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 270
    return-void
.end method

.method public setHeartRateZones(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 285
    .local p1, "zoneLimits":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->clearHeartRateZone()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addAllHeartRateZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 289
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 290
    return-void
.end method

.method public setHrViewSetting(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .prologue
    .line 209
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setHeartRateView(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 212
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 213
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 214
    return-void
.end method

.method public setHrZone(III)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "higher"    # I
    .param p3, "lower"    # I

    .prologue
    .line 98
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    move-result-object v0

    .line 99
    .local v0, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    invoke-virtual {p0, v0, p1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)V

    .line 100
    return-void
.end method

.method public setHrZone(Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;I)V
    .locals 3
    .param p1, "zone"    # Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;
    .param p2, "index"    # I

    .prologue
    .line 103
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setHeartRateZone(ILfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 106
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 108
    return-void
.end method

.method public setIdentifier(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0, p1, p2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setIdentifier(J)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 50
    return-void
.end method

.method public setPowerDefaults()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .local v5, "zones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x64

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0xc8

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 126
    .local v0, "zone1":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0xc9

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x190

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v1

    .line 127
    .local v1, "zone2":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x191

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x1f4

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v2

    .line 128
    .local v2, "zone3":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x1f5

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x2ee

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v3

    .line 129
    .local v3, "zone4":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x2ef

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    const/16 v7, 0x457

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v4

    .line 131
    .local v4, "zone5":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v8

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v7

    invoke-virtual {v7, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->addAllPowerZone(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v7

    invoke-virtual {v8, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 140
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v6

    check-cast v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 142
    return-object v5
.end method

.method public setPowerViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 227
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setPowerView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 230
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 231
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 232
    return-void
.end method

.method public setPowerZone(III)V
    .locals 2
    .param p1, "index"    # I
    .param p2, "higher"    # I
    .param p3, "lower"    # I

    .prologue
    .line 111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v1

    invoke-virtual {v1, p3}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setLowerLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v1

    invoke-virtual {v1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->setHigherLimit(I)Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    move-result-object v0

    .line 112
    .local v0, "zone":Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    invoke-virtual {p0, v0, p1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)V

    .line 113
    return-void
.end method

.method public setPowerZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;I)V
    .locals 3
    .param p1, "zone"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;
    .param p2, "index"    # I

    .prologue
    .line 116
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p2, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerZone(ILfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 119
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 120
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 121
    return-void
.end method

.method public setPowerZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)V
    .locals 3
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    .prologue
    .line 255
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->getZoneLimits()Lfi/polar/remote/representation/protobuf/Structures$PbZones;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones;->toBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;->setPowerSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;

    move-result-object v1

    invoke-virtual {v2, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setZoneLimits(Lfi/polar/remote/representation/protobuf/Structures$PbZones$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 258
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 259
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 260
    return-void
.end method

.method public setSensorBroadcastingHr(Z)V
    .locals 2
    .param p1, "broadcast"    # Z

    .prologue
    .line 243
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSensorBroadcastingHr(Z)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 246
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 247
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 248
    return-void
.end method

.method public setSpeedViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .prologue
    .line 185
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->getNumber()I

    move-result v2

    invoke-static {v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->valueOf(I)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setSpeedView(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 189
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 190
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 191
    return-void
.end method

.method public setSportFactor(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 84
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSportFactor(F)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 85
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 86
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 87
    return-void
.end method

.method public setSportIdentifier(J)V
    .locals 3
    .param p1, "id"    # J

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 70
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 72
    return-void
.end method

.method public setVolume(I)V
    .locals 3
    .param p1, "percent"    # I

    .prologue
    .line 160
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->getSettings()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings;->toBuilder()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setVolume(I)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;->setVolume(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setSettings(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$Builder;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 166
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->systemDateTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfile$Builder;

    .line 167
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/SportProfileModel;->update()V

    .line 168
    return-void
.end method
