.class public Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "CustomizePowerZoneActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;


# instance fields
.field protected lower:I

.field protected mCurrentZone:I

.field protected mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

.field protected mSportId:J

.field protected mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

.field protected mZone1:Lfi/polar/mclaren/ui/zone/Zone;

.field protected mZone1Max:I

.field protected mZone1Min:I

.field protected mZone2:Lfi/polar/mclaren/ui/zone/Zone;

.field protected mZone2Max:I

.field protected mZone2Min:I

.field protected mZone3:Lfi/polar/mclaren/ui/zone/Zone;

.field protected mZone3Max:I

.field protected mZone3Min:I

.field protected mZone4:Lfi/polar/mclaren/ui/zone/Zone;

.field protected mZone4Max:I

.field protected mZone4Min:I

.field protected mZone5:Lfi/polar/mclaren/ui/zone/Zone;

.field protected mZone5Max:I

.field protected mZone5Min:I

.field protected max:I

.field protected min:I

.field protected upper:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 37
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->lower:I

    .line 38
    const/4 v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->upper:I

    .line 39
    const/16 v0, 0x270f

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->max:I

    .line 40
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->min:I

    .line 42
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Max:I

    .line 43
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Min:I

    .line 44
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Max:I

    .line 45
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Min:I

    .line 46
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Max:I

    .line 47
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Min:I

    .line 48
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Max:I

    .line 49
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Min:I

    .line 50
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Max:I

    .line 51
    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Min:I

    return-void
.end method

