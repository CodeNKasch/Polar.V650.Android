.class public Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "BikeAndSportSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mBikeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

.field private mSportItem:Lfi/polar/mclaren/ui/TwoRowListItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method

.method protected loadSportAndBikeData()V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 70
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 71
    .local v2, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v6, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v6}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 72
    .local v5, "settingsModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    .line 73
    .local v4, "profile":Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSportItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v8

    invoke-static {p0, v8, v9, v10}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_0

    .line 91
    :goto_0
    return-void

    .line 79
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v6

    sget-object v7, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 81
    .local v1, "bikeEntity":Lfi/polar/mclaren/data/DataEntity;
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    if-eqz v6, :cond_1

    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v7

    if-eq v6, v7, :cond_3

    .line 82
    :cond_1
    const-class v6, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v6}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 83
    .local v0, "b":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v6

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v7

    if-ne v6, v7, :cond_2

    .line 84
    iput-object v0, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 89
    .end local v0    # "b":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_3
    iget-object v6, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mBikeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    iget-object v7, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 95
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 108
    :goto_0
    :pswitch_0
    return-void

    .line 97
    :pswitch_1
    const-class v0, Lfi/polar/mclaren/activities/BikeSelectionActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 100
    :pswitch_2
    const-class v0, Lfi/polar/mclaren/activities/SportSelectionActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0

    .line 103
    :pswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 95
    :pswitch_data_0
    .packed-switch 0x7f0d0005
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v4, -0x1

    .line 33
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 35
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 36
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 37
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 38
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 40
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 41
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 42
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const v3, 0x7f0d0006

    const v4, 0x7f0801ca

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSportItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 45
    const v3, 0x7f0d0005

    const v4, 0x7f0801c8

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mBikeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 47
    invoke-static {p0, v6, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 49
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mSportItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->mBikeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 56
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 65
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 66
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeAndSportSelectionActivity;->loadSportAndBikeData()V

    .line 67
    return-void
.end method
