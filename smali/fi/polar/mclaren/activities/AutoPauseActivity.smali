.class public Lfi/polar/mclaren/activities/AutoPauseActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "AutoPauseActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;


# instance fields
.field private mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mEnabled:Z

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

.field private mThreshold:F

.field private mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 29
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 30
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 31
    iput-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEnabled:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThreshold:F

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/AutoPauseActivity;F)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/AutoPauseActivity;
    .param p1, "x1"    # F

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setThreshold(F)V

    return-void
.end method

.method private init()V
    .locals 4

    .prologue
    .line 89
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 90
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v3, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 91
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v3, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    .line 93
    .local v0, "settings":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v2, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 94
    iget-object v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 96
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v2

    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setEnabled(Z)V

    .line 98
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPauseThreshold()F

    move-result v1

    .line 99
    .local v1, "threshold":F
    invoke-direct {p0, v1}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setThreshold(F)V

    .line 100
    return-void
.end method

.method private setEnabled(Z)V
    .locals 2
    .param p1, "enabled"    # Z

    .prologue
    .line 103
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEnabled:Z

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEnabled:Z

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ThresholdItem;->setEnabled(Z)V

    .line 105
    return-void
.end method

.method private setThreshold(F)V
    .locals 6
    .param p1, "threshold"    # F

    .prologue
    .line 108
    iput p1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThreshold:F

    .line 109
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    float-to-double v4, p1

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v2, v4, v5, v3}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v2

    sget-object v3, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/ThresholdItem;->setRightText(Ljava/lang/String;)V

    .line 112
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 141
    iget-object v0, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    iget-boolean v2, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEnabled:Z

    iget v3, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThreshold:F

    invoke-virtual {v0, v1, v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setAutoPauseSettings(Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;ZF)V

    .line 142
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 143
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 144
    return-void
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lfi/polar/mclaren/activities/AutoPauseActivity;

    invoke-virtual {p0, p0, v0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 149
    return-void
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 0
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    .line 153
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setEnabled(Z)V

    .line 154
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 13
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v12, 0x7f0d000a

    const v11, 0x7f0900a6

    const/4 v10, -0x1

    .line 39
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 41
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f02002b

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 43
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    .line 44
    .local v3, "scrollLayout":Lfi/polar/mclaren/ui/VerticalScrollLayout;
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 45
    .local v6, "scrollLayoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xa

    invoke-virtual {v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 46
    const/4 v7, 0x2

    invoke-virtual {v6, v7, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 47
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 48
    invoke-virtual {v3, v6}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    new-instance v7, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 51
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const v8, 0x7f0200b9

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setBackgroundResource(I)V

    .line 52
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f08002e

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 53
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mAutoPauseCheckBox:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 56
    new-instance v7, Lfi/polar/mclaren/ui/ThresholdItem;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/ThresholdItem;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    .line 57
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f080011

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ThresholdItem;->setLeftText(Ljava/lang/String;)V

    .line 58
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    float-to-int v9, v9

    invoke-direct {v8, v10, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ThresholdItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 59
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    new-instance v8, Lfi/polar/mclaren/activities/AutoPauseActivity$1;

    invoke-direct {v8, p0}, Lfi/polar/mclaren/activities/AutoPauseActivity$1;-><init>(Lfi/polar/mclaren/activities/AutoPauseActivity;)V

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/ui/ThresholdItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    iget-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThresholdButton:Lfi/polar/mclaren/ui/ThresholdItem;

    invoke-virtual {v3, v7}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 67
    new-instance v7, Lfi/polar/mclaren/activities/AutoPauseActivity$2;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/activities/AutoPauseActivity$2;-><init>(Lfi/polar/mclaren/activities/AutoPauseActivity;)V

    invoke-static {p0, v12, v7}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 74
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 76
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setContentView(Landroid/view/View;)V

    .line 78
    const v7, 0x7f08000f

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/AutoPauseActivity;->setTitle(I)V

    .line 80
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 81
    .local v2, "bundle":Landroid/os/Bundle;
    const-string v7, "sport_profile_id"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    .line 83
    .local v4, "id":J
    invoke-static {v4, v5}, Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;->valueOf(J)Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mSportId:Lfi/polar/mclaren/data/models/SportModel$SportIdentifier;

    .line 85
    invoke-direct {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->init()V

    .line 86
    return-void
.end method

.method public setThreshold(Landroid/view/View;)V
    .locals 7
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 115
    new-instance v0, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 116
    .local v0, "dialog":Lfi/polar/mclaren/ui/CustomDialog;
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 117
    .local v1, "editor":Lfi/polar/mclaren/ui/EnterValue;
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    sget-object v4, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/utils/UnitUtils;->getSpeedUnit(Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lfi/polar/mclaren/utils/UnitUtils;->getInstance()Lfi/polar/mclaren/utils/UnitUtils;

    move-result-object v3

    iget v4, p0, Lfi/polar/mclaren/activities/AutoPauseActivity;->mThreshold:F

    float-to-double v4, v4

    sget-object v6, Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;->SPEED_VIEW_SPEED:Lfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;

    invoke-virtual {v3, v4, v5, v6}, Lfi/polar/mclaren/utils/UnitUtils;->speedToString(DLfi/polar/remote/representation/protobuf/SportProfile$PbSportProfileSettings$PbSpeedView;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 120
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 122
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 123
    .local v2, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/AutoPauseActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 125
    new-instance v3, Lfi/polar/mclaren/activities/AutoPauseActivity$3;

    invoke-direct {v3, p0, v0, v1}, Lfi/polar/mclaren/activities/AutoPauseActivity$3;-><init>(Lfi/polar/mclaren/activities/AutoPauseActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 137
    return-void
.end method
