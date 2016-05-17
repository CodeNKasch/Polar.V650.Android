.class public Lfi/polar/mclaren/activities/SelectMapLayersActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SelectMapLayersActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mShowAltitude:Z

.field private mShowCyclingRoutes:Z

.field private mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 20
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 27
    iput-boolean v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowCyclingRoutes:Z

    .line 28
    iput-boolean v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowAltitude:Z

    return-void
.end method

.method private initData()V
    .locals 2

    .prologue
    .line 134
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->UDEVSET:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 135
    iget-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/UserDevSetModel;

    iput-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    .line 137
    iget-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isAltitudeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowAltitude:Z

    .line 138
    iget-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/UserDevSetModel;->isBikeRouteEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowCyclingRoutes:Z

    .line 140
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 117
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->save()V

    .line 118
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 119
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 73
    const-class v0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 74
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 123
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->save()V

    .line 124
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 125
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 129
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->save()V

    .line 130
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeLongPressed()V

    .line 131
    return-void
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    .line 89
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 99
    :goto_0
    return-void

    .line 91
    :pswitch_0
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->setShowAltitude(Z)V

    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0, p2}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->setShowCyclingRoutes(Z)V

    goto :goto_0

    .line 89
    :pswitch_data_0
    .packed-switch 0x7f0d0057
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    :goto_0
    return-void

    .line 80
    :pswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 78
    :pswitch_data_0
    .packed-switch 0x7f0d000a
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v5, 0x7f0d000a

    const v7, 0x7f0900a6

    const/4 v6, -0x1

    .line 32
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 35
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 36
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 37
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 38
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 39
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 40
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    invoke-static {p0, v5, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 45
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->initData()V

    .line 47
    new-instance v3, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 48
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-boolean v4, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowAltitude:Z

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v4, 0x7f0d0058

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setId(I)V

    .line 51
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v4, 0x7f080132

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 54
    new-instance v3, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 55
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-boolean v4, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowCyclingRoutes:Z

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 56
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v4, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v4, 0x7f0d0057

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setId(I)V

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v4, 0x7f080131

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 61
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mTopographicItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 62
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v4, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mBikeRoutesItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 64
    iget-object v3, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 66
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->setContentView(Landroid/view/View;)V

    .line 68
    const v3, 0x7f080134

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->setTitle(I)V

    .line 69
    return-void
.end method

.method public save()V
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 113
    return-void
.end method

.method protected setShowAltitude(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 107
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowAltitude:Z

    .line 108
    iget-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowAltitude:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDevSetModel;->setAltitudeEnabled(Z)V

    .line 109
    return-void
.end method

.method protected setShowCyclingRoutes(Z)V
    .locals 2
    .param p1, "show"    # Z

    .prologue
    .line 102
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowCyclingRoutes:Z

    .line 103
    iget-object v0, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mUDevSetModel:Lfi/polar/mclaren/data/models/UserDevSetModel;

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/SelectMapLayersActivity;->mShowCyclingRoutes:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/UserDevSetModel;->setBikeRouteDataEnabled(Z)V

    .line 104
    return-void
.end method
