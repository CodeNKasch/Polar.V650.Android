.class public Lfi/polar/mclaren/activities/ProfileSelectionActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "ProfileSelectionActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/FourButtonSelectorListener;


# instance fields
.field entity:Lfi/polar/mclaren/data/DataEntity;

.field settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ButtonClicked(IJ)V
    .locals 2
    .param p1, "selectorID"    # I
    .param p2, "pbID"    # J

    .prologue
    .line 56
    packed-switch p1, :pswitch_data_0

    .line 69
    :goto_0
    :pswitch_0
    return-void

    .line 58
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-static {p2, p3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedSportProfile(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 59
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    long-to-int v1, p2

    invoke-static {v1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    .line 63
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto :goto_0

    .line 56
    nop

    :pswitch_data_0
    .packed-switch 0x7f0d00f1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x0

    const/4 v6, 0x1

    .line 21
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    const v2, 0x7f03000d

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->setContentView(I)V

    .line 24
    const v2, 0x7f0800ee

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->setTitle(I)V

    .line 26
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    .line 27
    iget-object v2, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v2, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 29
    const v2, 0x7f0d00f1

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/FourButtonSelector;

    .line 30
    .local v1, "profileSelector":Lfi/polar/mclaren/ui/FourButtonSelector;
    sget-object v2, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v7, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 31
    sget-object v2, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v6, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 32
    sget-object v2, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v8, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 33
    sget-object v2, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v9, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 34
    invoke-virtual {v1, p0}, Lfi/polar/mclaren/ui/FourButtonSelector;->setListener(Lfi/polar/mclaren/ui/FourButtonSelectorListener;)V

    .line 35
    iget-object v2, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setSelectedButton(J)V

    .line 36
    invoke-virtual {v1, v7}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v6}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    invoke-virtual {v1, v6}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v6}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    invoke-virtual {v1, v8}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v6}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {v1, v9}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    invoke-static {p0, v4, v5, v6}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v2, 0x7f0d00f3

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/FourButtonSelector;

    .line 42
    .local v0, "bikeSelector":Lfi/polar/mclaren/ui/FourButtonSelector;
    sget-object v2, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v7, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 43
    sget-object v2, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v6, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 44
    sget-object v2, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v8, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 45
    sget-object v2, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v9, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setButtonIdByIndex(IJ)V

    .line 46
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/FourButtonSelector;->setListener(Lfi/polar/mclaren/ui/FourButtonSelectorListener;)V

    .line 47
    iget-object v2, p0, Lfi/polar/mclaren/activities/ProfileSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v2, v3}, Lfi/polar/mclaren/ui/FourButtonSelector;->setSelectedButton(J)V

    .line 48
    invoke-virtual {v0, v7}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {v0, v6}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    invoke-virtual {v0, v8}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-virtual {v0, v9}, Lfi/polar/mclaren/ui/FourButtonSelector;->getButton(I)Landroid/widget/TextView;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-static {v3}, Lfi/polar/mclaren/utils/DataUtils;->getBikeNameByBikeID(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
