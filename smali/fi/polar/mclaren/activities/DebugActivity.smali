.class public Lfi/polar/mclaren/activities/DebugActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "DebugActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mReadPowerDataItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mRepeatReadingItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mRouteList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected mRoutePathIndex:I

.field private mRoutePathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mUseDebugRouteItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 117
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRouteList:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Ljava/io/File;

    const-string v1, "/sdcard/Download/route/"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->readFiles(Ljava/io/File;)V

    .line 67
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getRouteDisplayPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToRoutePathItem(Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToReadDataFromFile(Z)V

    .line 70
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToPowerCountItem(I)V

    .line 71
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->isRepeatFileReadOn()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToRepeatItem(Z)V

    .line 72
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToUseDebugRoute(Z)V

    .line 73
    return-void
.end method

.method private readFiles(Ljava/io/File;)V
    .locals 6
    .param p1, "rootDir"    # Ljava/io/File;

    .prologue
    .line 151
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 152
    .local v2, "files":[Ljava/io/File;
    if-eqz v2, :cond_1

    .line 153
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v5, v2

    if-ge v3, v5, :cond_1

    .line 154
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-nez v5, :cond_0

    .line 155
    aget-object v5, v2, v3

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 156
    .local v4, "name":Ljava/lang/String;
    const-string v5, "\\."

    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 157
    .local v0, "arr":[Ljava/lang/String;
    array-length v5, v0

    if-lez v5, :cond_0

    .line 158
    array-length v5, v0

    add-int/lit8 v5, v5, -0x1

    aget-object v1, v0, v5

    .line 159
    .local v1, "ext":Ljava/lang/String;
    const-string v5, "GZB"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 160
    iget-object v5, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRouteList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .end local v0    # "arr":[Ljava/lang/String;
    .end local v1    # "ext":Ljava/lang/String;
    .end local v4    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 166
    .end local v3    # "i":I
    :cond_1
    return-void
.end method

.method private setDataToPowerCountItem(I)V
    .locals 2
    .param p1, "count"    # I

    .prologue
    .line 84
    if-nez p1, :cond_1

    .line 85
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;

    const-string v1, "LEFT"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 91
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 87
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;

    const-string v1, "RIGHT"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;

    const-string v1, "LEFT & RIGHT"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setDataToReadDataFromFile(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 80
    iget-object v1, p0, Lfi/polar/mclaren/activities/DebugActivity;->mReadPowerDataItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    if-eqz p1, :cond_0

    const-string v0, "True"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 81
    return-void

    .line 80
    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method private setDataToRepeatItem(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 76
    iget-object v1, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRepeatReadingItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    if-eqz p1, :cond_0

    const-string v0, "True"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 77
    return-void

    .line 76
    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method private setDataToRoutePathItem(Ljava/lang/String;)V
    .locals 2
    .param p1, "text"    # Ljava/lang/String;

    .prologue
    .line 133
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    const-string v1, "No route selected"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private setDataToUseDebugRoute(Z)V
    .locals 2
    .param p1, "val"    # Z

    .prologue
    .line 114
    iget-object v1, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUseDebugRouteItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    if-eqz p1, :cond_0

    const-string v0, "True"

    :goto_0
    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 115
    return-void

    .line 114
    :cond_0
    const-string v0, "False"

    goto :goto_0
.end method

.method private togglePowerSensorCount()V
    .locals 1

    .prologue
    .line 99
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->togglePowerSensorCount()V

    .line 100
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getPowerSensorCount()I

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToPowerCountItem(I)V

    .line 101
    return-void
.end method

.method private toggleReadDataFromFile()V
    .locals 1

    .prologue
    .line 104
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->toggleReadPowerDataFromFile()V

    .line 105
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->readPowerDataFromFile()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToReadDataFromFile(Z)V

    .line 106
    return-void
.end method

.method private toggleRepeatReading()V
    .locals 1

    .prologue
    .line 94
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->toggleRepeatFileRead()V

    .line 95
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->isRepeatFileReadOn()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToRepeatItem(Z)V

    .line 96
    return-void
.end method

.method private toggleRoutePathItem()V
    .locals 2

    .prologue
    .line 120
    iget v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    .line 121
    iget v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    iget-object v1, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRouteList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_0

    .line 122
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    .line 124
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRouteList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 125
    iget-object v0, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRouteList:Ljava/util/ArrayList;

    iget v1, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathIndex:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lfi/polar/mclaren/utils/DebugUtils;->setRoutePath(Ljava/lang/String;)V

    .line 129
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->getRouteDisplayPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToRoutePathItem(Ljava/lang/String;)V

    .line 130
    return-void

    .line 127
    :cond_1
    const-string v0, ""

    invoke-static {v0}, Lfi/polar/mclaren/utils/DebugUtils;->setRoutePath(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private toggleUseDebugRoute()V
    .locals 1

    .prologue
    .line 109
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->toggleUseDebugRoute()V

    .line 110
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v0

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setDataToUseDebugRoute(Z)V

    .line 111
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 147
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 148
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 142
    const-class v0, Lfi/polar/mclaren/activities/DebugActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 143
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 192
    :goto_0
    return-void

    .line 172
    :sswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/DebugActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :sswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->togglePowerSensorCount()V

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->toggleReadDataFromFile()V

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->toggleRepeatReading()V

    goto :goto_0

    .line 184
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->toggleUseDebugRoute()V

    goto :goto_0

    .line 187
    :sswitch_5
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->toggleRoutePathItem()V

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x7f0d000a -> :sswitch_0
        0x7f0d0020 -> :sswitch_2
        0x7f0d0021 -> :sswitch_3
        0x7f0d0022 -> :sswitch_4
        0x7f0d0023 -> :sswitch_5
        0x7f0d0024 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v4, -0x1

    .line 30
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 33
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 34
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 35
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 36
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 37
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 38
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/DebugActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    const v3, 0x7f0d0024

    const-string v4, "Used power sensors"

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 42
    const v3, 0x7f0d0020

    const-string v4, "Read data from file"

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->mReadPowerDataItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 43
    const v3, 0x7f0d0021

    const-string v4, "Repeat file"

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRepeatReadingItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 44
    const v3, 0x7f0d0022

    const-string v4, "Use fake route"

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUseDebugRouteItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 45
    const v3, 0x7f0d0023

    const-string v4, "Route path"

    const-string v5, ""

    invoke-static {p0, v3, v4, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 47
    invoke-direct {p0}, Lfi/polar/mclaren/activities/DebugActivity;->initData()V

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/DebugActivity;->mReadPowerDataItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 50
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUsedPowerSensors:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 51
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRepeatReadingItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/DebugActivity;->mUseDebugRouteItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 53
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/DebugActivity;->mRoutePathItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 55
    invoke-static {p0, v6, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 57
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/DebugActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/DebugActivity;->setContentView(Landroid/view/View;)V

    .line 61
    const-string v3, "DEBUG"

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/DebugActivity;->setTitle(Ljava/lang/String;)V

    .line 62
    return-void
.end method
