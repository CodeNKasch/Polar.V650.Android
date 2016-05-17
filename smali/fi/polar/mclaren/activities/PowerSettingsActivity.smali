.class public Lfi/polar/mclaren/activities/PowerSettingsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PowerSettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/PowerSettingsActivity$2;
    }
.end annotation


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

.field private mFtp:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mPowerView:Lfi/polar/mclaren/ui/TwoRowListItem;

.field private mSportId:J

.field private mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

.field private mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 29
    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 30
    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/PowerSettingsActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerSettingsActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/PowerSettingsActivity;Lfi/polar/mclaren/ui/CustomDialog;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerSettingsActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/CustomDialog;

    .prologue
    .line 22
    iput-object p1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/PowerSettingsActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerSettingsActivity;

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->updateFtpValueItem()V

    return-void
.end method

.method private editFTP()V
    .locals 6

    .prologue
    .line 136
    iget-object v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v2, :cond_0

    .line 162
    :goto_0
    return-void

    .line 139
    :cond_0
    new-instance v2, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 140
    new-instance v0, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 141
    .local v0, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const v2, 0x7f0801b8

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 142
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 143
    const-string v2, "0"

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 144
    const-string v2, "ddd"

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UserUtils;->getFptValue()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 146
    iget-object v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 148
    new-instance v1, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 149
    .local v1, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    iget-object v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 151
    new-instance v2, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;

    invoke-direct {v2, p0, v0}, Lfi/polar/mclaren/activities/PowerSettingsActivity$1;-><init>(Lfi/polar/mclaren/activities/PowerSettingsActivity;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    iget-object v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFTPdialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    goto :goto_0
.end method

.method private getPowerViewText(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;
    .locals 3
    .param p1, "setting"    # Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    .prologue
    .line 76
    const-string v0, ""

    .line 77
    .local v0, "ret":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/activities/PowerSettingsActivity$2;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 86
    const v1, 0x7f0800ea

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 79
    :pswitch_0
    const v1, 0x7f0800e9

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 80
    goto :goto_0

    .line 82
    :pswitch_1
    const v1, 0x7f0800eb

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 83
    goto :goto_0

    .line 77
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private init()V
    .locals 0

    .prologue
    .line 92
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->updatePowerViewItem()V

    .line 93
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->updateFtpValueItem()V

    .line 94
    return-void
.end method

.method private save()V
    .locals 2

    .prologue
    .line 165
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 166
    return-void
.end method

.method private togglePowerView()V
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lfi/polar/mclaren/activities/PowerSettingsActivity$2;->$SwitchMap$fi$polar$remote$representation$protobuf$SportProfile$PbSportProfileSettings$PbPowerView:[I

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 128
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    .line 131
    :goto_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->updatePowerViewItem()V

    .line 132
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->save()V

    .line 133
    return-void

    .line 121
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_WATT_PER_KG:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    goto :goto_0

    .line 124
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    sget-object v1, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;->POWER_VIEW_FTP_PERCENT:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->setPowerViewSetting(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)V

    goto :goto_0

    .line 119
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateFtpValueItem()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFtp:Lfi/polar/mclaren/ui/TwoRowListItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UserUtils;->getInstance()Lfi/polar/mclaren/utils/UserUtils;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/utils/UserUtils;->getFptValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 98
    return-void
.end method

.method private updatePowerViewItem()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mPowerView:Lfi/polar/mclaren/ui/TwoRowListItem;

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/SportProfileModel;->getPowerViewSetting()Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;

    move-result-object v1

    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getPowerViewText(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbPowerView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/TwoRowListItem;->setText2(Ljava/lang/String;)V

    .line 102
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 106
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

    .line 190
    :goto_0
    return-void

    .line 172
    :sswitch_0
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 175
    :sswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->togglePowerView()V

    goto :goto_0

    .line 178
    :sswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->showPowerZones(Landroid/view/View;)V

    goto :goto_0

    .line 181
    :sswitch_3
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->showPowerAveraging()V

    goto :goto_0

    .line 184
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->editFTP()V

    goto :goto_0

    .line 170
    :sswitch_data_0
    .sparse-switch
        0x7f0d000a -> :sswitch_0
        0x7f0d000e -> :sswitch_2
        0x7f0d0072 -> :sswitch_4
        0x7f0d0073 -> :sswitch_3
        0x7f0d0090 -> :sswitch_1
    .end sparse-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 14
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v13, 0x7f0d000a

    const/4 v12, -0x1

    .line 34
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 37
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v7, "sport_profile_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    iput-wide v8, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportId:J

    .line 39
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 40
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfilesEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v8, Lfi/polar/mclaren/data/models/SportProfileModel;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .local v4, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 41
    .local v6, "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSportIdentifier()J

    move-result-wide v8

    iget-wide v10, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportId:J

    cmp-long v7, v8, v10

    if-nez v7, :cond_0

    .line 42
    iput-object v6, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportProfile:Lfi/polar/mclaren/data/models/SportProfileModel;

    .line 47
    .end local v6    # "profile":Lfi/polar/mclaren/data/models/SportProfileModel;
    :cond_1
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 48
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f02002b

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 49
    new-instance v7, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 50
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 51
    .local v5, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v5, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 52
    const/4 v7, 0x2

    invoke-virtual {v5, v7, v13}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 53
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 54
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    const v7, 0x7f0d0090

    const v8, 0x7f0800e8

    invoke-virtual {p0, v8}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    invoke-static {p0, v7, v8, v9, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mPowerView:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 57
    const v7, 0x7f0800e6

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    const v10, 0x7f0801b8

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 58
    .local v3, "ftpTitle":Ljava/lang/String;
    const v7, 0x7f0d0072

    const-string v8, ""

    invoke-static {p0, v7, v3, v8, p0}, Lfi/polar/mclaren/utils/UIUtils;->createTwoRowListItem(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/TwoRowListItem;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFtp:Lfi/polar/mclaren/ui/TwoRowListItem;

    .line 59
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mPowerView:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 60
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v8, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mFtp:Lfi/polar/mclaren/ui/TwoRowListItem;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 61
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v8, 0x7f0d0073

    const v9, 0x7f0800e7

    invoke-static {v8, v9, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 62
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v8, 0x7f0d000e

    const v9, 0x7f080030

    invoke-static {v8, v9, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 64
    invoke-static {p0, v13, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 66
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v7, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 68
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->setContentView(Landroid/view/View;)V

    .line 70
    const v7, 0x7f0800e5

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->setTitle(I)V

    .line 72
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerSettingsActivity;->init()V

    .line 73
    return-void
.end method

.method public showPowerAveraging()V
    .locals 1

    .prologue
    .line 115
    const-class v0, Lfi/polar/mclaren/activities/PowerAveragingActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 116
    return-void
.end method

.method public showPowerZones(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 109
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 110
    .local v0, "bundle":Landroid/os/Bundle;
    const-string v1, "sport_profile_id"

    iget-wide v2, p0, Lfi/polar/mclaren/activities/PowerSettingsActivity;->mSportId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 111
    const-class v1, Lfi/polar/mclaren/activities/PowerZonesActivity;

    invoke-static {p0, v1, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 112
    return-void
.end method
