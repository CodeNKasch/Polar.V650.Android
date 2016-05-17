.class public Lfi/polar/mclaren/activities/SportSelectionActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SportSelectionActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/SportSelectionActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;
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
            "Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Landroid/content/Context;

.field private mListView:Lfi/polar/mclaren/ui/CustomListView;

.field private mSelectedSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 55
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/SportSelectionActivity;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/SportSelectionActivity;

    .prologue
    .line 27
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private addItemsToList()V
    .locals 7

    .prologue
    .line 104
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getSelectedSportProfile()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mSelectedSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 105
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mSelectedSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    .line 107
    .local v2, "selectedSport":J
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v5, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    sget-object v6, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->ROAD_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {v5, p0, v6}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;-><init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 108
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v5, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    sget-object v6, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->MOUNTAIN_BIKING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {v5, p0, v6}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;-><init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 109
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v5, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    sget-object v6, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->INDOOR_CYCLING:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {v5, p0, v6}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;-><init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 110
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v5, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    sget-object v6, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->OTHER:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-direct {v5, p0, v6}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;-><init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 112
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v4}, Lfi/polar/mclaren/ui/CustomAdapter;->getItemList()Ljava/util/ArrayList;

    move-result-object v1

    .line 113
    .local v1, "list":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 114
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    invoke-virtual {v4}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->getSportIdentifier()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    .line 115
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v5, 0x1

    invoke-virtual {v4, v0, v5}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 116
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, v0}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 120
    :cond_0
    return-void

    .line 113
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 123
    new-instance v0, Lfi/polar/mclaren/activities/SportSelectionActivity$1;

    const v1, 0x7f030019

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/SportSelectionActivity$1;-><init>(Lfi/polar/mclaren/activities/SportSelectionActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 150
    return-void
.end method

.method private updateAndSave()V
    .locals 3

    .prologue
    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mSelectedSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setSelectedSportProfile(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)V

    .line 177
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 178
    invoke-static {}, Lfi/polar/mclaren/engines/Sound;->getInstance()Lfi/polar/mclaren/engines/Sound;

    move-result-object v0

    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getVolume()I

    move-result v1

    invoke-static {v1}, Lfi/polar/mclaren/engines/Sound$Volume;->valueOf(I)Lfi/polar/mclaren/engines/Sound$Volume;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lfi/polar/mclaren/engines/Sound;->setVolume(Lfi/polar/mclaren/engines/Sound$Volume;Z)V

    .line 182
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateGpsSensorConnectivity()V

    .line 183
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateHrSensorBroadcastStatus()V

    .line 184
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 159
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 171
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->updateAndSave()V

    .line 172
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 173
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_0

    .line 164
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->updateAndSave()V

    .line 165
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SportSelectionActivity;->backClicked(Landroid/view/View;)V

    .line 167
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f0d000a

    const/4 v6, -0x1

    .line 63
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    iput-object p0, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mContext:Landroid/content/Context;

    .line 66
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    .line 67
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->entity:Lfi/polar/mclaren/data/DataEntity;

    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->settingsModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 69
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 70
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v4, 0x7f0d00b7

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 71
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 72
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    new-instance v4, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    .line 75
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->createListAdapter()V

    .line 76
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v5, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 78
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    iget-object v5, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/CustomAdapter;->setListView(Landroid/widget/ListView;)V

    .line 79
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 80
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 81
    .local v3, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 82
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 83
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 84
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->addItemsToList()V

    .line 88
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 89
    .local v2, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v2, v7}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 90
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v1, v6, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    .local v1, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xc

    invoke-virtual {v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 92
    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 93
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    iget-object v4, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SportSelectionActivity;->setContentView(Landroid/view/View;)V

    .line 100
    const v4, 0x7f080023

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/SportSelectionActivity;->setTitle(I)V

    .line 101
    return-void
.end method

.method public onItemClicked(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 188
    iget-object v1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;

    .line 189
    .local v0, "item":Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;
    invoke-virtual {v0}, Lfi/polar/mclaren/activities/SportSelectionActivity$CustomSportItem;->getSportIdentifier()Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/SportSelectionActivity;->mSelectedSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 190
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 195
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 154
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 155
    return-void
.end method
