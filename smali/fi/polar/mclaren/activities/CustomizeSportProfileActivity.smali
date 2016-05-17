.class public Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "CustomizeSportProfileActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

.field private mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

.field private mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 33
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 34
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 35
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 36
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 38
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

    .line 39
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)Lfi/polar/mclaren/data/models/SportProfileModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    .prologue
    .line 31
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;ILjava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;
    .param p1, "x1"    # I
    .param p2, "x2"    # Ljava/lang/String;

    .prologue
    .line 31
    invoke-direct {p0, p1, p2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 142
    const v2, 0x7f0d00c6

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    sget-object v3, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-ne v1, v3, :cond_0

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 147
    const v1, 0x7f0d00c7

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 149
    const v2, 0x7f0d00c9

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v1

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-ne v1, v3, :cond_1

    const v1, 0x7f080036

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 153
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v0

    .line 155
    .local v0, "id":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    const v2, 0x7f0d00cc

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v1

    if-eqz v1, :cond_2

    const v1, 0x7f080033

    :goto_2
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 158
    return-void

    .line 142
    .end local v0    # "id":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    :cond_0
    const v1, 0x7f080039

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 149
    :cond_1
    const v1, 0x7f080035

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 155
    .restart local v0    # "id":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    :cond_2
    const v1, 0x7f080032

    goto :goto_2
.end method

.method private setAutoLapEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 166
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v1, 0x7f08002b

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 167
    .local v0, "str":Ljava/lang/String;
    const v1, 0x7f0d00cb

    invoke-direct {p0, v1, v0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 168
    return-void

    .line 166
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const v1, 0x7f08002a

    goto :goto_0
.end method

.method private setAutoPauseEnabled(Z)V
    .locals 3
    .param p1, "enabled"    # Z

    .prologue
    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz p1, :cond_0

    const v1, 0x7f08002e

    :goto_0
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 162
    .local v0, "str":Ljava/lang/String;
    const v1, 0x7f0d00ca

    invoke-direct {p0, v1, v0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 163
    return-void

    .line 161
    .end local v0    # "str":Ljava/lang/String;
    :cond_0
    const v1, 0x7f08002d

    goto :goto_0
.end method

.method private setItemTitle(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 248
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 249
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 250
    return-void
.end method

.method private setItemValue(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 254
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 255
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 171
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 172
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 173
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 174
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 259
    const-class v0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;

    invoke-virtual {p0, p0, v0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 260
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 264
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 298
    :goto_0
    return-void

    .line 266
    :sswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->showTrainingViews(Landroid/view/View;)V

    goto :goto_0

    .line 269
    :sswitch_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->toggleHr(Landroid/view/View;)V

    goto :goto_0

    .line 272
    :sswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->toggleSpeed(Landroid/view/View;)V

    goto :goto_0

    .line 275
    :sswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->toggleVolume(Landroid/view/View;)V

    goto :goto_0

    .line 278
    :sswitch_4
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->toggleGps(Landroid/view/View;)V

    goto :goto_0

    .line 281
    :sswitch_5
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setAutoPause(Landroid/view/View;)V

    goto :goto_0

    .line 284
    :sswitch_6
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setAutoLap(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :sswitch_7
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->toggleFrontButtonLap(Landroid/view/View;)V

    goto :goto_0

    .line 290
    :sswitch_8
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->showHrZones(Landroid/view/View;)V

    goto :goto_0

    .line 293
    :sswitch_9
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->showPowerSettings(Landroid/view/View;)V

    goto :goto_0

    .line 264
    :sswitch_data_0
    .sparse-switch
        0x7f0d000f -> :sswitch_9
        0x7f0d00c5 -> :sswitch_0
        0x7f0d00c6 -> :sswitch_1
        0x7f0d00c7 -> :sswitch_2
        0x7f0d00c8 -> :sswitch_3
        0x7f0d00c9 -> :sswitch_4
        0x7f0d00ca -> :sswitch_5
        0x7f0d00cb -> :sswitch_6
        0x7f0d00cc -> :sswitch_7
        0x7f0d00cd -> :sswitch_8
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 43
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    const v7, 0x7f030002

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setContentView(I)V

    .line 46
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 48
    .local v1, "bundle":Landroid/os/Bundle;
    const-string v7, "sport_profile_id"

    invoke-virtual {v1, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 49
    .local v4, "id":J
    invoke-static {v4, v5}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 50
    const/4 v7, 0x0

    invoke-static {p0, v4, v5, v7}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v6

    .line 52
    .local v6, "text":Ljava/lang/String;
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setTitle(Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 55
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v8, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 56
    .local v3, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v8

    cmp-long v7, v8, v4

    if-nez v7, :cond_0

    .line 57
    iput-object v3, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 61
    .end local v3    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 62
    iget-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v8, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v7, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 64
    const v7, 0x7f0d00c5

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 65
    const v7, 0x7f0d00c6

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 66
    const v7, 0x7f0d00c7

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 67
    const v7, 0x7f0d00c8

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 68
    const v7, 0x7f0d00c9

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 69
    const v7, 0x7f0d00ca

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 70
    const v7, 0x7f0d00cb

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 71
    const v7, 0x7f0d00cc

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 72
    const v7, 0x7f0d00cd

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 73
    const v7, 0x7f0d000f

    invoke-static {v7, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 75
    const v7, 0x7f0d00c4

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BottomBar;

    .line 76
    .local v0, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v7, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$1;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$1;-><init>(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)V

    invoke-virtual {v0, v7}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 83
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->init()V

    .line 84
    return-void
.end method

.method protected onPause()V
    .locals 2

    .prologue
    .line 135
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 136
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

    if-eqz v0, :cond_0

    .line 137
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/engines/Sound;->removeListener(Lfi/polar/mclaren/engines/Sound$SoundListener;)V

    .line 139
    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 14

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 88
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 89
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v10

    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v12

    cmp-long v6, v10, v12

    if-nez v6, :cond_1

    .line 90
    new-instance v6, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity$2;-><init>(Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;)V

    iput-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

    .line 97
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v6

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSoundListener:Lfi/polar/mclaren/engines/Sound$SoundListener;

    invoke-virtual {v6, v9}, Lfi/polar/mclaren/engines/Sound;->addListener(Lfi/polar/mclaren/engines/Sound$SoundListener;)V

    .line 102
    :goto_0
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v6, v9}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v6

    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setAutoPauseEnabled(Z)V

    .line 103
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getAutolapSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    move-result-object v6

    sget-object v9, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    if-eq v6, v9, :cond_2

    move v6, v7

    :goto_1
    invoke-direct {p0, v6}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setAutoLapEnabled(Z)V

    .line 104
    const/4 v0, 0x0

    .line 105
    .local v0, "activeviews":I
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v6, v9}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;

    move-result-object v3

    .line 106
    .local v3, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-ge v1, v6, :cond_3

    .line 107
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 109
    .local v2, "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSelected()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 110
    add-int/lit8 v0, v0, 0x1

    .line 106
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 99
    .end local v0    # "activeviews":I
    .end local v1    # "i":I
    .end local v2    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .end local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    :cond_1
    const v6, 0x7f0d00c8

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v9}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v9

    invoke-static {v9}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v9

    invoke-static {p0, v9}, Lfi/polar/mclaren/utils/SportModelUtils;->getVolume(Landroid/content/Context;Lfi/polar/mclaren/engines/Sound$Volume;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {p0, v6, v9}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move v6, v8

    .line 103
    goto :goto_1

    .line 113
    .restart local v0    # "activeviews":I
    .restart local v1    # "i":I
    .restart local v3    # "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    :cond_3
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v6, v9}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 114
    add-int/lit8 v0, v0, 0x1

    .line 116
    :cond_4
    iget-object v6, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v9, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v6, v9}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 117
    add-int/lit8 v0, v0, 0x1

    .line 120
    :cond_5
    if-nez v0, :cond_6

    .line 121
    const v5, 0x7f08013c

    .line 127
    .local v5, "strId":I
    :goto_3
    invoke-virtual {p0, v5}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 129
    .local v4, "str":Ljava/lang/String;
    const v6, 0x7f0d00c5

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v6, v7}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 131
    return-void

    .line 122
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "strId":I
    :cond_6
    if-ne v0, v7, :cond_7

    .line 123
    const v5, 0x7f080123

    .restart local v5    # "strId":I
    goto :goto_3

    .line 125
    .end local v5    # "strId":I
    :cond_7
    const v5, 0x7f080124

    .restart local v5    # "strId":I
    goto :goto_3
.end method

.method public setAutoLap(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 216
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 217
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 218
    const-class v1, Lfi/polar/mclaren/activities/AutoLapActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 219
    return-void
.end method

.method public setAutoPause(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 211
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 212
    const-class v1, Lfi/polar/mclaren/activities/AutoPauseActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 213
    return-void
.end method

.method public showHrZones(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 236
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 237
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 238
    const-class v1, Lfi/polar/mclaren/activities/HrZonesActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 239
    return-void
.end method

.method public showPowerSettings(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 242
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 243
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 244
    const-class v1, Lfi/polar/mclaren/activities/PowerSettingsActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 245
    return-void
.end method

.method public showTrainingViews(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 230
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 231
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 232
    const-class v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 233
    return-void
.end method

.method public toggleFrontButtonLap(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 222
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    invoke-static {v2, v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    .line 223
    .local v1, "id":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 224
    .local v0, "enabled":Z
    :goto_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v1, v0}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setManualLapSetting(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    if-eqz v0, :cond_1

    const v2, 0x7f080033

    :goto_1
    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v3, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 227
    return-void

    .line 223
    .end local v0    # "enabled":Z
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 225
    .restart local v0    # "enabled":Z
    :cond_1
    const v2, 0x7f080032

    goto :goto_1
.end method

.method public toggleGps(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 202
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getGpsSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-ne v1, v2, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_ON_NORMAL:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    .line 203
    .local v0, "gps":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setGpsSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;)V

    .line 204
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateGpsSensorConnectivity()V

    .line 205
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    if-ne v0, v1, :cond_1

    const v1, 0x7f080036

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 207
    return-void

    .line 202
    .end local v0    # "gps":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;->GPS_OFF:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;

    goto :goto_0

    .line 205
    .restart local v0    # "gps":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbGPSSetting;
    :cond_1
    const v1, 0x7f080035

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public toggleHr(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 177
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getHrViewSetting()Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-ne v1, v2, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_PERCENTS_OF_MAX_HR:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    .line 179
    .local v0, "hrView":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setHrViewSetting(Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;)V

    .line 180
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sget-object v1, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    if-ne v0, v1, :cond_1

    const v1, 0x7f080038

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {p0, v2, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 182
    return-void

    .line 177
    .end local v0    # "hrView":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;->HEART_RATE_VIEW_BPM:Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;

    goto :goto_0

    .line 180
    .restart local v0    # "hrView":Lfi/polar/remote/representation/protobuf/Types$PbHeartRateView;
    :cond_1
    const v1, 0x7f080039

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method

.method public toggleSpeed(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 185
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSpeedViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    if-ne v1, v2, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    .line 187
    .local v0, "speed":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSpeedViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)V

    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    .line 189
    return-void

    .line 185
    .end local v0    # "speed":Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_PACE:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    goto :goto_0
.end method

.method public toggleVolume(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v6, 0x1

    .line 192
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v1

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/engines/Sound$Volume;->up(Z)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v0

    .line 193
    .local v0, "vol":Lfi/polar/mclaren/engines/Sound$Volume;
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/engines/Sound$Volume;->toInt()I

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/SportProfileModel;->setVolume(I)V

    .line 194
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v2

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    .line 195
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lfi/polar/mclaren/engines/Sound;->setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/SportModelUtils;->getVolume(Landroid/content/Context;Lfi/polar/mclaren/engines/Sound$Volume;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lfi/polar/mclaren/activities/CustomizeSportProfileActivity;->setItemValue(ILjava/lang/String;)V

    goto :goto_0
.end method
