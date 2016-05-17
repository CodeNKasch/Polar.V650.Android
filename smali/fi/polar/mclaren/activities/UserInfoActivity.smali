.class public Lfi/polar/mclaren/activities/UserInfoActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "UserInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/UserInfoActivity$8;
    }
.end annotation


# instance fields
.field private mDialog:Lfi/polar/mclaren/ui/CustomDialog;

.field private mUserPhysEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 27
    iput-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 29
    iput-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/UserInfoActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/UserInfoActivity;

    .prologue
    .line 25
    iget-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/UserInfoActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/CustomDialog;

    .prologue
    .line 25
    iput-object p1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/UserInfoActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/UserInfoActivity;

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->save()V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/UserInfoActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/UserInfoActivity;

    .prologue
    .line 25
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->refreshValues()V

    return-void
.end method

.method private createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 5
    .param p1, "value"    # Lfi/polar/mclaren/ui/EnterValue;
    .param p2, "onClickListener"    # Landroid/view/View$OnClickListener;

    .prologue
    .line 269
    new-instance v1, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 270
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 272
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 273
    .local v0, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900bc

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 275
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v1
.end method

.method private init()V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    sget-object v1, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_USER_PHYSICAL:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 59
    iget-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v1, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/UserPhysicalModel;

    iput-object v0, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    .line 61
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->refreshValues()V

    .line 62
    return-void
.end method

.method private refreshValues()V
    .locals 8

    .prologue
    const v7, 0x7f0d00f7

    const v6, 0x7f0d00f6

    const v5, 0x7f0d00f5

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 65
    const v0, 0x7f0d00f4

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070002

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->getNumber()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    aget-object v1, v1, v2

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801be

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getLengthUnit()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemTitle(ILjava/lang/String;)V

    .line 69
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserHeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->lengthToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v5, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801c3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getWeightUnit()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemTitle(ILjava/lang/String;)V

    .line 73
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/UnitUtils;->weightToString(F)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0801bd

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemTitle(ILjava/lang/String;)V

    .line 76
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBirthday()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/utils/Time;->dateToString(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v7, v0}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 78
    const v0, 0x7f0d00f8

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaximumHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 80
    const v0, 0x7f0d00f9

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getRestingHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 82
    const v0, 0x7f0d00fa

    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2Max()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setItemValue(ILjava/lang/String;)V

    .line 83
    return-void
.end method

.method private save()V
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/utils/UserUtils;->save()V

    .line 254
    return-void
.end method

