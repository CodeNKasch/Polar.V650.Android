.class public Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;
.super Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;
.source "CustomizeHrZoneActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;-><init>()V

    return-void
.end method

.method private createZone(II)Lfi/polar/mclaren/ui/zone/Zone;
    .locals 1
    .param p1, "hi"    # I
    .param p2, "lo"    # I

    .prologue
    .line 15
    new-instance v0, Lfi/polar/mclaren/ui/zone/Zone;

    invoke-direct {v0, p1, p2}, Lfi/polar/mclaren/ui/zone/Zone;-><init>(II)V

    .line 16
    .local v0, "zone":Lfi/polar/mclaren/ui/zone/Zone;
    return-object v0
.end method


# virtual methods
.method protected createTitle()V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080024

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mCurrentZone:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->setTitle(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public getBackroundResource(I)I
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 88
    packed-switch p1, :pswitch_data_0

    .line 91
    const v0, 0x7f0201ef

    .line 106
    .local v0, "ret":I
    :goto_0
    return v0

    .line 94
    .end local v0    # "ret":I
    :pswitch_0
    const v0, 0x7f0201f0

    .line 95
    .restart local v0    # "ret":I
    goto :goto_0

    .line 97
    .end local v0    # "ret":I
    :pswitch_1
    const v0, 0x7f0201f1

    .line 98
    .restart local v0    # "ret":I
    goto :goto_0

    .line 100
    .end local v0    # "ret":I
    :pswitch_2
    const v0, 0x7f0201f2

    .line 101
    .restart local v0    # "ret":I
    goto :goto_0

    .line 103
    .end local v0    # "ret":I
    :pswitch_3
    const v0, 0x7f0201f3

    .restart local v0    # "ret":I
    goto :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getLowerTitleId()I
    .locals 1

    .prologue
    .line 71
    const v0, 0x7f080025

    return v0
.end method

.method protected getTitleWithUnit(I)Ljava/lang/String;
    .locals 1
    .param p1, "stringId"    # I

    .prologue
    .line 82
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getUpperTitleId()I
    .locals 1

    .prologue
    .line 66
    const v0, 0x7f080026

    return v0
.end method

.method protected initZoneMinMax()V
    .locals 1

    .prologue
    .line 21
    const/16 v0, 0xe8

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1Max:I

    .line 22
    const/16 v0, 0xea

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2Max:I

    .line 23
    const/16 v0, 0xec

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3Max:I

    .line 24
    const/16 v0, 0xee

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4Max:I

    .line 25
    const/16 v0, 0xf0

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5Max:I

    .line 27
    const/16 v0, 0x28

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1Min:I

    .line 28
    const/16 v0, 0x2a

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2Min:I

    .line 29
    const/16 v0, 0x2c

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3Min:I

    .line 30
    const/16 v0, 0x2e

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4Min:I

    .line 31
    const/16 v0, 0x30

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5Min:I

    .line 32
    return-void
.end method

.method protected initializeZones(Landroid/os/Bundle;)V
    .locals 9
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 36
    const-string v1, "sport_profile_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mSportId:J

    .line 37
    const-string v1, "ZONE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mCurrentZone:I

    .line 38
    iget v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->getMaxValue(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->max:I

    .line 39
    iget v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->getMinValue(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->min:I

    .line 40
    const-string v1, "LOWER_LIMIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->lower:I

    .line 41
    const-string v1, "UPPER_LIMIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->upper:I

    .line 43
    iget-wide v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mSportId:J

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/SportModelUtils;->getHrZones(J)Ljava/util/ArrayList;

    move-result-object v0

    .line 44
    .local v0, "zones":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;>;"
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->createZone(II)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    .line 45
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->createZone(II)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    .line 46
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->createZone(II)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    .line 47
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v1

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->createZone(II)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    .line 48
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getHigherLimit()I

    move-result v2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbHeartRateZone;->getLowerLimit()I

    move-result v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->createZone(II)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    .line 50
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 52
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 53
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 55
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 56
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 58
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 59
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 61
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 62
    return-void
.end method

.method protected saveData()V
    .locals 7

    .prologue
    .line 111
    iget-wide v0, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mSportId:J

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeHrZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-static/range {v0 .. v6}, Lfi/polar/mclaren/utils/SportModelUtils;->saveHrZones(JLfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;)V

    .line 113
    return-void
.end method
