.class public Lfi/polar/mclaren/activities/CustomizeBikeSettings;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "CustomizeBikeSettings.java"

# interfaces
.implements Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/CustomizeBikeSettings$5;
    }
.end annotation


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mBike:Lfi/polar/mclaren/data/models/BikeModel;

.field public mBundle:Landroid/os/Bundle;

.field private mContext:Landroid/content/Context;

.field private mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field public mNumpad:Lfi/polar/mclaren/ui/Numpad;

.field mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

.field public mSettingsLeftPowerVisible:Z

.field private mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 40
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mSettingsLeftPowerVisible:Z

    .line 43
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBundle:Landroid/os/Bundle;

    .line 45
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 49
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mContext:Landroid/content/Context;

    .line 50
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 51
    iput-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)Lfi/polar/mclaren/ui/TwoRowListItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    return-object v0
.end method

.method private addImageToList(I)V
    .locals 5
    .param p1, "id"    # I

    .prologue
    .line 256
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900fe

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v0, v3

    .line 258
    .local v0, "iconSize":I
    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 259
    .local v1, "image":Landroid/widget/ImageView;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 260
    .local v2, "imgParams":Landroid/widget/LinearLayout$LayoutParams;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900c5

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 261
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 262
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 263
    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->addItem(Landroid/view/View;)V

    .line 264
    return-void
.end method

.method private init()V
    .locals 9

    .prologue
    const v8, 0x7f0801b0

    .line 91
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900a6

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 94
    .local v3, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v1, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    .line 95
    .local v1, "item1":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f080126

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 96
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 99
    new-instance v4, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 100
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f08014f

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 101
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BikeModel;->getWheelSize()I

    move-result v2

    .line 102
    .local v2, "millimeter":I
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 103
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 105
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v5, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings$2;-><init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    new-instance v4, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 139
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f080129

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 140
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BikeModel;->getCrankLength()F

    move-result v0

    .line 141
    .local v0, "crank":F
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 142
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v5, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;

    invoke-direct {v5, p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings$3;-><init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 177
    new-instance v4, Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/TwoRowListItem;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 178
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    const v5, 0x7f08012d

    invoke-virtual {p0, v5}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 179
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/TwoRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 181
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v4, v1}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 182
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mWheelSizeItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 183
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCrankLengthItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 184
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addView(Landroid/view/View;)V

    .line 185
    return-void
.end method

.method private save()V
    .locals 2

    .prologue
    .line 271
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 272
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 274
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->save()V

    .line 275
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 276
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 295
    const-class v0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 296
    return-void
.end method

.method public checkLinkedSensors()V
    .locals 9

    .prologue
    const v8, 0x7f02019e

    const v7, 0x7f020033

    .line 212
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v5}, Lfi/polar/mclaren/ui/TwoRowListItem;->removeAllItems()V

    .line 214
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v2

    .line 215
    .local v2, "macs":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 216
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 217
    .local v1, "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    .line 218
    .local v3, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v3, :cond_0

    .line 221
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    .line 222
    .local v4, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v5, Lfi/polar/mclaren/activities/CustomizeBikeSettings$5;->$SwitchMap$fi$polar$mclaren$events$MySensorEvent$SensorType:[I

    invoke-virtual {v4}, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->ordinal()I

    move-result v6

    aget v5, v5, v6

    packed-switch v5, :pswitch_data_0

    .line 239
    const-string v5, "Unknown sensor"

    invoke-static {v5}, Lfi/polar/mclaren/utils/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :pswitch_0
    invoke-direct {p0, v7}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->addImageToList(I)V

    goto :goto_0

    .line 227
    :pswitch_1
    invoke-direct {p0, v8}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->addImageToList(I)V

    goto :goto_0

    .line 230
    :pswitch_2
    invoke-direct {p0, v7}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->addImageToList(I)V

    .line 231
    invoke-direct {p0, v8}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->addImageToList(I)V

    goto :goto_0

    .line 236
    :pswitch_3
    const v5, 0x7f020152

    invoke-direct {p0, v5}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->addImageToList(I)V

    goto :goto_0

    .line 243
    .end local v1    # "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .end local v3    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v4    # "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_1
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v6, Lfi/polar/mclaren/activities/CustomizeBikeSettings$4;

    invoke-direct {v6, p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings$4;-><init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    .end local v0    # "i$":Ljava/util/Iterator;
    :goto_1
    return-void

    .line 250
    :cond_2
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/TwoRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mPairedSensorsItem:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0800c0

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    goto :goto_1

    .line 222
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 280
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->save()V

    .line 281
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 282
    return-void
.end method

.method public onButtonClicked(I)V
    .locals 0
    .param p1, "id"    # I

    .prologue
    .line 291
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v5, -0x1

    .line 56
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 58
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 59
    new-instance v4, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 60
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 61
    .local v3, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v4, 0xa

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 62
    const/4 v4, 0x2

    invoke-virtual {v3, v4, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v4, v3}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v4, Lfi/polar/mclaren/activities/CustomizeBikeSettings$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings$1;-><init>(Lfi/polar/mclaren/activities/CustomizeBikeSettings;)V

    invoke-static {p0, v6, v4}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 72
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 74
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->setContentView(Landroid/view/View;)V

    .line 76
    iput-object p0, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mContext:Landroid/content/Context;

    .line 77
    new-instance v4, Lfi/polar/mclaren/ui/Numpad;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v5

    invoke-direct {v4, v5}, Lfi/polar/mclaren/ui/Numpad;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    .line 78
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mNumpad:Lfi/polar/mclaren/ui/Numpad;

    invoke-virtual {v4, p0}, Lfi/polar/mclaren/ui/Numpad;->setListener(Lfi/polar/mclaren/ui/Numpad$NumpadButtonClicked;)V

    .line 79
    new-instance v4, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 81
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->getIntent()Landroid/content/Intent;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBundle:Landroid/os/Bundle;

    .line 82
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBundle:Landroid/os/Bundle;

    const-string v5, "bike_id"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->valueOf(I)Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    .line 83
    .local v2, "id":Lfi/polar/mclaren/data/models/BikeModel$BikeID;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 84
    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v5, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v4

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->getNumber()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/BikeModel;

    iput-object v4, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 86
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->init()V

    .line 87
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 205
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 206
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->checkLinkedSensors()V

    .line 207
    return-void
.end method

.method public showPairedDevices(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 267
    const-class v0, Lfi/polar/mclaren/activities/PairedDevicesActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 268
    return-void
.end method

.method protected updateCrankToSensor(I)V
    .locals 7
    .param p1, "crankLength"    # I

    .prologue
    .line 188
    iget-object v5, p0, Lfi/polar/mclaren/activities/CustomizeBikeSettings;->mBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/BikeModel;->getUsedSensorsList()Ljava/util/List;

    move-result-object v2

    .line 189
    .local v2, "macs":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    .line 190
    .local v1, "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->mapToSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    .line 191
    .local v3, "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    if-eqz v3, :cond_0

    .line 194
    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v4

    .line 195
    .local v4, "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v4, v5, :cond_1

    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v4, v5, :cond_1

    sget-object v5, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v4, v5, :cond_0

    .line 198
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v5

    invoke-virtual {v5}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v5

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v6

    invoke-virtual {v6}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Lfi/polar/mclaren/sensors/BleSensorsManager;->updateCrankLength(ILjava/lang/String;)V

    goto :goto_0

    .line 201
    .end local v1    # "mac":Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;
    .end local v3    # "sensor":Lfi/polar/mclaren/data/models/BleDeviceModel;
    .end local v4    # "type":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_2
    return-void
.end method
