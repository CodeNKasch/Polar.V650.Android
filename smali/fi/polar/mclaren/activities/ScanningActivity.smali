.class public Lfi/polar/mclaren/activities/ScanningActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "ScanningActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/ScanningActivity$5;,
        Lfi/polar/mclaren/activities/ScanningActivity$ViewHolder;,
        Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;
    }
.end annotation


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimation:Landroid/view/animation/Animation;

.field private mNoItemsText:Landroid/widget/TextView;

.field private mReceiver:Landroid/content/BroadcastReceiver;

.field private mScanningIsRunning:Z

.field private mScanningText:Landroid/widget/TextView;

.field private mSearchButton:Landroid/widget/RelativeLayout;

.field private mSpinner:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 111
    new-instance v0, Lfi/polar/mclaren/activities/ScanningActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/ScanningActivity$1;-><init>(Lfi/polar/mclaren/activities/ScanningActivity;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 261
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/ScanningActivity;)Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/ImageView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/ScanningActivity;)Z
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    return v0
.end method

.method static synthetic access$302(Lfi/polar/mclaren/activities/ScanningActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 41
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    return p1
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/ScanningActivity;)Landroid/widget/TextView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lfi/polar/mclaren/activities/ScanningActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/ScanningActivity;

    .prologue
    .line 41
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->continueSearching()V

    return-void
.end method

