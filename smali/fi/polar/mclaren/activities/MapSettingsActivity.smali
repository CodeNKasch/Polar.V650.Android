.class public Lfi/polar/mclaren/activities/MapSettingsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "MapSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mBrowseMapItem:Lfi/polar/mclaren/ui/SingleRowListItem;

.field private mIsAreaSelected:Z

.field private mIsUpdated:Z

.field private mMapDateStamp:Ljava/lang/String;

.field private mMapIndex:I

.field private mMapLayerItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mMapList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mMapPathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mMapSelectionItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mShowAltitude:Z

.field private mShowCyclingRoutes:Z

.field private mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 32
    iput v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    .line 38
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapDateStamp:Ljava/lang/String;

    .line 39
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowCyclingRoutes:Z

    .line 40
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowAltitude:Z

    .line 41
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsAreaSelected:Z

    .line 42
    iput-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsUpdated:Z

    return-void
.end method

.method private getLayerString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 79
    const-string v0, ""

    .line 80
    .local v0, "ret":Ljava/lang/String;
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowAltitude:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowCyclingRoutes:Z

    if-eqz v1, :cond_0

    .line 81
    const v1, 0x7f08013a

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_0
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowAltitude:Z

    if-eqz v1, :cond_1

    .line 83
    const v1, 0x7f080139

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 84
    :cond_1
    iget-boolean v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowCyclingRoutes:Z

    if-eqz v1, :cond_2

    .line 85
    const v1, 0x7f080138

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 87
    :cond_2
    const v1, 0x7f080136

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private initData()V
    .locals 4

    .prologue
    .line 164
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 165
    iget-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/UserDevSetModel;

    iput-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    .line 167
    iget-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isAltitudeEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowAltitude:Z

    .line 168
    iget-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isBikeRouteEnabled()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mShowCyclingRoutes:Z

    .line 170
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->MAP_PROTO:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 171
    .local v0, "mapInfoEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v2, Lfi/polar/mclaren/data/models/MapModel;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/MapModel;

    .line 172
    .local v1, "mapModel":Lfi/polar/mclaren/data/models/MapModel;
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/MapModel;->getDataTimeStamp()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapDateStamp:Ljava/lang/String;

    .line 173
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/MapModel;->isAreaSelected()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsAreaSelected:Z

    .line 174
    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/MapModel;->isUpdated()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsUpdated:Z

    .line 175
    return-void
.end method