.method private setItemTitle(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "title"    # Ljava/lang/String;

    .prologue
    .line 86
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 87
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText1(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private setItemValue(ILjava/lang/String;)V
    .locals 1
    .param p1, "id"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 91
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 92
    .local v0, "item":Lfi/polar/mclaren/ui/TwoRowListItem;
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 93
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 0
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 264
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->save()V

    .line 265
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 266
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 282
    const-class v0, Lfi/polar/mclaren/activities/UserInfoActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 283
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 258
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->save()V

    .line 259
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 260
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 312
    :goto_0
    return-void

    .line 289
    :pswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->toggleSex(Landroid/view/View;)V

    goto :goto_0

    .line 292
    :pswitch_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setHeight(Landroid/view/View;)V

    goto :goto_0

    .line 295
    :pswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setWeight(Landroid/view/View;)V

    goto :goto_0

    .line 298
    :pswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setDateOfBirth(Landroid/view/View;)V

    goto :goto_0

    .line 301
    :pswitch_4
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setMaxHr(Landroid/view/View;)V

    goto :goto_0

    .line 304
    :pswitch_5
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setRestingHr(Landroid/view/View;)V

    goto :goto_0

    .line 307
    :pswitch_6
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setMaxVo2(Landroid/view/View;)V

    goto :goto_0

    .line 287
    :pswitch_data_0
    .packed-switch 0x7f0d00f4
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 33
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 34
    const v1, 0x7f03000f

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setContentView(I)V

    .line 36
    const v1, 0x7f0801bc

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->setTitle(I)V

    .line 38
    const v1, 0x7f0d00f4

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 39
    const v1, 0x7f0d00f5

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 40
    const v1, 0x7f0d00f6

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 41
    const v1, 0x7f0d00f7

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 42
    const v1, 0x7f0d00f8

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 43
    const v1, 0x7f0d00f9

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 44
    const v1, 0x7f0d00fa

    invoke-static {v1, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->setOnClickListenerToListItem(ILandroid/view/View$OnClickListener;Lfi/polar/mclaren/activities/McLarenActivity;)V

    .line 46
    const v1, 0x7f0d00c4

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/ui/BottomBar;

    .line 47
    .local v0, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/UserInfoActivity$1;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->init()V

    .line 55
    return-void
.end method

.method public setDateOfBirth(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    iget-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v3, :cond_0

    .line 183
    :goto_0
    return-void

    .line 159
    :cond_0
    new-instance v3, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 161
    new-instance v1, Lfi/polar/mclaren/ui/EnterDate;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterDate;-><init>(Landroid/content/Context;)V

    .line 162
    .local v1, "editor":Lfi/polar/mclaren/ui/EnterDate;
    const-string v3, "1[9][0-9][0-9]|2[0][0-9][0-9]"

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterDate;->setYearRegExpString(Ljava/lang/String;)V

    .line 163
    iget-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getBirthday()Ljava/util/Calendar;

    move-result-object v0

    .line 164
    .local v0, "bDay":Ljava/util/Calendar;
    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v1, v3, v4, v5}, Lfi/polar/mclaren/ui/EnterDate;->setDate(III)V

    .line 165
    iget-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 167
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 168
    .local v2, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 169
    iget-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 170
    new-instance v3, Lfi/polar/mclaren/activities/UserInfoActivity$4;

    invoke-direct {v3, p0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity$4;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/EnterDate;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v3, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public setHeight(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v1, :cond_0

    .line 131
    :goto_0
    return-void

    .line 107
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 108
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    sget-object v1, Lfi/polar/mclaren/activities/UserInfoActivity$8;->$SwitchMap$fi$polar$remote$representation$protobuf$Types$PbUnitSystem:[I

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UnitUtils;->getUnitSystem()Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbUnitSystem;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 117
    :goto_1
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserHeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->lengthToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 118
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getLengthUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 120
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$2;

    invoke-direct {v1, p0, v0}, Lfi/polar/mclaren/activities/UserInfoActivity$2;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0

    .line 110
    :pswitch_0
    const-string v1, "0.0"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 113
    :pswitch_1
    const-string v1, "0\'00\""

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 114
    const-string v1, "d\'dxxx\""

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    goto :goto_1

    .line 108
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setMaxHr(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 186
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v1, :cond_0

    .line 206
    :goto_0
    return-void

    .line 190
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 191
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 192
    const-string v1, "ddd"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 193
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 194
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getMaximumHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 196
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$5;

    invoke-direct {v1, p0, v0}, Lfi/polar/mclaren/activities/UserInfoActivity$5;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public setMaxVo2(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 233
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v1, :cond_0

    .line 250
    :goto_0
    return-void

    .line 236
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 237
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 238
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getVo2Max()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 241
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$7;

    invoke-direct {v1, p0, v0}, Lfi/polar/mclaren/activities/UserInfoActivity$7;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public setRestingHr(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 209
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v1, :cond_0

    .line 230
    :goto_0
    return-void

    .line 213
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 214
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 215
    const-string v1, "ddd"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 216
    const-string v1, "0"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getRestingHeartRate()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 219
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$6;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/UserInfoActivity$6;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public setWeight(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 134
    iget-object v1, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 138
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 139
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/UserInfoActivity;->mUserPhysModel:Lfi/polar/mclaren/data/models/UserPhysicalModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/UserPhysicalModel;->getUserWeight()F

    move-result v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/utils/UnitUtils;->weightToString(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 140
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UnitUtils;->getMassUnit()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 142
    new-instance v1, Lfi/polar/mclaren/activities/UserInfoActivity$3;

    invoke-direct {v1, p0, v0}, Lfi/polar/mclaren/activities/UserInfoActivity$3;-><init>(Lfi/polar/mclaren/activities/UserInfoActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/activities/UserInfoActivity;->createDialog(Lfi/polar/mclaren/ui/EnterValue;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/CustomDialog;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method public toggleSex(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 96
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/utils/UserUtils;->getUserGender()Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    move-result-object v1

    sget-object v2, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    if-ne v1, v2, :cond_0

    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->MALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    .line 97
    .local v0, "gender":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    :goto_0
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/utils/UserUtils;->setGender(Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;)V

    .line 98
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->save()V

    .line 99
    invoke-direct {p0}, Lfi/polar/mclaren/activities/UserInfoActivity;->refreshValues()V

    .line 100
    return-void

    .line 96
    .end local v0    # "gender":Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;
    :cond_0
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;->FEMALE:Lfi/polar/remote/representation/protobuf/PhysData$PbUserGender$Gender;

    goto :goto_0
.end method
