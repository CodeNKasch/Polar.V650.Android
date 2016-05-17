.class public Lfi/polar/mclaren/activities/SessionsListActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SessionsListActivity.java"

# interfaces
.implements Lfi/polar/mclaren/data/DataListener;
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/SessionsListActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;
    }
.end annotation


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mExerciseModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/models/ExerciseBaseModel;",
            ">;"
        }
    .end annotation
.end field

.field private mNoItemsText:Landroid/widget/TextView;

.field private mSearchTask:Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

.field private mSessionModels:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lfi/polar/mclaren/data/models/TrainingSessionModel;",
            ">;"
        }
    .end annotation
.end field

.field private mSportBikeFormatter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSessionModels:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mExerciseModels:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/SessionsListActivity;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/SessionsListActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSportBikeFormatter:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/SessionsListActivity;)Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/SessionsListActivity;

    .prologue
    .line 44
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    return-object v0
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 179
    new-instance v0, Lfi/polar/mclaren/activities/SessionsListActivity$2;

    const v1, 0x7f030016

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/SessionsListActivity$2;-><init>(Lfi/polar/mclaren/activities/SessionsListActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 201
    return-void
.end method

.method private stopSearch()V
    .locals 2

    .prologue
    .line 301
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSearchTask:Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSearchTask:Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;->cancel(Z)Z

    .line 304
    :cond_0
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 308
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->stopSearch()V

    .line 309
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->finish()V

    .line 310
    const v0, 0x7f040006

    const v1, 0x7f040008

    invoke-virtual {p0, v0, v1}, Lfi/polar/mclaren/activities/SessionsListActivity;->overridePendingTransition(II)V

    .line 311
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 297
    const-class v0, Lfi/polar/mclaren/activities/SessionsListActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 298
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 315
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->stopSearch()V

    .line 316
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 317
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 15
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 116
    invoke-super/range {p0 .. p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 118
    new-instance v7, Landroid/widget/RelativeLayout;

    invoke-direct {v7, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120
    .local v7, "activity":Landroid/widget/RelativeLayout;
    const v0, 0x7f02002b

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 121
    const v0, 0x7f0d00b7

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 122
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    new-instance v9, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v9, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 125
    .local v9, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    const v0, 0x7f0d000a

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/ui/BottomBar;->setId(I)V

    .line 126
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0900bc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {v8, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 127
    .local v8, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xc

    invoke-virtual {v8, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 128
    invoke-virtual {v9, v8}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v0, Lfi/polar/mclaren/activities/SessionsListActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/SessionsListActivity$1;-><init>(Lfi/polar/mclaren/activities/SessionsListActivity;)V

    invoke-virtual {v9, v0}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    invoke-direct {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->createListAdapter()V

    .line 139
    new-instance v14, Landroid/util/TypedValue;

    invoke-direct {v14}, Landroid/util/TypedValue;-><init>()V

    .line 140
    .local v14, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090140

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v14, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 141
    invoke-virtual {v14}, Landroid/util/TypedValue;->getFloat()F

    move-result v13

    .line 143
    .local v13, "scaleX":F
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const v1, 0x7f0b0019

    invoke-virtual {v0, p0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 146
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const v1, 0x7f0800a6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 147
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 148
    new-instance v12, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {v12, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 149
    .local v12, "noItemsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v12, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 150
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v12, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 151
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 152
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 154
    new-instance v10, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v10, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 155
    .local v10, "listView":Lfi/polar/mclaren/ui/CustomListView;
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 156
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 157
    invoke-virtual {v10, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 158
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x1

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 159
    .local v11, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xa

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 160
    const/4 v0, 0x2

    const v1, 0x7f0d000a

    invoke-virtual {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 161
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f090099

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 162
    invoke-virtual {v10, v11}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 164
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v7, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 165
    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 166
    invoke-virtual {v7, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 168
    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/SessionsListActivity;->setContentView(Landroid/view/View;)V

    .line 170
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SessionsListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f080117

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSportBikeFormatter:Ljava/lang/String;

    .line 171
    const v0, 0x7f080121

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SessionsListActivity;->setTitle(I)V

    .line 174
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v0 .. v6}, Lfi/polar/mclaren/data/DataEntityManager;->querySessions(Lfi/polar/mclaren/data/DataListener;Ljava/util/Calendar;Ljava/util/Calendar;IIZ)Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSearchTask:Lfi/polar/mclaren/data/DataEntityManager$SessionQueryTask;

    .line 176
    return-void
.end method

.method public onDataChanged(Lfi/polar/mclaren/data/DataEntity$Type;)V
    .locals 0
    .param p1, "type"    # Lfi/polar/mclaren/data/DataEntity$Type;

    .prologue
    .line 283
    return-void
.end method

.method public onItemClicked(I)V
    .locals 6
    .param p1, "position"    # I

    .prologue
    .line 287
    iget-object v2, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    .line 289
    .local v0, "item":Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;
    const-string v2, "sessionItemClicked"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->d(Ljava/lang/String;)V

    .line 290
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 291
    .local v1, "params":Landroid/os/Bundle;
    const-string v2, "date"

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getStartTime()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 292
    const-class v2, Lfi/polar/mclaren/activities/SessionHistoryActivity;

    invoke-static {p0, v2, v1}, Lfi/polar/mclaren/utils/UIUtils;->startHistoryActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 293
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 11
    .param p1, "position"    # I

    .prologue
    const/4 v10, 0x1

    .line 325
    const/4 v5, -0x1

    if-ne p1, v5, :cond_1

    .line 395
    :cond_0
    :goto_0
    return v10

    .line 328
    :cond_1
    move v3, p1

    .line 329
    .local v3, "pos":I
    iget-object v5, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v5, v3}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    .line 330
    .local v2, "item":Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;
    if-eqz v2, :cond_0

    .line 333
    invoke-virtual {v2}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getBikeID()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v0

    .line 335
    .local v0, "bikeid":Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    new-instance v1, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 336
    .local v1, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    const v5, 0x7f080047

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setTitle(I)V

    .line 337
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText1()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText2()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\n"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 338
    .local v4, "text":Ljava/lang/String;
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSportBikeFormatter:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText4()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;->getText3()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v10

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-virtual {v1, v4}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 341
    const v5, 0x7f08004f

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setLeftButtonText(I)V

    .line 342
    const v5, 0x7f08004e

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setRightButtonText(I)V

    .line 343
    new-instance v5, Lfi/polar/mclaren/activities/SessionsListActivity$3;

    invoke-direct {v5, p0, v3}, Lfi/polar/mclaren/activities/SessionsListActivity$3;-><init>(Lfi/polar/mclaren/activities/SessionsListActivity;I)V

    invoke-virtual {v1, v5}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 393
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 394
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LongClicked : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->w(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public declared-synchronized onNewData(Landroid/os/AsyncTask;Lfi/polar/mclaren/data/DataEntity;)V
    .locals 24
    .param p2, "entity"    # Lfi/polar/mclaren/data/DataEntity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Lfi/polar/mclaren/data/DataEntity;",
            ")V"
        }
    .end annotation

    .prologue
    .line 205
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    monitor-enter p0

    :try_start_0
    const-string v2, "onNewData()"

    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 207
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 208
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 211
    :cond_0
    const-string v12, "kk:mm"

    .line 212
    .local v12, "FormatTimeString":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->is12Hours()Z

    move-result v20

    .line 213
    .local v20, "is12H":Z
    if-eqz v20, :cond_1

    .line 214
    const-string v12, "hh:mm"

    .line 216
    :cond_1
    const/16 v18, 0x0

    .line 217
    .local v18, "i":I
    const-class v2, Lfi/polar/mclaren/data/models/TrainingSessionModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v21

    .line 218
    .local v21, "sessions":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/TrainingSessionModel;>;"
    const-class v2, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v17

    .line 219
    .local v17, "exercises":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/ExerciseBaseModel;>;"
    const-class v2, Lfi/polar/mclaren/data/models/BikeModel;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v14

    .line 220
    .local v14, "bikes":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BikeModel;>;"
    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v2

    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->size()I

    move-result v3

    if-eq v2, v3, :cond_7

    :cond_2
    const-string v2, "Array size mismatch!"

    :goto_0
    invoke-static {v2}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    .line 221
    invoke-virtual/range {v21 .. v21}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v19

    .local v19, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lfi/polar/mclaren/data/models/TrainingSessionModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    .local v10, "session":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    const/4 v13, 0x0

    .line 225
    .local v13, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    const/16 v16, 0x0

    .line 227
    .local v16, "exerciseBaseModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    :try_start_1
    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/TrainingSessionModel;->getStart()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    .line 228
    .local v4, "startTime":J
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/Time;->getWeekDayFormat()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 229
    .local v6, "text1":Ljava/lang/String;
    invoke-static {v12, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v7

    check-cast v7, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    .local v7, "text2":Ljava/lang/String;
    if-eqz v20, :cond_3

    .line 232
    :try_start_2
    const-string v2, "kk"

    invoke-static {v2, v4, v5}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;J)Ljava/lang/CharSequence;

    move-result-object v22

    check-cast v22, Ljava/lang/String;

    .line 233
    .local v22, "val":Ljava/lang/String;
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0xb

    if-le v2, v3, :cond_8

    .line 234
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f08015c

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/activities/SessionsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    .line 242
    .end local v22    # "val":Ljava/lang/String;
    :cond_3
    :goto_2
    :try_start_3
    const-string v8, ""

    .line 243
    .local v8, "text3":Ljava/lang/String;
    const-string v9, ""

    .line 245
    .local v9, "text4":Ljava/lang/String;
    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_4

    .line 246
    move/from16 v0, v18

    invoke-virtual {v14, v0}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    move-object v13, v0

    .line 247
    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v8

    .line 249
    :cond_4
    if-eqz v17, :cond_5

    invoke-virtual/range {v17 .. v17}, Ljava/util/Vector;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_5

    .line 250
    invoke-virtual/range {v17 .. v18}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lfi/polar/mclaren/data/models/ExerciseBaseModel;

    move-object/from16 v16, v0

    .line 251
    invoke-virtual/range {v16 .. v16}, Lfi/polar/mclaren/data/models/ExerciseBaseModel;->getSportIdentifier()J

    move-result-wide v2

    const/4 v11, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v11}, Lfi/polar/mclaren/utils/SportModelUtils;->getSportName(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v9

    .line 254
    :cond_5
    if-eqz v13, :cond_6

    if-eqz v16, :cond_6

    .line 255
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v23, v0

    new-instance v2, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;

    invoke-virtual {v13}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v11

    move-object/from16 v3, p0

    invoke-direct/range {v2 .. v11}, Lfi/polar/mclaren/activities/SessionsListActivity$CustomItem;-><init>(Lfi/polar/mclaren/activities/SessionsListActivity;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lfi/polar/mclaren/data/models/TrainingSessionModel;Lfi/polar/mclaren/data/models/BikeModel$BikeID;)V

    move-object/from16 v0, v23

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/activities/SessionsListActivity;->mSessionModels:Ljava/util/ArrayList;

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lfi/polar/mclaren/activities/SessionsListActivity;->mExerciseModels:Ljava/util/ArrayList;

    move-object/from16 v0, v16

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 262
    .end local v4    # "startTime":J
    .end local v6    # "text1":Ljava/lang/String;
    .end local v7    # "text2":Ljava/lang/String;
    .end local v8    # "text3":Ljava/lang/String;
    .end local v9    # "text4":Ljava/lang/String;
    :cond_6
    :goto_3
    add-int/lit8 v18, v18, 0x1

    .line 263
    goto/16 :goto_1

    .line 220
    .end local v10    # "session":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .end local v13    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v16    # "exerciseBaseModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .end local v19    # "i$":Ljava/util/Iterator;
    :cond_7
    :try_start_4
    const-string v2, ""
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    .line 236
    .restart local v4    # "startTime":J
    .restart local v6    # "text1":Ljava/lang/String;
    .restart local v7    # "text2":Ljava/lang/String;
    .restart local v10    # "session":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .restart local v13    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .restart local v16    # "exerciseBaseModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .restart local v19    # "i$":Ljava/util/Iterator;
    .restart local v22    # "val":Ljava/lang/String;
    :cond_8
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const v3, 0x7f08015b

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/activities/SessionsListActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v7

    goto/16 :goto_2

    .line 259
    .end local v4    # "startTime":J
    .end local v6    # "text1":Ljava/lang/String;
    .end local v7    # "text2":Ljava/lang/String;
    .end local v22    # "val":Ljava/lang/String;
    :catch_0
    move-exception v15

    .line 260
    .local v15, "e":Ljava/lang/Exception;
    :try_start_6
    invoke-virtual {v15}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 205
    .end local v10    # "session":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .end local v12    # "FormatTimeString":Ljava/lang/String;
    .end local v13    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .end local v14    # "bikes":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BikeModel;>;"
    .end local v15    # "e":Ljava/lang/Exception;
    .end local v16    # "exerciseBaseModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    .end local v17    # "exercises":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/ExerciseBaseModel;>;"
    .end local v18    # "i":I
    .end local v19    # "i$":Ljava/util/Iterator;
    .end local v20    # "is12H":Z
    .end local v21    # "sessions":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/TrainingSessionModel;>;"
    :catchall_0
    move-exception v2

    monitor-exit p0

    throw v2

    .line 264
    .restart local v12    # "FormatTimeString":Ljava/lang/String;
    .restart local v14    # "bikes":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BikeModel;>;"
    .restart local v17    # "exercises":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/ExerciseBaseModel;>;"
    .restart local v18    # "i":I
    .restart local v19    # "i$":Ljava/util/Iterator;
    .restart local v20    # "is12H":Z
    .restart local v21    # "sessions":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/TrainingSessionModel;>;"
    :cond_9
    monitor-exit p0

    return-void

    .line 238
    .restart local v4    # "startTime":J
    .restart local v6    # "text1":Ljava/lang/String;
    .restart local v7    # "text2":Ljava/lang/String;
    .restart local v10    # "session":Lfi/polar/mclaren/data/models/TrainingSessionModel;
    .restart local v13    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    .restart local v16    # "exerciseBaseModel":Lfi/polar/mclaren/data/models/ExerciseBaseModel;
    :catch_1
    move-exception v2

    goto/16 :goto_2
.end method

.method public onProgress(Landroid/os/AsyncTask;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0
    .param p2, "index"    # Ljava/lang/Integer;
    .param p3, "count"    # Ljava/lang/Integer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .prologue
    .line 271
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    return-void
.end method

.method public onTaskFinished(Landroid/os/AsyncTask;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/AsyncTask",
            "<***>;)V"
        }
    .end annotation

    .prologue
    .line 275
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<***>;"
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 276
    iget-object v0, p0, Lfi/polar/mclaren/activities/SessionsListActivity;->mNoItemsText:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 279
    :cond_0
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 321
    return-void
.end method
