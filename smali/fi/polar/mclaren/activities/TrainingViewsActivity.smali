.class public Lfi/polar/mclaren/activities/TrainingViewsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "TrainingViewsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private mAutoLapId:I

.field private mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mLapId:I

.field private mMapViewId:I

.field mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mViewIds:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 33
    iput-object v1, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 34
    iput-object v1, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 36
    iput v0, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mLapId:I

    .line 37
    iput v0, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    .line 38
    iput v0, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    return-void
.end method

.method private createItem(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "text1"    # Ljava/lang/String;
    .param p3, "text2"    # Ljava/lang/String;
    .param p4, "checked"    # Z

    .prologue
    .line 144
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 145
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;-><init>(Landroid/content/Context;)V

    .line 146
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setId(I)V

    .line 147
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText1(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v0, p4}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setChecked(Z)V

    .line 150
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 151
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v2, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 153
    return-void
.end method

.method private createLapItem(ILjava/lang/String;Z)V
    .locals 5
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;
    .param p3, "checked"    # Z

    .prologue
    .line 132
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 133
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    .line 134
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setBackgroundResource(I)V

    .line 135
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setId(I)V

    .line 136
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v0, p3}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 139
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    iget-object v2, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 141
    return-void
.end method

.method private refreshItems()V
    .locals 12

    .prologue
    const/4 v11, 0x1

    .line 109
    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    if-nez v7, :cond_1

    .line 122
    :cond_0
    return-void

    .line 110
    :cond_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08013e

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 111
    .local v5, "manyItemsStr":Ljava/lang/String;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f08013d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 113
    .local v6, "oneItemStr":Ljava/lang/String;
    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v8, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;

    move-result-object v4

    .line 114
    .local v4, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_0

    .line 115
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 116
    .local v3, "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getItemCount()I

    move-result v2

    .line 117
    .local v2, "items":I
    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mLapId:I

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    if-eq v7, v8, :cond_2

    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget v8, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    if-eq v7, v8, :cond_2

    .line 118
    iget-object v7, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    .line 119
    .local v1, "item":Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    if-le v2, v11, :cond_3

    move-object v7, v5

    :goto_1
    new-array v8, v11, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->setText2(Ljava/lang/String;)V

    .line 114
    .end local v1    # "item":Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .restart local v1    # "item":Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;
    :cond_3
    move-object v7, v6

    .line 119
    goto :goto_1
.end method

.method private save()V
    .locals 7

    .prologue
    .line 156
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    if-eqz v3, :cond_4

    .line 157
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 158
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 159
    .local v1, "id":I
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/ui/CheckBoxItem;

    .line 160
    .local v2, "item":Lfi/polar/mclaren/ui/CheckBoxItem;
    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    if-eq v1, v3, :cond_1

    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    if-eq v1, v3, :cond_1

    .line 161
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v4, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v2}, Lfi/polar/mclaren/ui/CheckBoxItem;->isChecked()Z

    move-result v6

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setViewSelected(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;IZ)V

    .line 157
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 163
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    if-ne v1, v3, :cond_2

    .line 164
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v4, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-interface {v2}, Lfi/polar/mclaren/ui/CheckBoxItem;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setIsAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    goto :goto_1

    .line 165
    :cond_2
    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    if-ne v1, v3, :cond_0

    .line 166
    iget-object v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v4, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-interface {v2}, Lfi/polar/mclaren/ui/CheckBoxItem;->isChecked()Z

    move-result v5

    invoke-virtual {v3, v4, v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;Z)V

    goto :goto_1

    .line 170
    .end local v1    # "id":I
    .end local v2    # "item":Lfi/polar/mclaren/ui/CheckBoxItem;
    :cond_3
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 172
    .end local v0    # "i":I
    :cond_4
    return-void
.end method