.method private continueSearching()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 292
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->clear()V

    .line 294
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->refreshScanning()V

    .line 295
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    .line 296
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 297
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 299
    return-void
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 266
    new-instance v0, Lfi/polar/mclaren/activities/ScanningActivity$4;

    const v1, 0x7f030018

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/ScanningActivity$4;-><init>(Lfi/polar/mclaren/activities/ScanningActivity;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 287
    return-void
.end method

.method private startSearching()V
    .locals 2

    .prologue
    .line 304
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 305
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->clear()V

    .line 308
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->scanBleDevices()V

    .line 309
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    .line 310
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    const v1, 0x7f080100

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 311
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 312
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAnimation:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 314
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 352
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 353
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->stopBleScanning()V

    .line 354
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 355
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 356
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    .line 357
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 361
    const-class v0, Lfi/polar/mclaren/activities/ScanningActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 362
    return-void
.end method

.method public homeClicked()V
    .locals 2

    .prologue
    .line 335
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 336
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/BleSensorsManager;->stopBleScanning()V

    .line 337
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 338
    iget-object v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 339
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningIsRunning:Z

    .line 340
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 175
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 177
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 178
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v10, 0x7f02002b

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 179
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    .line 180
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f0900a6

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v11

    float-to-int v11, v11

    invoke-direct {v6, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 181
    .local v6, "searchButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xa

    invoke-virtual {v6, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 182
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090099

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 183
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v10, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    const v11, 0x7f0200b9

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 186
    new-instance v10, Landroid/widget/ImageView;

    invoke-direct {v10, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    .line 187
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const v11, 0x7f0d007f

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setId(I)V

    .line 188
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    const v11, 0x7f02010b

    invoke-virtual {v10, v11}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v7, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 190
    .local v7, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0x9

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 191
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09010a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v7, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 192
    const/16 v10, 0xf

    invoke-virtual {v7, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 193
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v10, v7}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    const v10, 0x7f040004

    invoke-static {p0, v10}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v10

    iput-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAnimation:Landroid/view/animation/Animation;

    .line 196
    new-instance v9, Landroid/util/TypedValue;

    invoke-direct {v9}, Landroid/util/TypedValue;-><init>()V

    .line 197
    .local v9, "typedValue":Landroid/util/TypedValue;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090140

    const/4 v12, 0x1

    invoke-virtual {v10, v11, v9, v12}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 198
    invoke-virtual {v9}, Landroid/util/TypedValue;->getFloat()F

    move-result v5

    .line 200
    .local v5, "scaleX":F
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    .line 201
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    const v11, 0x7f0b0019

    invoke-virtual {v10, p0, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 202
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 203
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    const v11, 0x7f0800c1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 204
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setGravity(I)V

    .line 205
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x2

    invoke-direct {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 206
    .local v4, "noItemsParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v10, 0x3

    const v11, 0x7f0d0080

    invoke-virtual {v4, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 207
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090099

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v4, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 208
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210
    new-instance v10, Landroid/widget/TextView;

    invoke-direct {v10, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    .line 211
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    const v11, 0x7f080100

    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 212
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 213
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    const v11, 0x7f0b001d

    invoke-virtual {v10, p0, v11}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 214
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x2

    const/4 v11, -0x2

    invoke-direct {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 215
    .local v8, "textParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v10, 0xf

    invoke-virtual {v8, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 216
    const/4 v10, 0x1

    const v11, 0x7f0d007f

    invoke-virtual {v8, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 217
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f09010a

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    iput v10, v8, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 218
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    invoke-virtual {v10, v8}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    const v11, 0x7f0d0080

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 221
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 222
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    iget-object v11, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mScanningText:Landroid/widget/TextView;

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 223
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    new-instance v11, Lfi/polar/mclaren/activities/ScanningActivity$2;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/activities/ScanningActivity$2;-><init>(Lfi/polar/mclaren/activities/ScanningActivity;)V

    invoke-virtual {v10, v11}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->createListAdapter()V

    .line 236
    new-instance v2, Lfi/polar/mclaren/ui/CustomListView;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 237
    .local v2, "listView":Lfi/polar/mclaren/ui/CustomListView;
    const/4 v10, 0x0

    invoke-virtual {v2, v10}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, v10}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 239
    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 240
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v10, -0x1

    const/4 v11, -0x1

    invoke-direct {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .local v3, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v10, 0x3

    const v11, 0x7f0d0080

    invoke-virtual {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 242
    const/4 v10, 0x2

    const v11, 0x7f0d000a

    invoke-virtual {v3, v10, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 243
    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 245
    const v10, 0x7f0d000a

    new-instance v11, Lfi/polar/mclaren/activities/ScanningActivity$3;

    invoke-direct {v11, p0}, Lfi/polar/mclaren/activities/ScanningActivity$3;-><init>(Lfi/polar/mclaren/activities/ScanningActivity;)V

    invoke-static {p0, v10, v11}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 252
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 253
    iget-object v10, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mSearchButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 254
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 255
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 257
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/ScanningActivity;->setContentView(Landroid/view/View;)V

    .line 258
    const v10, 0x7f0800c8

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/ScanningActivity;->setTitle(I)V

    .line 259
    return-void
.end method

.method public onItemClicked(I)V
    .locals 5
    .param p1, "position"    # I

    .prologue
    .line 366
    iget-object v2, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v2, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;

    .line 367
    .local v0, "item":Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v2

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getFoundDeviceEvent()Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;->getSensorType()Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->pairDevice(Ljava/lang/String;Lfi/polar/mclaren/events/MySensorEvent$SensorType;)Z

    .line 370
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 371
    .local v1, "macAddress":Landroid/os/Bundle;
    const-string v2, "blemac"

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/ScanningActivity$CustomItem;->getMac()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    const-class v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-static {p0, v2, v1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 374
    return-void
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 378
    const/4 v0, 0x0

    return v0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 344
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 346
    :try_start_0
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 349
    :goto_0
    return-void

    .line 347
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 318
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 319
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 320
    .local v0, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/MyBleDeviceFoundEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 321
    const-class v1, Lfi/polar/mclaren/events/BleScanningEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 322
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 323
    invoke-direct {p0}, Lfi/polar/mclaren/activities/ScanningActivity;->startSearching()V

    .line 325
    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomAdapter;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 326
    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 331
    :goto_0
    return-void

    .line 328
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/ScanningActivity;->mNoItemsText:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
