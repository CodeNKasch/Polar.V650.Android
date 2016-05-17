.class public Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;
.super Lfi/polar/mclaren/ui/dialogs/McLarenDialog;
.source "SelectBikeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$ViewHolder;,
        Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;
    }
.end annotation


# static fields
.field private static final BOTTOM_ID:I = 0x7f0d0025

.field private static final TITLE_ID:I = 0x7f0d0029


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mListView:Lfi/polar/mclaren/ui/CustomListView;

.field protected mScaleX:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 52
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/McLarenDialog;-><init>(Landroid/content/Context;)V

    .line 54
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->init(Landroid/content/Context;)V

    .line 55
    return-void
.end method

.method private addBikesToList()V
    .locals 5

    .prologue
    .line 104
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 105
    .local v1, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 106
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    iget-object v3, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v4, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;

    invoke-direct {v4, p0, v0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;-><init>(Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;Lfi/polar/mclaren/data/models/BikeModel;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    goto :goto_0

    .line 108
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_0
    return-void
.end method

.method private createListAdapter(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 132
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$1;

    const v1, 0x7f030019

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p1, v1, v2}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$1;-><init>(Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 159
    return-void
.end method


# virtual methods
.method protected clicked(I)V
    .locals 1
    .param p1, "id"    # I

    .prologue
    .line 163
    const v0, 0x7f0d0025

    if-ne p1, v0, :cond_0

    .line 164
    invoke-virtual {p0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->dismiss()V

    .line 166
    :cond_0
    return-void
.end method

.method public getSelectedBike()Lfi/polar/mclaren/data/models/BikeModel;
    .locals 3

    .prologue
    .line 122
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomListView;->getCheckedItemPosition()I

    move-result v1

    .line 123
    .local v1, "position":I
    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 124
    const/4 v2, 0x0

    .line 128
    :goto_0
    return-object v2

    .line 126
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;

    .line 128
    .local v0, "item":Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->getBike()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    goto :goto_0
.end method

.method protected init(Landroid/content/Context;)V
    .locals 12
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const v11, 0x7f0d0029

    const v10, 0x7f0d0025

    const/4 v9, -0x1

    .line 62
    new-instance v5, Landroid/util/TypedValue;

    invoke-direct {v5}, Landroid/util/TypedValue;-><init>()V

    .line 63
    .local v5, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090140

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v5, v8}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 64
    invoke-virtual {v5}, Landroid/util/TypedValue;->getFloat()F

    move-result v6

    iput v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mScaleX:F

    .line 66
    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-direct {v1, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 67
    .local v1, "layout":Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    const v6, 0x7f02002b

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 70
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 71
    .local v3, "title":Landroid/widget/TextView;
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setId(I)V

    .line 72
    const v6, 0x7f080152

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(I)V

    .line 73
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f090099

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    invoke-direct {v4, v9, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 74
    .local v4, "titleParams":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mScaleX:F

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 76
    const/16 v6, 0x11

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 77
    const/high16 v6, -0x1000000

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 78
    const v6, 0x7f0b0023

    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 80
    invoke-direct {p0, p1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->createListAdapter(Landroid/content/Context;)V

    .line 82
    new-instance v6, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v6, p1}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    iput-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    .line 83
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v7, 0x0

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 84
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 85
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v9, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 86
    .local v2, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v6, 0x3

    invoke-virtual {v2, v6, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 87
    const/4 v6, 0x2

    invoke-virtual {v2, v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 88
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v6, v2}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    iget-object v7, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v6, v7}, Lfi/polar/mclaren/ui/CustomAdapter;->setListView(Landroid/widget/ListView;)V

    .line 92
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mClickListener:Lfi/polar/mclaren/ui/dialogs/McLarenDialog$ClickListener;

    invoke-static {p1, v10, v6}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v0

    .line 94
    .local v0, "bottomBar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 96
    iget-object v6, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v1, v6}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 98
    invoke-direct {p0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->addBikesToList()V

    .line 100
    invoke-virtual {p0, v1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->setContentView(Landroid/view/View;)V

    .line 101
    return-void
.end method

.method public setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V
    .locals 1
    .param p1, "listener"    # Lfi/polar/mclaren/ui/CustomListView$ItemClicked;

    .prologue
    .line 169
    iget-object v0, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 170
    return-void
.end method

.method public setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 3
    .param p1, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    .line 111
    if-eqz p1, :cond_1

    .line 112
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomAdapter;->getCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog$CustomItem;->getBike()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 114
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/CustomListView;->setSelection(I)V

    .line 115
    iget-object v1, p0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->mListView:Lfi/polar/mclaren/ui/CustomListView;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lfi/polar/mclaren/ui/CustomListView;->setItemChecked(IZ)V

    .line 112
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 119
    .end local v0    # "i":I
    :cond_1
    return-void
.end method