.method private createTitleItem(I)Landroid/widget/TextView;
    .locals 4
    .param p1, "stringId"    # I

    .prologue
    .line 192
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 193
    .local v0, "item":Landroid/widget/TextView;
    const v1, 0x7f0b0025

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 194
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->getTextScaleX(Landroid/content/Context;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 195
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 196
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 197
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getTitleWithUnit(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 199
    return-object v0
.end method

.method private createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;
    .locals 3
    .param p1, "pbzone"    # Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    .prologue
    .line 54
    new-instance v0, Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getHigherLimit()I

    move-result v1

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;->getLowerLimit()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;-><init>(II)V

    .line 55
    .local v0, "zone":Lfi/polar/mclaren/ui/zone/Zone;
    return-object v0
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 237
    return-void
.end method

.method protected createTitle()V
    .locals 5

    .prologue
    .line 180
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 181
    .local v0, "title":Ljava/lang/String;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->setTitle(Ljava/lang/String;)V

    .line 182
    return-void
.end method

.method public getBackroundResource(I)I
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 204
    packed-switch p1, :pswitch_data_0

    .line 207
    const v0, 0x7f0201ea

    .line 222
    .local v0, "ret":I
    :goto_0
    return v0

    .line 210
    .end local v0    # "ret":I
    :pswitch_0
    const v0, 0x7f0201eb

    .line 211
    .restart local v0    # "ret":I
    goto :goto_0

    .line 213
    .end local v0    # "ret":I
    :pswitch_1
    const v0, 0x7f0201ec

    .line 214
    .restart local v0    # "ret":I
    goto :goto_0

    .line 216
    .end local v0    # "ret":I
    :pswitch_2
    const v0, 0x7f0201ed

    .line 217
    .restart local v0    # "ret":I
    goto :goto_0

    .line 219
    .end local v0    # "ret":I
    :pswitch_3
    const v0, 0x7f0201ee

    .restart local v0    # "ret":I
    goto :goto_0

    .line 204
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getEditedZone(I)Lfi/polar/mclaren/ui/zone/Zone;
    .locals 1
    .param p1, "zoneNumber"    # I

    .prologue
    .line 241
    packed-switch p1, :pswitch_data_0

    .line 244
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    .line 259
    .local v0, "zone":Lfi/polar/mclaren/ui/zone/Zone;
    :goto_0
    return-object v0

    .line 247
    .end local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    .line 248
    .restart local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    goto :goto_0

    .line 250
    .end local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    .line 251
    .restart local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    goto :goto_0

    .line 253
    .end local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    .line 254
    .restart local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    goto :goto_0

    .line 256
    .end local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    :pswitch_3
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    .restart local v0    # "zone":Lfi/polar/mclaren/ui/zone/Zone;
    goto :goto_0

    .line 241
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
    .line 176
    const v0, 0x7f080028

    return v0
.end method

.method protected getMaxValue(I)I
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 280
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Max:I

    .line 281
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 299
    :goto_0
    return v0

    .line 283
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Max:I

    .line 284
    goto :goto_0

    .line 286
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Max:I

    .line 287
    goto :goto_0

    .line 289
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Max:I

    .line 290
    goto :goto_0

    .line 292
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Max:I

    .line 293
    goto :goto_0

    .line 295
    :pswitch_4
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Max:I

    goto :goto_0

    .line 281
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected getMinValue(I)I
    .locals 1
    .param p1, "zone"    # I

    .prologue
    .line 303
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Min:I

    .line 304
    .local v0, "ret":I
    packed-switch p1, :pswitch_data_0

    .line 307
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Min:I

    .line 322
    :goto_0
    return v0

    .line 310
    :pswitch_0
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Min:I

    .line 311
    goto :goto_0

    .line 313
    :pswitch_1
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Min:I

    .line 314
    goto :goto_0

    .line 316
    :pswitch_2
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Min:I

    .line 317
    goto :goto_0

    .line 319
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Min:I

    goto :goto_0

    .line 304
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method protected getTitleWithUnit(I)Ljava/lang/String;
    .locals 4
    .param p1, "stringId"    # I

    .prologue
    .line 185
    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v3, 0x7f0801b8

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 188
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected getUpperTitleId()I
    .locals 1

    .prologue
    .line 172
    const v0, 0x7f080029

    return v0
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 231
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->saveData()V

    .line 232
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 233
    return-void
.end method

.method protected initZoneMinMax()V
    .locals 1

    .prologue
    .line 59
    const/16 v0, 0x7c8

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Max:I

    .line 60
    const/16 v0, 0x7ca

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Max:I

    .line 61
    const/16 v0, 0x7cc

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Max:I

    .line 62
    const/16 v0, 0x7ce

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Max:I

    .line 63
    const/16 v0, 0x7d0

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Max:I

    .line 65
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1Min:I

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2Min:I

    .line 67
    const/4 v0, 0x4

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3Min:I

    .line 68
    const/4 v0, 0x6

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4Min:I

    .line 69
    const/16 v0, 0x8

    iput v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5Min:I

    .line 70
    return-void
.end method

.method protected initializeZones(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    .line 73
    const-string v1, "sport_profile_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mSportId:J

    .line 74
    const-string v1, "ZONE_NUMBER"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    .line 75
    iget v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getMaxValue(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->max:I

    .line 76
    iget v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getMinValue(I)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->min:I

    .line 77
    const-string v1, "LOWER_LIMIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->lower:I

    .line 78
    const-string v1, "UPPER_LIMIT"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->upper:I

    .line 80
    iget-wide v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mSportId:J

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/SportModelUtils;->getPowerZones(J)Ljava/util/List;

    move-result-object v0

    .line 81
    .local v0, "zones":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;>;"
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    .line 82
    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    .line 83
    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    .line 84
    const/4 v1, 0x3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    .line 85
    const/4 v1, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createZone(Lfi/polar/remote/representation/protobuf/Structures$PbPowerZone;)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    .line 87
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 89
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 90
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 92
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 93
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 95
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 96
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setLowerChangedListener(Lfi/polar/mclaren/ui/zone/LowerChanged;)V

    .line 98
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/zone/Zone;->setUpperChangedListener(Lfi/polar/mclaren/ui/zone/UpperChanged;)V

    .line 99
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v11, 0x7f0d000a

    const/4 v10, -0x2

    const/4 v9, -0x1

    .line 103
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 105
    const/4 v6, 0x0

    iput v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    .line 107
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->initZoneMinMax()V

    .line 109
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 110
    .local v2, "bundle":Landroid/os/Bundle;
    if-eqz v2, :cond_0

    .line 111
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->initializeZones(Landroid/os/Bundle;)V

    .line 117
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 119
    .local v0, "activity":Landroid/widget/RelativeLayout;
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .local v3, "layout":Landroid/widget/LinearLayout;
    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 121
    iget v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getBackroundResource(I)I

    move-result v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 122
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 123
    .local v4, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v6, 0xa

    invoke-virtual {v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 124
    const/4 v6, 0x2

    invoke-virtual {v4, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 125
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iput v6, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 126
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    new-instance v5, Landroid/widget/Space;

    invoke-direct {v5, p0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    .line 129
    .local v5, "space":Landroid/widget/Space;
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f09004a

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    invoke-direct {v6, v9, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/widget/Space;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    invoke-virtual {v3, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 132
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getUpperTitleId()I

    move-result v6

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createTitleItem(I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 134
    new-instance v6, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    .line 135
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->max:I

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMaxValue(I)V

    .line 136
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    const v7, 0x7f0d0054

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setId(I)V

    .line 137
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v6, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setValueChangedListener(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;)V

    .line 138
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 139
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getLowerTitleId()I

    move-result v6

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createTitleItem(I)Landroid/widget/TextView;

    move-result-object v6

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 143
    new-instance v6, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    .line 144
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->min:I

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMinValue(I)V

    .line 145
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    const v7, 0x7f0d0053

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setId(I)V

    .line 146
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v6, p0}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setValueChangedListener(Lfi/polar/mclaren/ui/limiteditor/LimitEditor$OnValueChanged;)V

    .line 147
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v7, v9, v10}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 150
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->lower:I

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setValue(I)V

    .line 151
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->upper:I

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setValue(I)V

    .line 152
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getValue()I

    move-result v7

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMinValue(I)V

    .line 153
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->getValue()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMaxValue(I)V

    .line 155
    new-instance v6, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity$1;-><init>(Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;)V

    invoke-static {p0, v11, v6}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 163
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 164
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->setContentView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->createTitle()V

    .line 169
    .end local v0    # "activity":Landroid/widget/RelativeLayout;
    .end local v1    # "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    .end local v3    # "layout":Landroid/widget/LinearLayout;
    .end local v4    # "params":Landroid/widget/RelativeLayout$LayoutParams;
    .end local v5    # "space":Landroid/widget/Space;
    :goto_0
    return-void

    .line 113
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->finish()V

    goto :goto_0
.end method

.method public onValueChanged(II)V
    .locals 3
    .param p1, "value"    # I
    .param p2, "id"    # I

    .prologue
    .line 263
    iget v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mCurrentZone:I

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->getEditedZone(I)Lfi/polar/mclaren/ui/zone/Zone;

    move-result-object v0

    .line 265
    .local v0, "zone":Lfi/polar/mclaren/ui/zone/Zone;
    packed-switch p2, :pswitch_data_0

    .line 277
    :goto_0
    return-void

    .line 267
    :pswitch_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mUpperLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMinValue(I)V

    .line 268
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/zone/Zone;->setLower(I)V

    goto :goto_0

    .line 271
    :pswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mLowerLimit:Lfi/polar/mclaren/ui/limiteditor/LimitEditor;

    add-int/lit8 v2, p1, -0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/limiteditor/LimitEditor;->setMaxValue(I)V

    .line 272
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/zone/Zone;->setUpper(I)V

    goto :goto_0

    .line 265
    :pswitch_data_0
    .packed-switch 0x7f0d0053
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected saveData()V
    .locals 7

    .prologue
    .line 226
    iget-wide v0, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mSportId:J

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone1:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone2:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone3:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone4:Lfi/polar/mclaren/ui/zone/Zone;

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizePowerZoneActivity;->mZone5:Lfi/polar/mclaren/ui/zone/Zone;

    invoke-static/range {v0 .. v6}, Lfi/polar/mclaren/utils/SportModelUtils;->savePowerZones(JLfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;Lfi/polar/mclaren/ui/zone/Zone;)V

    .line 227
    return-void
.end method
