.class public Lfi/polar/mclaren/activities/BikeSelectionActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "BikeSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/BikeSelectionActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;
    }
.end annotation


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a


# instance fields
.field private entity:Lfi/polar/mclaren/data/DataEntity;

.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lfi/polar/mclaren/ui/CustomListView;

.field private settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 49
    return-void
.end method

.method private addItemsToList()V
    .locals 6

    .prologue
    .line 97
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v2

    .line 99
    .local v2, "selectedBike":I
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v4, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    sget-object v5, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_1:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 100
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v4, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    sget-object v5, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_2:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 101
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v4, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    sget-object v5, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_3:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 102
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v4, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    sget-object v5, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->BIKE_ID_BIKE_4:Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    invoke-direct {v4, p0, v5}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 104
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    .line 105
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 106
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    invoke-virtual {v3}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 107
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 108
    iget-object v3, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 112
    :cond_0
    return-void

    .line 105
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 115
    new-instance v0, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;

    const v1, 0x7f030019

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/BikeSelectionActivity$1;-><init>(Lfi/polar/mclaren/activities/BikeSelectionActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 142
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public homeClicked()V
    .locals 1

    .prologue
    .line 163
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBikeBleSensorsConnectivity()V

    .line 164
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 165
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 156
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBikeBleSensorsConnectivity()V

    .line 157
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->backClicked(Landroid/view/View;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0d000a

    const/4 v6, -0x1

    .line 57
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    .line 60
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 62
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 63
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v4, 0x7f0d00b7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 64
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 65
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    new-instance v4, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    .line 68
    invoke-direct {p0}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->createListAdapter()V

    .line 69
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v5, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 71
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    iget-object v5, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->setListView(Landroid/widget/ListView;)V

    .line 72
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 73
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v3, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 75
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 76
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 77
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 79
    invoke-direct {p0}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->addItemsToList()V

    .line 81
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 82
    .local v2, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v2, v7}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 83
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 84
    .local v1, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 85
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object v4, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 91
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 93
    const v4, 0x7f080022

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/BikeSelectionActivity;->setTitle(I)V

    .line 94
    return-void
.end method

.method public onItemClicked(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 169
    iget-object v1, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;

    .line 170
    .local v0, "item":Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;
    iget-object v1, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/BikeSelectionActivity$CustomBikeItem;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    .line 171
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/BikeSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 172
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 177
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 147
    return-void
.end method
