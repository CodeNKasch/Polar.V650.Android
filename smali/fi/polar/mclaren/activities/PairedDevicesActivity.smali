.class public Lfi/polar/mclaren/activities/PairedDevicesActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PairedDevicesActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/PairedDevicesActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;
    }
.end annotation


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mNoItemsText:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 59
    return-void
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 152
    new-instance v0, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;

    const v1, 0x7f030017

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/PairedDevicesActivity$2;-><init>(Lfi/polar/mclaren/activities/PairedDevicesActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 179
    return-void
.end method

.method private init()V
    .locals 11

    .prologue
    .line 113
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v9

    sget-object v10, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 114
    .local v0, "bleDevicesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v9, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0, v9}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    .line 116
    .local v2, "devs":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    if-eqz v2, :cond_6

    .line 117
    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 118
    .local v1, "d":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasDeletedTimeStamp()Z

    move-result v9

    if-nez v9, :cond_0

    .line 121
    const-string v8, ""

    .line 122
    .local v8, "row2":Ljava/lang/String;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    .line 124
    .local v6, "mac":Ljava/lang/String;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v3

    .line 125
    .local v3, "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-lez v9, :cond_5

    .line 126
    sget-object v9, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-interface {v3, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 127
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0800c9

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    .line 135
    :goto_1
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v7

    .line 136
    .local v7, "name":Ljava/lang/String;
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    const/4 v10, 0x1

    if-ge v9, v10, :cond_2

    .line 137
    :cond_1
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getDeviceId()Ljava/lang/String;

    move-result-object v7

    .line 139
    :cond_2
    iget-object v9, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v10, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;

    invoke-direct {v10, p0, v7, v8, v6}, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/PairedDevicesActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 129
    .end local v7    # "name":Ljava/lang/String;
    :cond_3
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v9

    invoke-static {v9}, Lfi/polar/mclaren/utils/DataUtils;->getLinkedBike(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v5

    .line 130
    .local v5, "linkedBike":Lfi/polar/mclaren/data/models/BikeModel;
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v9

    invoke-virtual {v9}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 131
    :goto_2
    goto :goto_1

    .line 130
    :cond_4
    const-string v8, ""

    goto :goto_2

    .line 133
    .end local v5    # "linkedBike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_5
    const-string v9, "linked sensor without feature"

    invoke-static {v9}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    .line 143
    .end local v1    # "d":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v3    # "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    .end local v4    # "i$":Ljava/util/Iterator;
    .end local v6    # "mac":Ljava/lang/String;
    .end local v8    # "row2":Ljava/lang/String;
    :cond_6
    iget-object v9, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/CustomAdapter;->getCount()I

    move-result v9

    if-lez v9, :cond_7

    .line 144
    iget-object v9, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    const/16 v10, 0x8

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    .line 148
    :goto_3
    iget-object v9, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v9}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 149
    return-void

    .line 146
    :cond_7
    iget-object v9, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 191
    const-class v0, Lfi/polar/mclaren/activities/PairedDevicesActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 192
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v13, 0x7f0d000a

    const v12, 0x7f090099

    const/16 v11, 0xa

    const/4 v10, 0x1

    const/4 v9, -0x1

    .line 66
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 68
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 69
    .local v6, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090140

    invoke-virtual {v7, v8, v6, v10}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 70
    invoke-virtual {v6}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 72
    .local v5, "scaleX":F
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 73
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f02002b

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 75
    new-instance v7, Lfi/polar/mclaren/activities/PairedDevicesActivity$1;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity$1;-><init>(Lfi/polar/mclaren/activities/PairedDevicesActivity;)V

    invoke-static {p0, v13, v7}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 82
    .local v1, "bottomBar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v7, Landroid/widget/TextView;

    invoke-direct {v7, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    .line 83
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    const v8, 0x7f0b0019

    invoke-virtual {v7, p0, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 84
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 85
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    const v8, 0x7f0800ce

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 86
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setGravity(I)V

    .line 87
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v4, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 88
    .local v4, "noItemsParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v4, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 89
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 90
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 92
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->createListAdapter()V

    .line 94
    new-instance v2, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 95
    .local v2, "listView":Lfi/polar/mclaren/ui/CustomListView;
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, v7}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 97
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 98
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 99
    .local v3, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    const/4 v7, 0x2

    invoke-virtual {v3, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 102
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 105
    iget-object v7, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 108
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->setContentView(Landroid/view/View;)V

    .line 109
    const v7, 0x7f0800ca

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->setTitle(I)V

    .line 110
    return-void
.end method

.method public onItemClicked(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 196
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;

    .line 198
    .local v1, "item":Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 199
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v2, "blemac"

    invoke-virtual {v1}, Lfi/polar/mclaren/activities/PairedDevicesActivity$CustomItem;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-class v2, Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-static {p0, v2, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 201
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 206
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 183
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 184
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->clear()V

    .line 185
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairedDevicesActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 186
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PairedDevicesActivity;->init()V

    .line 187
    return-void
.end method