.method private initDebugData()V
    .locals 3

    .prologue
    .line 112
    sget-boolean v0, Lfi/polar/mclaren/utils/Constants;->USE_DEBUG_MAP:Z

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    .line 116
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    sget-object v1, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->readFiles(Ljava/io/File;)V

    .line 119
    const v0, 0x7f0d0060

    const-string v1, "MAP PATH"

    const-string v2, ""

    invoke-static {p0, v0, v1, v2, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapPathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 121
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/MapUtils;->getMapPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->setMapPathToItem(Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapPathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method private readFiles(Ljava/io/File;)V
    .locals 7
    .param p1, "rootDir"    # Ljava/io/File;

    .prologue
    .line 93
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .local v4, "mapFiles":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 95
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 96
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v6, v2

    if-ge v3, v6, :cond_1

    .line 97
    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_0

    .line 98
    aget-object v6, v2, v3

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    .line 99
    .local v5, "name":Ljava/lang/String;
    const-string v6, "\\."

    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    .local v0, "arr":[Ljava/lang/String;
    array-length v6, v0

    if-lez v6, :cond_0

    .line 101
    array-length v6, v0

    add-int/lit8 v6, v6, -0x1

    aget-object v1, v0, v6

    .line 102
    .local v1, "ext":Ljava/lang/String;
    const-string v6, "map"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 103
    iget-object v6, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    .end local v0    # "arr":[Ljava/lang/String;
    .end local v1    # "ext":Ljava/lang/String;
    .end local v5    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 109
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private setMapPathToItem(Ljava/lang/String;)V
    .locals 2
    .param p1, "path"    # Ljava/lang/String;

    .prologue
    .line 127
    move-object v0, p1

    .line 128
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/utils/Constants;->DEFAULT_MAP_PATH:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    const-string v0, "DEFAULT"

    .line 131
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapPathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 132
    return-void
.end method

.method private toggleMapPath()V
    .locals 3

    .prologue
    .line 135
    iget v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    .line 136
    iget v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 137
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    .line 139
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapPathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 144
    :cond_1
    :goto_0
    return-void

    .line 142
    :cond_2
    invoke-static {}, Lfi/polar/mclaren/utils/MapUtils;->getInstance()Lfi/polar/mclaren/utils/MapUtils;

    move-result-object v1

    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    iget v2, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/utils/MapUtils;->setMapPath(Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapList:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->setMapPathToItem(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private updateItems()V
    .locals 2

    .prologue
    .line 154
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsAreaSelected:Z

    if-eqz v0, :cond_1

    .line 155
    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapSelectionItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    iget-boolean v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mIsUpdated:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapDateStamp:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapDateStamp:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 160
    :goto_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapLayerItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getLayerString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 161
    return-void

    .line 155
    :cond_0
    const v0, 0x7f08013b

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 157
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapSelectionItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    const v1, 0x7f080135

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 188
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->save()V

    .line 189
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 190
    return-void
.end method

.method public browseMap()V
    .locals 1

    .prologue
    .line 213
    const-class v0, Lfi/polar/mclaren/activities/BrowseMapActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 214
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 179
    const-class v0, Lfi/polar/mclaren/activities/MapSettingsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 180
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 194
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->save()V

    .line 195
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 196
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 200
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->save()V

    .line 201
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeLongPressed()V

    .line 202
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 218
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 237
    :goto_0
    return-void

    .line 220
    :sswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->browseMap()V

    goto :goto_0

    .line 223
    :sswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->selectMapLayers()V

    goto :goto_0

    .line 226
    :sswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->selectMap()V

    goto :goto_0

    .line 229
    :sswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/MapSettingsActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 232
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->toggleMapPath()V

    goto :goto_0

    .line 218
    :sswitch_data_0
    .sparse-switch
        0x7f0d000a -> :sswitch_3
        0x7f0d005c -> :sswitch_0
        0x7f0d005f -> :sswitch_1
        0x7f0d0060 -> :sswitch_4
        0x7f0d0061 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v4, -0x1

    .line 46
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 49
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 50
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 51
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 54
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    const v3, 0x7f0d0061

    const v4, 0x7f080137

    const v5, 0x7f08013b

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapSelectionItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 59
    const v3, 0x7f0d005f

    const v4, 0x7f080133

    const/4 v5, 0x0

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;IIILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapLayerItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 61
    const v3, 0x7f0d005c

    const v4, 0x7f08012f

    invoke-static {v3, v4, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mBrowseMapItem:Lfi/polar/mclaren/ui/SingleRowListItem;

    .line 63
    iget-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapSelectionItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mMapLayerItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 65
    iget-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mBrowseMapItem:Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-direct {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->initDebugData()V

    .line 69
    invoke-static {p0, v6, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 71
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 75
    const v3, 0x7f0800be

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/MapSettingsActivity;->setTitle(I)V

    .line 76
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 149
    invoke-direct {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->initData()V

    .line 150
    invoke-direct {p0}, Lfi/polar/mclaren/activities/MapSettingsActivity;->updateItems()V

    .line 151
    return-void
.end method

.method public save()V
    .locals 2

    .prologue
    .line 183
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/MapSettingsActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 184
    return-void
.end method

.method public selectMap()V
    .locals 1

    .prologue
    .line 205
    const-class v0, Lfi/polar/mclaren/activities/MapSelectionActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 206
    return-void
.end method

.method public selectMapLayers()V
    .locals 1

    .prologue
    .line 209
    const-class v0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 210
    return-void
.end method
