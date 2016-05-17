.class public Lfi/polar/mclaren/ui/MainWidgetBike;
.super Lfi/polar/mclaren/ui/MainWidgetBase;
.source "MainWidgetBike.java"


# instance fields
.field private mBikeName:Landroid/widget/TextView;

.field private mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 20
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lfi/polar/mclaren/ui/MainWidgetBike;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 24
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lfi/polar/mclaren/ui/MainWidgetBike;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyle"    # I

    .prologue
    const v3, 0x7f090001

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lfi/polar/mclaren/ui/MainWidgetBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    .line 31
    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBike;->getTitleGravity()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 32
    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    const v2, 0x7f0b0017

    invoke-virtual {v1, p1, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 33
    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    iget v2, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mScaleX:F

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 35
    .local v0, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v1, 0x3

    const v2, 0x7f0d0055

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBike;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900ad

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 37
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBike;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/MainWidgetBike;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 39
    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const v1, 0x7f0801c8

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/MainWidgetBike;->setTitleText(I)V

    .line 43
    iget-object v1, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/MainWidgetBike;->addView(Landroid/view/View;)V

    .line 44
    return-void
.end method


# virtual methods
.method public onResume()V
    .locals 7

    .prologue
    .line 53
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    .line 70
    :goto_0
    return-void

    .line 56
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    .line 57
    .local v2, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 59
    .local v4, "settingsModel":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v5

    sget-object v6, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 61
    .local v1, "bikeEntity":Lfi/polar/mclaren/data/DataEntity;
    iget-object v5, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    if-eqz v5, :cond_1

    iget-object v5, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v6

    if-eq v5, v6, :cond_3

    .line 62
    :cond_1
    const-class v5, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 63
    .local v0, "b":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v5

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v6

    if-ne v5, v6, :cond_2

    .line 64
    iput-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 69
    .end local v0    # "b":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v3    # "i$":Ljava/util/Iterator;
    :cond_3
    iget-object v5, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mBikeName:Landroid/widget/TextView;

    iget-object v6, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected setWidgetId()V
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;->BIKE:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    iput-object v0, p0, Lfi/polar/mclaren/ui/MainWidgetBike;->mID:Lfi/polar/mclaren/ui/MainWidgetBase$MainWidgetID;

    .line 50
    return-void
.end method
