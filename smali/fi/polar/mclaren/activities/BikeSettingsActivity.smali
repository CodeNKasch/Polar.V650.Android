.class public Lfi/polar/mclaren/activities/BikeSettingsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "BikeSettingsActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/BikeSettingsActivity$3;
    }
.end annotation


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 110
    return-void
.end method

.method private addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "item"    # Lfi/polar/mclaren/ui/TwoRowListItem;

    .prologue
    .line 122
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    .line 124
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 125
    .local v1, "image":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 126
    .local v2, "imgParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    invoke-virtual {p2, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->addItem(Landroid/view/View;)V

    .line 130
    return-void
.end method

.method private init()V
    .locals 15

    .prologue
    const v14, 0x7f02019e

    const v13, 0x7f020033

    .line 67
    iget-object v10, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v10}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->clearAllItems()V

    .line 69
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0900a6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-direct {v7, v10, v11, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 72
    .local v7, "params":Landroid/widget/LinearLayout$LayoutParams;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v10

    sget-object v11, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 73
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "bikes = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 74
    const-class v10, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v10}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 75
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    new-instance v4, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    .line 76
    .local v4, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v4, v7}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    new-instance v10, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;

    invoke-direct {v10, p0, v0}, Lfi/polar/mclaren/activities/BikeSettingsActivity$2;-><init>(Lfi/polar/mclaren/activities/BikeSettingsActivity;Lfi/polar/mclaren/data/models/BikeModel;)V

    invoke-virtual {v4, v10}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v6

    .line 85
    .local v6, "macs":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_1

    .line 86
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .local v3, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 87
    .local v5, "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v5}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v8

    .line 88
    .local v8, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v8, :cond_0

    .line 91
    invoke-virtual {v8}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v8}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v9

    .line 92
    .local v9, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v10, Lfi/polar/mclaren/activities/BikeSettingsActivity$3;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {v9}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v11

    aget v10, v10, v11

    packed-switch v10, :pswitch_data_0

    .line 109
    const-string v10, "Unknown sensor"

    invoke-static {v10}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 94
    :pswitch_0
    invoke-direct {p0, v13, v4}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V

    goto :goto_1

    .line 97
    :pswitch_1
    invoke-direct {p0, v14, v4}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V

    goto :goto_1

    .line 100
    :pswitch_2
    invoke-direct {p0, v13, v4}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V

    .line 101
    invoke-direct {p0, v14, v4}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V

    goto :goto_1

    .line 106
    :pswitch_3
    const v10, 0x7f020152

    invoke-direct {p0, v10, v4}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->addImageToList(ILfi/polar/mclaren/ui/TwoRowListItem;)V

    goto :goto_1

    .line 114
    .end local v3    # "i$":Ljava/util/Iterator;
    .end local v5    # "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .end local v8    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v9    # "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0800c0

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 116
    :cond_2
    iget-object v10, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v10, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    goto/16 :goto_0

    .line 119
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v4    # "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    .end local v6    # "macs":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    :cond_3
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 140
    const-class v0, Lfi/polar/mclaren/activities/BikeSettingsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 141
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d000a

    const/4 v4, -0x1

    .line 36
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 39
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 40
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 41
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 42
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 43
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 44
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 45
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    new-instance v3, Lfi/polar/mclaren/activities/BikeSettingsActivity$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity$1;-><init>(Lfi/polar/mclaren/activities/BikeSettingsActivity;)V

    invoke-static {p0, v5, v3}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 53
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 56
    const v3, 0x7f08001b

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->setTitle(I)V

    .line 57
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 61
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 63
    invoke-direct {p0}, Lfi/polar/mclaren/activities/BikeSettingsActivity;->init()V

    .line 64
    return-void
.end method

.method public showBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V
    .locals 3
    .param p1, "id"    # Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    .prologue
    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "bike_id"

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 135
    const-class v1, Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 136
    return-void
.end method