.method private showView(ILjava/lang/String;)V
    .locals 4
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 201
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->save()V

    .line 202
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 203
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-object v2, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->getNumber()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 204
    const-string v1, "view_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 205
    const-string v1, "view_title"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-class v1, Lfi/polar/mclaren/activities/CustomizeTrainingViewsActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 207
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 175
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->save()V

    .line 176
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 177
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 211
    const-class v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 212
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->save()V

    .line 182
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 183
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    .line 188
    .local v1, "id":I
    const/4 v0, 0x0

    .local v0, "checked":Z
    move-object v2, p1

    .line 190
    check-cast v2, Lfi/polar/mclaren/ui/CheckBoxItem;

    .line 191
    .local v2, "item":Lfi/polar/mclaren/ui/CheckBoxItem;
    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mLapId:I

    if-eq v1, v3, :cond_0

    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    if-eq v1, v3, :cond_0

    iget v3, p0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    if-eq v1, v3, :cond_0

    .line 192
    invoke-interface {v2}, Lfi/polar/mclaren/ui/CheckBoxItem;->isChecked()Z

    move-result v0

    .line 195
    :cond_0
    if-eqz v0, :cond_1

    .line 196
    check-cast p1, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;

    .end local p1    # "v":Landroid/view/View;
    invoke-virtual {p1}, Lfi/polar/mclaren/ui/TwoRowCheckBoxItem;->getText1()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->showView(ILjava/lang/String;)V

    .line 198
    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 26
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 42
    invoke-super/range {p0 .. p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 43
    invoke-static/range {p0 .. p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v6

    .line 44
    .local v6, "activity":Landroid/widget/RelativeLayout;
    const v21, 0x7f02002b

    move/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 45
    new-instance v21, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 46
    new-instance v15, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v21, -0x1

    const/16 v22, -0x1

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-direct {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 47
    .local v15, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v21, 0xa

    move/from16 v0, v21

    invoke-virtual {v15, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 48
    const/16 v21, 0x2

    const v22, 0x7f0d000a

    move/from16 v0, v21

    move/from16 v1, v22

    invoke-virtual {v15, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 49
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f090099

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v21

    move/from16 v0, v21

    float-to-int v0, v0

    move/from16 v21, v0

    move/from16 v0, v21

    iput v0, v15, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 50
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    const v21, 0x7f0d000a

    new-instance v22, Lfi/polar/mclaren/activities/TrainingViewsActivity$1;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/activities/TrainingViewsActivity$1;-><init>(Lfi/polar/mclaren/activities/TrainingViewsActivity;)V

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    invoke-static {v0, v1, v2}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v7

    .line 58
    .local v7, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->scrollLayout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-virtual {v6, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 59
    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 60
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->setContentView(Landroid/view/View;)V

    .line 62
    const v21, 0x7f08003e

    move-object/from16 v0, p0

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->setTitle(I)V

    .line 64
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 65
    .local v8, "bundle":Landroid/os/Bundle;
    new-instance v21, Ljava/util/ArrayList;

    invoke-direct/range {v21 .. v21}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    .line 67
    if-eqz v8, :cond_3

    .line 68
    const-string v21, "sport_profile_id"

    move-object/from16 v0, v21

    invoke-virtual {v8, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    .line 70
    .local v16, "profileId":J
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v21

    sget-object v22, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v21 .. v22}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 71
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v21, v0

    const-class v22, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual/range {v21 .. v22}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v21

    const/16 v22, 0x0

    invoke-virtual/range {v21 .. v22}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 73
    invoke-static/range {v16 .. v17}, Lfi/polar/mclaren/utils/UIUtils;->getSportIdentifier(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v21

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 75
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-object/from16 v22, v0

    invoke-virtual/range {v21 .. v22}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getLayoutList(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Ljava/util/List;

    move-result-object v12

    .line 77
    .local v12, "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f08014d

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v20

    .line 78
    .local v20, "viewsStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f08013e

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 79
    .local v13, "manyItemsStr":Ljava/lang/String;
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f08013d

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    .line 81
    .local v14, "oneItemStr":Ljava/lang/String;
    const/4 v9, 0x0

    .line 82
    .local v9, "i":I
    const/4 v9, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v21

    move/from16 v0, v21

    if-ge v9, v0, :cond_2

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;

    .line 85
    .local v11, "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    invoke-virtual {v11}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getItemCount()I

    move-result v10

    .line 86
    .local v10, "items":I
    invoke-virtual {v11}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getLayout()I

    move-result v19

    .line 87
    .local v19, "viewNum":I
    add-int/lit8 v18, v9, 0x1

    .line 88
    .local v18, "viewId":I
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    if-lez v19, :cond_1

    .line 91
    const/16 v21, 0x1

    move/from16 v0, v21

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v21, v0

    const/16 v22, 0x0

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    aput-object v23, v21, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    const/16 v21, 0x1

    move/from16 v0, v21

    if-le v10, v0, :cond_0

    move-object/from16 v21, v13

    :goto_1
    const/16 v23, 0x1

    move/from16 v0, v23

    new-array v0, v0, [Ljava/lang/Object;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    aput-object v25, v23, v24

    move-object/from16 v0, v21

    move-object/from16 v1, v23

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSelected()Z

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v22

    move-object/from16 v3, v21

    move/from16 v4, v23

    invoke-direct {v0, v1, v2, v3, v4}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->createItem(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 82
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    move-object/from16 v21, v14

    .line 91
    goto :goto_1

    .line 93
    :cond_1
    move/from16 v0, v18

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mLapId:I

    .line 94
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v21

    const v22, 0x7f08014e

    invoke-virtual/range {v21 .. v22}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v21

    invoke-virtual {v11}, Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;->getSelected()Z

    move-result v22

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v21

    move/from16 v3, v22

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->createLapItem(ILjava/lang/String;Z)V

    goto :goto_2

    .line 98
    .end local v10    # "items":I
    .end local v11    # "layout":Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;
    .end local v18    # "viewId":I
    .end local v19    # "viewNum":I
    :cond_2
    add-int/lit8 v21, v9, 0x1

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    .line 99
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mAutoLapId:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f080143

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isAutoLapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->createLapItem(ILjava/lang/String;Z)V

    .line 102
    add-int/lit8 v21, v9, 0x2

    move/from16 v0, v21

    move-object/from16 v1, p0

    iput v0, v1, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    .line 103
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mViewIds:Ljava/util/ArrayList;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    move/from16 v22, v0

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-virtual/range {v21 .. v22}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    move-object/from16 v0, p0

    iget v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mMapViewId:I

    move/from16 v21, v0

    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v22

    const v23, 0x7f080142

    invoke-virtual/range {v22 .. v23}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mDevSetModel:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/TrainingViewsActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-object/from16 v24, v0

    invoke-virtual/range {v23 .. v24}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isMapViewEnabled(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Z

    move-result v23

    move-object/from16 v0, p0

    move/from16 v1, v21

    move-object/from16 v2, v22

    move/from16 v3, v23

    invoke-direct {v0, v1, v2, v3}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->createLapItem(ILjava/lang/String;Z)V

    .line 106
    .end local v9    # "i":I
    .end local v12    # "list":Ljava/util/List;, "Ljava/util/List<Lfi/polar/mclaren/data/DeviceSettings$McLarenViewLayout;>;"
    .end local v13    # "manyItemsStr":Ljava/lang/String;
    .end local v14    # "oneItemStr":Ljava/lang/String;
    .end local v16    # "profileId":J
    .end local v20    # "viewsStr":Ljava/lang/String;
    :cond_3
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 127
    invoke-direct {p0}, Lfi/polar/mclaren/activities/TrainingViewsActivity;->refreshItems()V

    .line 129
    return-void
.end method
