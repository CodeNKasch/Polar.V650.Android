.class public Lfi/polar/mclaren/data/models/DeviceSettingsModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "DeviceSettingsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final PATH:Ljava/lang/String; = "/SYS/DEVSET.BPB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 28
    const-string v0, "/SYS/DEVSET.BPB"

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 29
    invoke-direct {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setDefaults()V

    .line 30
    return-void
.end method

.method private addSportProfileSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 6
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 364
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->addSportProfileSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 367
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 368
    return-void
.end method

.method private addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
    .locals 12
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "selected"    # Z
    .param p3, "layout"    # I
    .param p4, "itemList"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 371
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v6

    .line 372
    .local v6, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 373
    .local v5, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 374
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v7

    invoke-virtual {v7, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v1

    .line 375
    .local v1, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    if-eqz p4, :cond_1

    .line 376
    move-object/from16 v0, p4

    .local v0, "arr$":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v2, 0x0

    .local v2, "i$":I
    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v3, v0, v2

    .line 377
    .local v3, "item":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->addItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 376
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 380
    .end local v0    # "arr$":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .end local v2    # "i$":I
    .end local v3    # "item":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .end local v4    # "len$":I
    :cond_1
    invoke-virtual {v5, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->addLayout(Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 384
    .end local v1    # "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .end local v5    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_2
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 385
    return-void
.end method

.method private setDefaults()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v5, 0x1

    .line 388
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setFirstTimeUse(Z)V

    .line 390
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addSportProfileSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 391
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addSportProfileSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 392
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addSportProfileSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 393
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addSportProfileSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 395
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {p0, v0, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    .line 396
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V

    .line 398
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {p0, v0, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    .line 399
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V

    .line 401
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {p0, v0, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    .line 402
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V

    .line 404
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {p0, v0, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    .line 405
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p0, v0, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V

    .line 407
    sget-object v0, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    .line 408
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedSportProfile(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 410
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-array v2, v2, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    sget-object v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 413
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v1, 0x9

    const/4 v2, 0x5

    new-array v2, v2, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->BACK_TO_START:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ASCENT:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 416
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v1, 0xa

    new-array v2, v7, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 418
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 419
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 420
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 421
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 423
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v7, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v5

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v8

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v9

    invoke-direct {p0, v0, v5, v7, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 425
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v1, 0x9

    const/4 v2, 0x5

    new-array v2, v2, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->BACK_TO_START:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->ALTITUDE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v7

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 428
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 430
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 432
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 434
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 436
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v5, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 438
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v1, 0xa

    new-array v2, v7, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 440
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x6

    const/4 v2, 0x6

    new-array v2, v2, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CADENCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CADENCE_AVG:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v7

    const/4 v3, 0x5

    sget-object v4, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v4, v2, v3

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 443
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 445
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 447
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 449
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 451
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 453
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/16 v1, 0xa

    new-array v2, v7, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v6

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DURATION:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v5

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->DISTANCE:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v8

    sget-object v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->SPEED:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v3, v2, v9

    invoke-direct {p0, v0, v5, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 455
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 456
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 457
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 458
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 459
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    new-array v1, v5, [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    sget-object v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;->CUMULATIVE_HR:Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    aput-object v2, v1, v6

    invoke-direct {p0, v0, v6, v5, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 460
    sget-object v0, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v6, v6, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->addViewLayout(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZI[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V

    .line 462
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setUseGpsTime(Z)V

    .line 464
    sget-object v0, Lfi/polar/mclaren/utils/Constants;->DEFAULT_BACKLIGHT_MODE:Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    const/16 v1, 0x28

    const/16 v2, 0xff

    invoke-virtual {p0, v0, v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;II)V

    .line 468
    const/16 v0, 0x28

    const/16 v1, 0x32

    invoke-virtual {p0, v5, v6, v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setFrontLedSettings(ZZII)V

    .line 472
    return-void
.end method


# virtual methods
.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->copy()Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    .locals 2

    .prologue
    .line 549
    new-instance v0, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;-><init>()V

    .line 550
    .local v0, "clone":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setDirty(Z)V

    .line 551
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 552
    return-object v0
.end method

.method public getAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 83
    const/4 v2, 0x0

    .line 84
    .local v2, "ret":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 85
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 86
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getAutoPauseSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v2

    goto :goto_0

    .line 89
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    :cond_1
    return-object v2
.end method

.method public getAutoPowerOffSetting()Z
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getAutoPowerOff()Z

    move-result v0

    return v0
.end method

.method public getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;
    .locals 1

    .prologue
    .line 209
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getBacklightSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;

    move-result-object v0

    return-object v0
.end method

.method public getBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)F
    .locals 4
    .param p1, "bikeId"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 312
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->hasDeviceTotal()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->hasDistance()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 313
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getBikesTotalList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .line 314
    .local v0, "bike":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getBikeId()I

    move-result v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v3

    if-ne v2, v3, :cond_0

    .line 315
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDistance()F

    move-result v2

    .line 319
    .end local v0    # "bike":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .end local v1    # "i$":Ljava/util/Iterator;
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public getCustomPowerAveragingTime()I
    .locals 1

    .prologue
    .line 475
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getTime()I

    move-result v0

    return v0
.end method

.method public getDeviceResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 269
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;
    .locals 1

    .prologue
    .line 213
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getFrontLedSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;

    move-result-object v0

    return-object v0
.end method

.method public getIsTimeTrusted()Z
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getIsTrusted()Z

    move-result v0

    return v0
.end method

.method public getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;",
            ")",
            "Ljava/util/List",
            "<",
            "Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;",
            ">;"
        }
    .end annotation

    .prologue
    .line 162
    const/4 v2, 0x0

    .line 163
    .local v2, "ret":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 164
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 165
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getLayoutList()Ljava/util/List;

    move-result-object v2

    goto :goto_0

    .line 168
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    :cond_1
    return-object v2
.end method

.method public getManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 62
    const/4 v2, 0x0

    .line 63
    .local v2, "ret":Z
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 64
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 65
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getManualLap()Z

    move-result v2

    goto :goto_0

    .line 68
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    :cond_1
    return v2
.end method

.method public getPinCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getPinCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPinCodeSetting()Z
    .locals 1

    .prologue
    .line 347
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->getPinEnabled()Z

    move-result v0

    return v0
.end method

.method public getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .locals 1

    .prologue
    .line 243
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getBikeId()I

    move-result v0

    invoke-static {v0}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v0

    return-object v0
.end method

.method public getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .locals 2

    .prologue
    .line 247
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getSystemTimeOffset()J
    .locals 2

    .prologue
    .line 581
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->hasSystemTimeOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 582
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getSystemtimeOffset()J

    move-result-wide v0

    .line 584
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 565
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->hasTimeZoneOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getTimezoneOffset()I

    move-result v0

    .line 568
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getTotalCalories()I
    .locals 1

    .prologue
    .line 296
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getCalories()I

    move-result v0

    return v0
.end method

.method public getTotalDistance()F
    .locals 1

    .prologue
    .line 287
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDistance()F

    move-result v0

    return v0
.end method

.method public getTotalDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    return-object v0
.end method

.method public getUseGpsTime()Z
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getUseGpsTime()Z

    move-result v0

    return v0
.end method

.method public hasSystemTimeOffset()Z
    .locals 1

    .prologue
    .line 572
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasSystemtimeOffset()Z

    move-result v0

    return v0
.end method

.method public hasTimeZoneOffset()Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasTimezoneOffset()Z

    move-result v0

    return v0
.end method

.method public is10SecPowerAveragingTimeSelected()Z
    .locals 1

    .prologue
    .line 487
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec10()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSelected()Z

    move-result v0

    return v0
.end method

.method public is30SecPowerAveragingTimeSelected()Z
    .locals 1

    .prologue
    .line 491
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec30()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSelected()Z

    move-result v0

    return v0
.end method

.method public is3SecPowerAveragingTimeSelected()Z
    .locals 1

    .prologue
    .line 483
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSec3()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSelected()Z

    move-result v0

    return v0
.end method

.method public isAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 588
    const/4 v2, 0x0

    .line 589
    .local v2, "ret":Z
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 590
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 591
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getIsAutolapViewEnabled()Z

    move-result v2

    .line 595
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    :cond_1
    return v2
.end method

.method public isCustomPowerAveragingTimeSelected()Z
    .locals 1

    .prologue
    .line 479
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->getSecCustom()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSelected()Z

    move-result v0

    return v0
.end method

.method public isFirstTimeUse()Z
    .locals 1

    .prologue
    .line 541
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->hasFirstTimeUse()Z

    move-result v0

    if-nez v0, :cond_0

    .line 542
    const/4 v0, 0x1

    .line 544
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getFirstTimeUse()Z

    move-result v0

    goto :goto_0
.end method

.method public isMapDownloaded()Z
    .locals 1

    .prologue
    .line 638
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->getIsMapDownloaded()Z

    move-result v0

    return v0
.end method

.method public isMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 622
    const/4 v2, 0x0

    .line 623
    .local v2, "ret":Z
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;

    .line 624
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 625
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;->getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getEnabled()Z

    move-result v2

    .line 629
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings;
    :cond_1
    return v2
.end method

.method public resetDeviceTotals()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 305
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setDeviceResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)V

    .line 306
    invoke-static {v1, v1, v1, v1}, Lfi/polar/mclaren/utils/PbUtils;->pbDuration(IIII)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V

    .line 307
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalDistance(F)V

    .line 308
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setTotalCalories(I)V

    .line 309
    return-void
.end method

.method public setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "setting"    # Z
    .param p3, "threshold"    # F

    .prologue
    .line 72
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v2

    .line 73
    .local v2, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 74
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 75
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setAutoPause(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setAutoPauseThreshold(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setAutoPauseSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 79
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 80
    return-void
.end method

.method public setAutoPowerOffSetting(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 202
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setAutoPowerOff(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 205
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 206
    return-void
.end method

.method public setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;II)V
    .locals 4
    .param p1, "mode"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;
    .param p2, "autoTreshold"    # I
    .param p3, "brightnessMax"    # I

    .prologue
    .line 176
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->getNumber()I

    move-result v3

    invoke-static {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;->valueOf(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setMode(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightMode;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;->setBrightnessMax(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setBacklightSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenBacklightSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 186
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 187
    return-void
.end method

.method public setBikeTotal(Lfi/polar/mclaren/data/models/BikeModel$BikeID;F)V
    .locals 6
    .param p1, "bikeId"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    .param p2, "distance"    # F

    .prologue
    .line 323
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotalBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->getBikesTotalBuilderList()Ljava/util/List;

    move-result-object v1

    .line 325
    .local v1, "builders":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;>;"
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .line 326
    .local v0, "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->getBikeId()I

    move-result v3

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v4

    if-ne v3, v4, :cond_0

    .line 327
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .line 328
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 335
    .end local v0    # "builder":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    :goto_0
    return-void

    .line 333
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotalBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v3

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v4

    invoke-virtual {v4, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->addBikesTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    .line 334
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    goto :goto_0
.end method

.method public setDeviceResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)V
    .locals 2
    .param p1, "time"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 273
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 274
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 275
    return-void
.end method

.method public setFirstTimeUse(Z)V
    .locals 2
    .param p1, "ftu"    # Z

    .prologue
    .line 532
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setFirstTimeUse(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 534
    return-void
.end method

.method public setFrontLedSettings(ZZII)V
    .locals 3
    .param p1, "auto"    # Z
    .param p2, "blink"    # Z
    .param p3, "autoTreshold"    # I
    .param p4, "blinkingRate"    # I

    .prologue
    .line 190
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setIsAutomatic(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setAutoTreshold(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setIsBlinking(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v2

    invoke-virtual {v2, p4}, Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;->setBlinkingRate(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setFrontLedSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenFrontLedSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 198
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 199
    return-void
.end method

.method public setIsAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "enabled"    # Z

    .prologue
    .line 599
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v2

    .line 600
    .local v2, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 601
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 602
    invoke-virtual {v1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setIsAutolapViewEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 606
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 607
    return-void
.end method

.method public setIsTimeTrusted(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 230
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setIsTrusted(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 231
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 232
    return-void
.end method

.method public setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "setting"    # Z

    .prologue
    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v2

    .line 45
    .local v2, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 46
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 47
    invoke-virtual {v1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setManualLap(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 51
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 52
    return-void
.end method

.method public setMapDownloaded(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 633
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setIsMapDownloaded(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 634
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 635
    return-void
.end method

.method public setMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "enabled"    # Z

    .prologue
    .line 610
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v2

    .line 611
    .local v2, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 612
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 613
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getMapViewSetting()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v3

    invoke-virtual {v3, p2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->setEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->setMapViewSetting(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 617
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 619
    return-void
.end method

.method public setPinCode(Ljava/lang/String;)V
    .locals 2
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 351
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setPinCode(Ljava/lang/String;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 352
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 353
    return-void
.end method

.method public setPinCodeSetting(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 342
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSecuritySettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;->setPinEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSecuritySettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenSecuritySettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 343
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 344
    return-void
.end method

.method public setPowerAveraging10SecSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    .line 510
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec10(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 512
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 513
    return-void
.end method

.method public setPowerAveraging30SecSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    .line 516
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec30(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 518
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 519
    return-void
.end method

.method public setPowerAveraging3SecSelected(Z)V
    .locals 3
    .param p1, "selected"    # Z

    .prologue
    .line 504
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSec3(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 506
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 507
    return-void
.end method

.method public setPowerAveragingTimeCustom(ZI)V
    .locals 3
    .param p1, "selected"    # Z
    .param p2, "time"    # I

    .prologue
    .line 522
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getAveragingSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->newBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setTime(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;->setSecCustom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setAveragingSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 525
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 526
    return-void
.end method

.method public setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V
    .locals 3
    .param p1, "value"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 251
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 254
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 255
    return-void
.end method

.method public setSelectedSportProfile(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V
    .locals 6
    .param p1, "sportIdentifier"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .prologue
    .line 258
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSelectedProfileBike()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;->setSportIdentifier(Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setSelectedProfileBike(Lfi/polar/mclaren/data/DeviceSettings$McLarenSelectedProfileAndBike$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 261
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 262
    return-void
.end method

.method public setSystemTimeOffset(J)V
    .locals 3
    .param p1, "offset"    # J

    .prologue
    .line 576
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setSystemtimeOffset(J)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 577
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 578
    return-void
.end method

.method public setTimeZoneOffset(I)V
    .locals 2
    .param p1, "offset"    # I

    .prologue
    .line 560
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setTimezoneOffset(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 562
    return-void
.end method

.method public setTotalCalories(I)V
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 300
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setCalories(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 301
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 302
    return-void
.end method

.method public setTotalDistance(F)V
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 291
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 292
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 293
    return-void
.end method

.method public setTotalDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)V
    .locals 2
    .param p1, "duration"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 282
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getDeviceTotal()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setDeviceTotal(Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 283
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 284
    return-void
.end method

.method public setUseGpsTime(Z)V
    .locals 2
    .param p1, "value"    # Z

    .prologue
    .line 221
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getGeneralSettings()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings;->toBuilder()Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;->setUseGpsTime(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->setGeneralSettings(Lfi/polar/mclaren/data/DeviceSettings$McLarenGeneralSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    .line 222
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 223
    return-void
.end method

.method public setViewItems(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;II[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)V
    .locals 12
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "index"    # I
    .param p3, "layout"    # I
    .param p4, "itemList"    # [Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;

    .prologue
    .line 140
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v6

    .line 141
    .local v6, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 142
    .local v5, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v8

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 143
    invoke-virtual {v5, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v3

    .line 144
    .local v3, "layoutBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->clearItem()Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 145
    invoke-virtual {v3, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setLayout(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 146
    move-object/from16 v0, p4

    .local v0, "arr$":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    array-length v4, v0

    .local v4, "len$":I
    const/4 v1, 0x0

    .local v1, "i$":I
    :goto_0
    if-ge v1, v4, :cond_1

    aget-object v2, v0, v1

    .line 147
    .local v2, "item":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    invoke-virtual {v3, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->addItem(Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 146
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 152
    .end local v0    # "arr$":[Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .end local v1    # "i$":I
    .end local v2    # "item":Lfi/polar/mclaren/data/DeviceSettings$McLarenTrainingDisplayItem;
    .end local v3    # "layoutBuilder":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;
    .end local v4    # "len$":I
    .end local v5    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 153
    return-void
.end method

.method public setViewSelected(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;IZ)V
    .locals 8
    .param p1, "sportId"    # Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    .param p2, "index"    # I
    .param p3, "selected"    # Z

    .prologue
    .line 118
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenDeviceSettings$Builder;->getSportProfileSettingsBuilderList()Ljava/util/List;

    move-result-object v2

    .line 119
    .local v2, "profileSettingsList":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;

    .line 120
    .local v1, "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v4

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_0

    .line 121
    invoke-virtual {v1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;->getLayoutBuilder(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    move-result-object v3

    invoke-virtual {v3, p3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout$Builder;

    .line 125
    .end local v1    # "profSett":Lfi/polar/mclaren/data/DeviceSettings$McLarenSportProfileSettings$Builder;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->update()V

    .line 126
    return-void
.end method
