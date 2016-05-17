.class public Lfi/polar/mclaren/utils/SportModelUtils;
.super Ljava/lang/Object;
.source "SportModelUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/utils/SportModelUtils$1;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    return-void
.end method

.method public static getHrZones(J)Ljava/util/ArrayList;
    .locals 6
    .param p0, "sportIdentifier"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 129
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const/4 v2, 0x0

    .line 130
    .local v2, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    const-class v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 131
    .local v3, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    .line 132
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getZoneLimitsHr()Ljava/util/ArrayList;

    move-result-object v2

    .line 142
    .end local v3    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    return-object v2
.end method

.method public static getPowerZones(J)Ljava/util/List;
    .locals 6
    .param p0, "sportIdentifier"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;",
            ">;"
        }
    .end annotation

    .prologue
    .line 146
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 148
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const/4 v2, 0x0

    .line 149
    .local v2, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    const-class v4, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 150
    .local v3, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    cmp-long v4, v4, p0

    if-nez v4, :cond_0

    .line 151
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerZones()Ljava/util/List;

    move-result-object v2

    .line 152
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 153
    :cond_1
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerDefaults()Ljava/util/ArrayList;

    .line 154
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 155
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerZones()Ljava/util/List;

    move-result-object v2

    .line 161
    .end local v3    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_2
    return-object v2
.end method

.method public static getSportName(Landroid/content/Context;JZ)Ljava/lang/String;
    .locals 13
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "id"    # J
    .param p3, "useMultiline"    # Z

    .prologue
    .line 52
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 53
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v9, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 54
    .local v1, "generalModel":Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v3

    .line 56
    .local v3, "language":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 57
    const-class v9, Lfi/polar/mclaren/data/models/SportModel;

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    .line 58
    .local v6, "sportModels":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/SportModel;>;"
    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/models/SportModel;

    .line 59
    .local v5, "s":Lfi/polar/mclaren/data/models/SportModel;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/SportModel;->getSportIdentifier()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getValue()J

    move-result-wide v10

    cmp-long v9, v10, p1

    if-nez v9, :cond_0

    .line 60
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/SportModel;->getTranslationsList()Ljava/util/List;

    move-result-object v8

    .line 61
    .local v8, "translations":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;>;"
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;

    .line 62
    .local v7, "translation":Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getId()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 63
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->hasText()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 64
    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;->getText()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v9

    .line 87
    .end local v5    # "s":Lfi/polar/mclaren/data/models/SportModel;
    .end local v7    # "translation":Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;
    .end local v8    # "translations":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Sport$PbSportTranslation;>;"
    :goto_0
    return-object v9

    .line 75
    :cond_2
    const/4 v4, -0x1

    .line 76
    .local v4, "resourceid":I
    sget-object v9, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v9, p1, v10

    if-nez v9, :cond_4

    .line 77
    if-eqz p3, :cond_3

    const v4, 0x7f0800f6

    .line 87
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_0

    .line 77
    :cond_3
    const v4, 0x7f0800f5

    goto :goto_1

    .line 78
    :cond_4
    sget-object v9, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v9, p1, v10

    if-nez v9, :cond_6

    .line 79
    if-eqz p3, :cond_5

    const v4, 0x7f0800f2

    :goto_2
    goto :goto_1

    :cond_5
    const v4, 0x7f0800f1

    goto :goto_2

    .line 80
    :cond_6
    sget-object v9, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v9, p1, v10

    if-nez v9, :cond_8

    .line 81
    if-eqz p3, :cond_7

    const v4, 0x7f0800f0

    :goto_3
    goto :goto_1

    :cond_7
    const v4, 0x7f0800ef

    goto :goto_3

    .line 82
    :cond_8
    sget-object v9, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v10

    cmp-long v9, p1, v10

    if-nez v9, :cond_a

    .line 83
    if-eqz p3, :cond_9

    const v4, 0x7f0800f4

    :goto_4
    goto :goto_1

    :cond_9
    const v4, 0x7f0800f3

    goto :goto_4

    .line 85
    :cond_a
    new-instance v9, Ljava/lang/IllegalArgumentException;

    const-string v10, "Unknown sport!"

    invoke-direct {v9, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v9
.end method

.method public static getVolume(Landroid/content/Context;Lfi/polar/mclaren/engines/Sound$Volume;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vol"    # Lfi/polar/mclaren/engines/Sound$Volume;

    .prologue
    .line 27
    const/4 v0, 0x0

    .line 28
    .local v0, "id":I
    sget-object v1, Lfi/polar/mclaren/utils/SportModelUtils$1;->$SwitchMap$fi$polar$mclaren$engines$Sound$Volume:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/engines/Sound$Volume;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 48
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 30
    :pswitch_0
    const v0, 0x7f0801c5

    .line 31
    goto :goto_0

    .line 34
    :pswitch_1
    const v0, 0x7f0801c6

    .line 35
    goto :goto_0

    .line 38
    :pswitch_2
    const v0, 0x7f0801c4

    .line 39
    goto :goto_0

    .line 42
    :pswitch_3
    const v0, 0x7f0801c7

    .line 43
    goto :goto_0

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static saveHrZones(JLfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;)V
    .locals 6
    .param p0, "sportIdentifier"    # J
    .param p2, "zone1"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p3, "zone2"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p4, "zone3"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p5, "zone4"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p6, "zone5"    # Lfi/polar/mclaren/ui/zone/Zone;

    .prologue
    .line 91
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 92
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 93
    .local v2, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 95
    const/4 v3, 0x0

    invoke-virtual {p2}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p2}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(III)V

    .line 96
    const/4 v3, 0x1

    invoke-virtual {p3}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p3}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(III)V

    .line 97
    const/4 v3, 0x2

    invoke-virtual {p4}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p4}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(III)V

    .line 98
    const/4 v3, 0x3

    invoke-virtual {p5}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p5}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(III)V

    .line 99
    const/4 v3, 0x4

    invoke-virtual {p6}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p6}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrZone(III)V

    .line 100
    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;->HEART_RATE_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHeartRateSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateZoneSettingSource;)V

    .line 102
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0

    .line 105
    .end local v2    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    return-void
.end method

.method public static savePowerZones(JLfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;)V
    .locals 6
    .param p0, "sportIdentifier"    # J
    .param p2, "zone1"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p3, "zone2"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p4, "zone3"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p5, "zone4"    # Lfi/polar/mclaren/ui/zone/Zone;
    .param p6, "zone5"    # Lfi/polar/mclaren/ui/zone/Zone;

    .prologue
    .line 108
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 110
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 111
    .local v2, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v4

    cmp-long v3, v4, p0

    if-nez v3, :cond_0

    .line 113
    const/4 v3, 0x0

    invoke-virtual {p2}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p2}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(III)V

    .line 114
    const/4 v3, 0x1

    invoke-virtual {p3}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p3}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(III)V

    .line 115
    const/4 v3, 0x2

    invoke-virtual {p4}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p4}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(III)V

    .line 116
    const/4 v3, 0x3

    invoke-virtual {p5}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p5}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(III)V

    .line 117
    const/4 v3, 0x4

    invoke-virtual {p6}, Lfi/polar/mclaren/ui/zone/Zone;->getUpper()I

    move-result v4

    invoke-virtual {p6}, Lfi/polar/mclaren/ui/zone/Zone;->getLower()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZone(III)V

    .line 118
    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;->POWER_ZONE_SETTING_SOURCE_FREE:Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerZoneSettingSource(Lfi/polar/remote/representation/protobuf/Types$PbPowerZoneSettingSource;)V

    .line 120
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 124
    .end local v2    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    return-void
.end method
