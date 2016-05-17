.class public Lfi/polar/mclaren/activities/FirstTimeUse;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "FirstTimeUse.java"

# interfaces
.implements Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/FirstTimeUse$5;
    }
.end annotation


# static fields
.field private static final VIEW_BIRTHDAY:I = 0x8

.field private static final VIEW_DATE:I = 0x4

.field private static final VIEW_GENDER:I = 0x5

.field private static final VIEW_GPS_TIME_AND_TIME_ZONE:I = 0x2

.field private static final VIEW_HEIGHT:I = 0x6

.field private static final VIEW_LANGUAGE:I = 0x0

.field private static final VIEW_TIME:I = 0x3

.field private static final VIEW_UNITS:I = 0x1

.field private static final VIEW_WEIGHT:I = 0x7

.field private static final mTitles:[I

.field private static sLangChanged:Z


# instance fields
.field private mBackButton:Landroid/widget/RelativeLayout;

.field private mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

.field private mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

.field private mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

.field private mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

.field private mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

.field private mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

.field private mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

.field private mEntitySports:Lfi/polar/mclaren/data/DataEntity;

.field private mEntityUser:Lfi/polar/mclaren/data/DataEntity;

.field private mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/MyStringListView",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

.field private mInitEnterHeight:Z

.field private mInitEnterTime:Z

.field private mInitEnterWeight:Z

.field private mInitLanglist:Z

.field private mInitUnitlist:Z

.field private mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

.field private mLastViewId:I

.field private mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/MyStringListView",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

.field private mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lfi/polar/mclaren/activities/FirstTimeUse;->mTitles:[I

    .line 99
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/activities/FirstTimeUse;->sLangChanged:Z

    return-void

    .line 61
    nop

    :array_0
    .array-data 4
        0x7f080097
        0x7f080099
        0x7f080098
        0x7f080095
        0x7f080092
        0x7f080094
        0x7f080096
        0x7f08009a
        0x7f080093
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 57
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    .line 58
    const/4 v0, -0x1

    iput v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLastViewId:I

    .line 75
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    .line 76
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    .line 77
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    .line 78
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    .line 79
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    .line 80
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    .line 81
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    .line 82
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    .line 83
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    .line 85
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitLanglist:Z

    .line 86
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitUnitlist:Z

    .line 87
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterTime:Z

    .line 88
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterHeight:Z

    .line 89
    iput-boolean v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterWeight:Z

    .line 92
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityUser:Lfi/polar/mclaren/data/DataEntity;

    .line 93
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    .line 94
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntitySports:Lfi/polar/mclaren/data/DataEntity;

    .line 95
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 96
    iput-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/ui/LanguageListView;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/FirstTimeUse;

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/data/models/GeneralPreferencesModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/FirstTimeUse;

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/FirstTimeUse;)Lfi/polar/mclaren/data/DataEntity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/FirstTimeUse;

    .prologue
    .line 45
    iget-object v0, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method static synthetic access$302(Z)Z
    .locals 0
    .param p0, "x0"    # Z

    .prologue
    .line 45
    sput-boolean p0, Lfi/polar/mclaren/activities/FirstTimeUse;->sLangChanged:Z

    return p0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/FirstTimeUse;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/FirstTimeUse;

    .prologue
    .line 45
    invoke-direct {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->exit()V

    return-void
.end method

.method private createNaviBar()Landroid/view/View;
    .locals 12

    .prologue
    .line 232
    new-instance v9, Landroid/widget/RelativeLayout;

    invoke-direct {v9, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    .line 233
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09001d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x1

    invoke-direct {v0, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 235
    .local v0, "backButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 236
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09001c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 237
    iget-object v9, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 238
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 239
    .local v1, "backImg":Landroid/view/View;
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090007

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v2, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .local v2, "backImgParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0x9

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 242
    const/16 v9, 0xf

    invoke-virtual {v2, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    const v9, 0x7f020001

    invoke-virtual {v1, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 245
    iget-object v9, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v9, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 246
    iget-object v9, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    new-instance v10, Lfi/polar/mclaren/activities/FirstTimeUse$3;

    invoke-direct {v10, p0}, Lfi/polar/mclaren/activities/FirstTimeUse$3;-><init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V

    invoke-virtual {v9, v10}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    new-instance v5, Landroid/widget/RelativeLayout;

    invoke-direct {v5, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 254
    .local v5, "nextButton":Landroid/widget/RelativeLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09001d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    const/4 v10, -0x1

    invoke-direct {v6, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 256
    .local v6, "nextButtonParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xb

    invoke-virtual {v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 257
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f09001c

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    iput v9, v6, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 258
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 260
    .local v7, "nextImg":Landroid/view/View;
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f090007

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f090006

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v8, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 262
    .local v8, "nextImgParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xb

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 263
    const/16 v9, 0xf

    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 264
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 265
    const/high16 v9, 0x43340000    # 180.0f

    invoke-virtual {v7, v9}, Landroid/view/View;->setRotationY(F)V

    .line 266
    const v9, 0x7f020001

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 267
    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 268
    new-instance v9, Lfi/polar/mclaren/activities/FirstTimeUse$4;

    invoke-direct {v9, p0}, Lfi/polar/mclaren/activities/FirstTimeUse$4;-><init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V

    invoke-virtual {v5, v9}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    new-instance v4, Landroid/widget/RelativeLayout;

    invoke-direct {v4, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 276
    .local v4, "navibar":Landroid/widget/RelativeLayout;
    const v9, 0x7f0d0064

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 277
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v9, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v11, 0x7f0900bc

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v10

    float-to-int v10, v10

    invoke-direct {v3, v9, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 278
    .local v3, "naviParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v9, 0xc

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 279
    invoke-virtual {v4, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 280
    const v9, 0x7f0200d7

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 281
    iget-object v9, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    invoke-virtual {v4, v9}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 282
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 284
    return-object v4
.end method

.method private exit()V
    .locals 3

    .prologue
    .line 551
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 552
    .local v0, "settings":Lfi/polar/mclaren/data/DataEntity;
    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setFirstTimeUse(Z)V

    .line 553
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 554
    const-class v1, Lfi/polar/mclaren/MainActivity;

    invoke-static {p0, v1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 555
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->finish()V

    .line 556
    return-void
.end method

.method private save()V
    .locals 3

    .prologue
    .line 532
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityUser:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 533
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 534
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntitySports:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 536
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v1

    invoke-static {v1}, Lfi/polar/mclaren/utils/DataUtils;->saveLocalizedBikeNames(Landroid/content/Context;)V

    .line 538
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UserUtils;->update()V

    .line 539
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UserUtils;->save()V

    .line 541
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/Time;->useGpsTime()Z

    move-result v1

    if-nez v1, :cond_0

    .line 544
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 545
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v1

    check-cast v1, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setDeviceResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)V

    .line 546
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 548
    .end local v0    # "entity":Lfi/polar/mclaren/data/DataEntity;
    :cond_0
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 453
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->getCurrentIndex()I

    move-result v0

    .line 454
    .local v0, "viewId":I
    sparse-switch v0, :sswitch_data_0

    .line 457
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->showPrevious()V

    .line 473
    :goto_0
    :sswitch_0
    return-void

    .line 461
    :sswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterTimeZone;->useGPS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 462
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/ui/ViewChanger;->showView(IZ)V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->showPrevious()V

    goto :goto_0

    .line 454
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 560
    const-class v0, Lfi/polar/mclaren/activities/FirstTimeUse;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 561
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 524
    return-void
.end method

.method public homeLongPressed()V
    .locals 0

    .prologue
    .line 529
    return-void
.end method

.method public nextClicked(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 476
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->getCurrentIndex()I

    move-result v0

    .line 477
    .local v0, "viewId":I
    sparse-switch v0, :sswitch_data_0

    .line 480
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->showNext()V

    .line 519
    :goto_0
    return-void

    .line 493
    :sswitch_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 499
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->showNext()V

    goto :goto_0

    .line 504
    :sswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterTimeZone;->useGPS()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    const/4 v2, 0x5

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lfi/polar/mclaren/ui/ViewChanger;->showView(IZ)V

    goto :goto_0

    .line 507
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/ViewChanger;->showNext()V

    goto :goto_0

    .line 513
    :sswitch_2
    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/FirstTimeUse;->viewChanged(I)V

    .line 514
    invoke-direct {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->save()V

    .line 515
    invoke-direct {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->exit()V

    goto :goto_0

    .line 477
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x2 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .param p1, "bundle"    # Landroid/os/Bundle;

    .prologue
    const v7, 0x7f030019

    const/4 v6, 0x0

    const/4 v5, -0x1

    .line 105
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    new-instance v3, Lfi/polar/mclaren/ui/LanguageListView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/LanguageListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    .line 108
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/LanguageListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    new-instance v3, Lfi/polar/mclaren/ui/MyStringListView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/MyStringListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    .line 111
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/MyStringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->getUnitSystems(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lfi/polar/mclaren/ui/MyStringListView;->setResources(Ljava/util/ArrayList;I)V

    .line 114
    new-instance v3, Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterTimeZone;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    .line 115
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterTimeZone;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    new-instance v3, Lfi/polar/mclaren/ui/EnterTime;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterTime;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    .line 118
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterTime;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    new-instance v3, Lfi/polar/mclaren/ui/EnterDate;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    .line 121
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterDate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    new-instance v3, Lfi/polar/mclaren/ui/MyStringListView;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/MyStringListView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    .line 124
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/MyStringListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 126
    new-instance v3, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    .line 127
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterValue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 129
    new-instance v3, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    .line 130
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterValue;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    new-instance v3, Lfi/polar/mclaren/ui/EnterDate;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    .line 133
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterDate;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 136
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 138
    new-instance v2, Landroid/widget/ViewFlipper;

    invoke-direct {v2, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    .line 139
    .local v2, "viewFlipper":Landroid/widget/ViewFlipper;
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 140
    .local v1, "flipperParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v3, 0x2

    const v4, 0x7f0d0064

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 141
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 142
    invoke-virtual {v2, v1}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    invoke-virtual {v2, v6}, Landroid/widget/ViewFlipper;->setAutoStart(Z)V

    .line 145
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 146
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 147
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 148
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 149
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 150
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 151
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 152
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 153
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v2, v3}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 155
    new-instance v3, Lfi/polar/mclaren/ui/ViewChanger;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v2, v4}, Lfi/polar/mclaren/ui/ViewChanger;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    .line 156
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mViewChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v3, p0}, Lfi/polar/mclaren/ui/ViewChanger;->setViewChangedListener(Lfi/polar/mclaren/ui/ViewChanger$ViewChangedListener;)V

    .line 157
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 158
    invoke-direct {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->createNaviBar()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 160
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/FirstTimeUse;->setContentView(Landroid/view/View;)V

    .line 163
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityUser:Lfi/polar/mclaren/data/DataEntity;

    .line 164
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_GENERAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    .line 165
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntitySports:Lfi/polar/mclaren/data/DataEntity;

    .line 166
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityUser:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 167
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    iput-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    .line 170
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    new-instance v4, Lfi/polar/mclaren/activities/FirstTimeUse$1;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/activities/FirstTimeUse$1;-><init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/LanguageListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 191
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->getGenders(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v3, v4, v7}, Lfi/polar/mclaren/ui/MyStringListView;->setResources(Ljava/util/ArrayList;I)V

    .line 192
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    iget-object v4, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/MyStringListView;->setSelectedItemsWithMeta(Ljava/lang/Object;)V

    .line 194
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    const-string v4, "1[9][0-9][0-9]|2[0][0-9][0-9]"

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/EnterDate;->setYearRegExpString(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p0, v6}, Lfi/polar/mclaren/activities/FirstTimeUse;->viewChanged(I)V

    .line 202
    sget-boolean v3, Lfi/polar/mclaren/activities/FirstTimeUse;->sLangChanged:Z

    if-eqz v3, :cond_0

    .line 203
    iget-object v3, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/mclaren/McLarenApplication;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/LanguageListView;->setSelectedLanguage(Ljava/lang/String;)V

    .line 207
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityUser:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 208
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntityGeneral:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 209
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    new-instance v4, Lfi/polar/mclaren/activities/FirstTimeUse$2;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/activities/FirstTimeUse$2;-><init>(Lfi/polar/mclaren/activities/FirstTimeUse;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->addListener(Lfi/polar/mclaren/data/DataListener;)V

    .line 229
    return-void
.end method

.method public syncReady(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 566
    return-void
.end method

.method public viewChanged(I)V
    .locals 14
    .param p1, "currentViewId"    # I

    .prologue
    const/4 v10, 0x0

    .line 290
    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mBackButton:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_2

    move v7, v10

    :goto_0
    invoke-virtual {v11, v7}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 292
    sget-object v7, Lfi/polar/mclaren/activities/FirstTimeUse;->mTitles:[I

    aget v7, v7, p1

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/FirstTimeUse;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/FirstTimeUse;->setTitle(Ljava/lang/String;)V

    .line 295
    iget v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLastViewId:I

    packed-switch v7, :pswitch_data_0

    .line 373
    :cond_0
    :goto_1
    packed-switch p1, :pswitch_data_1

    .line 449
    :cond_1
    :goto_2
    :pswitch_0
    iput p1, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLastViewId:I

    .line 450
    return-void

    .line 290
    :cond_2
    const/16 v7, 0x8

    goto :goto_0

    .line 301
    :pswitch_1
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    invoke-virtual {v11}, Lfi/polar/mclaren/ui/LanguageListView;->getSelectedLanguageCode()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setLanguage(Ljava/lang/String;)V

    goto :goto_1

    .line 306
    :pswitch_2
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/MyStringListView;->getSelectedItem()Lfi/polar/mclaren/ui/MyListView$MyListItem;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->getMeta()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v4

    .line 307
    .local v4, "unitSystem":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v7, v4}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->setUnitSystem(Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;)V

    .line 308
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEntitySports:Lfi/polar/mclaren/data/DataEntity;

    const-class v11, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v7, v11}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 309
    .local v3, "sport":Lfi/polar/mclaren/data/models/SportProfileModel;
    sget-object v7, Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;->AUTOMATIC_LAP_DISTANCE:Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbAutoLapSettings$PbAutomaticLap;)V

    .line 310
    sget-object v7, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->IMPERIAL:Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    if-ne v4, v7, :cond_3

    const v7, 0x467b75c3

    :goto_4
    invoke-virtual {v3, v7}, Lfi/polar/mclaren/data/models/SportProfileModel;->setAutolapDistance(F)V

    goto :goto_3

    :cond_3
    const v7, 0x461c4000    # 10000.0f

    goto :goto_4

    .line 319
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v3    # "sport":Lfi/polar/mclaren/data/models/SportProfileModel;
    .end local v4    # "unitSystem":Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;
    :pswitch_3
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterTimeZone;->useGPS()Z

    move-result v6

    .line 320
    .local v6, "useGps":Z
    const-wide/16 v8, 0x0

    .line 321
    .local v8, "zoneoffset":J
    if-eqz v6, :cond_4

    .line 322
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterTimeZone;->getSelectedZoneIndex()I

    move-result v1

    .line 323
    .local v1, "index":I
    if-lez v1, :cond_4

    .line 324
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTimeZone:Lfi/polar/mclaren/ui/EnterTimeZone;

    invoke-virtual {v7, v1}, Lfi/polar/mclaren/ui/EnterTimeZone;->getZoneOffsetInMsAt(I)J

    move-result-wide v8

    .line 327
    .end local v1    # "index":I
    :cond_4
    invoke-static {v8, v9}, Lfi/polar/mclaren/utils/Time;->setTimeZone(J)V

    .line 328
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v7

    invoke-virtual {v7, v6}, Lfi/polar/mclaren/utils/Time;->setUseGpsTime(Z)V

    goto :goto_1

    .line 333
    .end local v6    # "useGps":Z
    .end local v8    # "zoneoffset":J
    :pswitch_4
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterTime;->isChanged()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 334
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterTime;->getTime()Ljava/util/Calendar;

    move-result-object v7

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    invoke-virtual {v11}, Lfi/polar/mclaren/ui/EnterTime;->is12Hours()Z

    move-result v11

    invoke-static {v7, v11}, Lfi/polar/mclaren/utils/Time;->setLocalTime(Ljava/util/Calendar;Z)V

    goto/16 :goto_1

    .line 340
    :pswitch_5
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterDate;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 341
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterDate;->getDay()I

    move-result v7

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v11}, Lfi/polar/mclaren/ui/EnterDate;->getMonth()I

    move-result v11

    iget-object v12, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDate:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v12}, Lfi/polar/mclaren/ui/EnterDate;->getYear()I

    move-result v12

    invoke-static {v7, v11, v12}, Lfi/polar/mclaren/utils/Time;->setDate(III)V

    goto/16 :goto_1

    .line 349
    :pswitch_6
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v11

    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGenderlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/MyStringListView;->getSelectedItem()Lfi/polar/mclaren/ui/MyListView$MyListItem;

    move-result-object v7

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/MyListView$MyListItem;->getMeta()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v7}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v7

    invoke-virtual {v11, v7}, Lfi/polar/mclaren/utils/UserUtils;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)V

    goto/16 :goto_1

    .line 354
    :pswitch_7
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v7

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v11

    iget-object v12, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v12}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/utils/UnitUtils;->lengthToMetric(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v7, v11}, Lfi/polar/mclaren/utils/UserUtils;->setHeight(F)V

    goto/16 :goto_1

    .line 359
    :pswitch_8
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v7

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v11

    iget-object v12, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-virtual {v12}, Lfi/polar/mclaren/ui/EnterValue;->getValue()Ljava/lang/CharSequence;

    move-result-object v12

    invoke-interface {v12}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Lfi/polar/mclaren/utils/UnitUtils;->weightToMetric(Ljava/lang/String;)F

    move-result v11

    invoke-virtual {v7, v11}, Lfi/polar/mclaren/utils/UserUtils;->setWeight(F)V

    goto/16 :goto_1

    .line 364
    :pswitch_9
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterDate;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v7}, Lfi/polar/mclaren/ui/EnterDate;->getDate()Ljava/util/Calendar;

    move-result-object v7

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getSystemDateTime()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 365
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v7

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterDateOfBirth:Lfi/polar/mclaren/ui/EnterDate;

    invoke-virtual {v11}, Lfi/polar/mclaren/ui/EnterDate;->getDate()Ljava/util/Calendar;

    move-result-object v11

    invoke-virtual {v7, v11}, Lfi/polar/mclaren/utils/UserUtils;->setBirthday(Ljava/util/Calendar;)V

    goto/16 :goto_1

    .line 379
    :pswitch_a
    iget-boolean v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitLanglist:Z

    if-eqz v7, :cond_1

    .line 380
    iput-boolean v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitLanglist:Z

    .line 381
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mLanglist:Lfi/polar/mclaren/ui/LanguageListView;

    iget-object v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v10}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/LanguageListView;->setSelectedLanguage(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 387
    :pswitch_b
    iget-boolean v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitUnitlist:Z

    if-eqz v7, :cond_1

    .line 388
    iput-boolean v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitUnitlist:Z

    .line 390
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070005

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 392
    .local v2, "langIsoCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mGeneralModel:Lfi/polar/mclaren/data/models/GeneralPreferencesModel;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/GeneralPreferencesModel;->getLanguage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 393
    .restart local v1    # "index":I
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/FirstTimeUse;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f070007

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v7

    aget v5, v7, v1

    .line 394
    .local v5, "unitSystemValue":I
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUnitlist:Lfi/polar/mclaren/ui/MyStringListView;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/MyStringListView;->setSelectedItemsWithMeta(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 400
    .end local v1    # "index":I
    .end local v2    # "langIsoCodes":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v5    # "unitSystemValue":I
    :pswitch_c
    iget-boolean v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterTime:Z

    if-eqz v7, :cond_5

    .line 401
    iput-boolean v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterTime:Z

    .line 403
    const-wide/16 v12, 0x0

    invoke-static {v12, v13}, Lfi/polar/mclaren/utils/Time;->setTimeZone(J)V

    .line 404
    invoke-static {v10, v10, v10, v10}, Lfi/polar/mclaren/utils/Time;->setLocalTime(IIIZ)V

    .line 406
    :cond_5
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterTime:Lfi/polar/mclaren/ui/EnterTime;

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getLocalDateTime()Ljava/util/Calendar;

    move-result-object v10

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->is12Hours()Z

    move-result v11

    invoke-virtual {v7, v10, v11}, Lfi/polar/mclaren/ui/EnterTime;->setTime(Ljava/util/Calendar;Z)V

    goto/16 :goto_2

    .line 411
    :pswitch_d
    iget-boolean v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterHeight:Z

    if-eqz v7, :cond_6

    .line 412
    iput-boolean v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterHeight:Z

    .line 414
    iget-object v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v7

    sget-object v11, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne v7, v11, :cond_7

    const/high16 v7, 0x432f0000    # 175.0f

    :goto_5
    invoke-virtual {v10, v7}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setUserHeight(F)V

    .line 418
    :cond_6
    sget-object v7, Lfi/polar/mclaren/activities/FirstTimeUse$5;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v10

    aget v7, v7, v10

    packed-switch v7, :pswitch_data_2

    .line 426
    :goto_6
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    const-string v10, ""

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setRawValue(Ljava/lang/String;)V

    .line 428
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->lengthToString(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 429
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserHeight()F

    move-result v11

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->heightToString(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/utils/UnitUtils;->getHeightUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 414
    :cond_7
    const/high16 v7, 0x43250000    # 165.0f

    goto :goto_5

    .line 420
    :pswitch_e
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    const-string v10, "dxxxxx"

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    goto :goto_6

    .line 423
    :pswitch_f
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterHeight:Lfi/polar/mclaren/ui/EnterValue;

    const-string v10, "d\'dxxx\""

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    goto :goto_6

    .line 435
    :pswitch_10
    iget-boolean v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterWeight:Z

    if-eqz v7, :cond_8

    .line 436
    iput-boolean v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mInitEnterWeight:Z

    .line 438
    iget-object v10, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v7}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v7

    sget-object v11, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne v7, v11, :cond_9

    const/high16 v7, 0x42960000    # 75.0f

    :goto_7
    invoke-virtual {v10, v7}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->setUserWeight(F)V

    .line 441
    :cond_8
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    iget-object v11, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mUserModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v11}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v11

    invoke-virtual {v10, v11}, Lfi/polar/mclaren/utils/UnitUtils;->weightToString(F)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 442
    iget-object v7, p0, Lfi/polar/mclaren/activities/FirstTimeUse;->mEnterWeight:Lfi/polar/mclaren/ui/EnterValue;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v10

    invoke-virtual {v10}, Lfi/polar/mclaren/utils/UnitUtils;->getMassUnit()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 438
    :cond_9
    const/high16 v7, 0x42700000    # 60.0f

    goto :goto_7

    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch

    .line 373
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_d
        :pswitch_10
    .end packed-switch

    .line 418
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
