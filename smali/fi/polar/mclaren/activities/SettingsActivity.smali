.class public Lfi/polar/mclaren/activities/SettingsActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "SettingsActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/SettingsActivity;Lfi/polar/mclaren/ui/dialogs/YesNoDialog;)Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/SettingsActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .prologue
    .line 33
    iput-object p1, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    return-object p1
.end method

.method private show(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<+",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 139
    .local p1, "activityClass":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/app/Activity;>;"
    invoke-static {p0, p1}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 140
    return-void
.end method

.method private showPTSTestActivity(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 148
    const-class v0, Lfi/polar/mclaren/PtsTestActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 149
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 1

    .prologue
    .line 144
    const-class v0, Lfi/polar/mclaren/activities/SettingsActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 145
    return-void
.end method

.method public clearDataFiles(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 103
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 104
    iget-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    const-string v1, "Delete all files?"

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(Ljava/lang/String;)V

    .line 105
    iget-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    new-instance v1, Lfi/polar/mclaren/activities/SettingsActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/SettingsActivity$2;-><init>(Lfi/polar/mclaren/activities/SettingsActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 121
    iget-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 136
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 153
    const/4 v0, 0x0

    .line 154
    .local v0, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 155
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getConnectedSensors()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    .end local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    check-cast v0, Lfi/polar/mclaren/sensors/BleSensor;

    .line 156
    .restart local v0    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 184
    :goto_0
    :pswitch_0
    return-void

    .line 158
    :pswitch_1
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showGeneralSettings(Landroid/view/View;)V

    goto :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showBikeSettings(Landroid/view/View;)V

    goto :goto_0

    .line 164
    :pswitch_3
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showUserInfo(Landroid/view/View;)V

    goto :goto_0

    .line 167
    :pswitch_4
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showSportProfiles(Landroid/view/View;)V

    goto :goto_0

    .line 170
    :pswitch_5
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showMapSettings(Landroid/view/View;)V

    goto :goto_0

    .line 173
    :pswitch_6
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->clearDataFiles(Landroid/view/View;)V

    goto :goto_0

    .line 176
    :pswitch_7
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showDebugActivity(Landroid/view/View;)V

    goto :goto_0

    .line 179
    :pswitch_8
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/SettingsActivity;->showPTSTestActivity(Landroid/view/View;)V

    goto :goto_0

    .line 156
    :pswitch_data_0
    .packed-switch 0x7f0d008e
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const v6, 0x7f0d000a

    const/4 v4, -0x1

    .line 40
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 43
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v3, 0x7f02002b

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 44
    new-instance v3, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 45
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 47
    const/4 v3, 0x2

    invoke-virtual {v2, v3, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 48
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f090099

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 49
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v3, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d0093

    const v5, 0x7f08012b

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 52
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d0095

    const v5, 0x7f080147

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 53
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d0092

    const v5, 0x7f080128

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 54
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d0096

    const v5, 0x7f08014c

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 56
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/SettingsActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0003

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 57
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d008f

    const v5, 0x7f0801e8

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 58
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d008e

    const v5, 0x7f0801e7

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 59
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    const v4, 0x7f0d0091

    const v5, 0x7f0801ea

    invoke-static {v4, v5, p0, p0}, Lfi/polar/mclaren/utils/UIUtils;->createSingleRowListItem(IILandroid/view/View$OnClickListener;Landroid/content/Context;)Lfi/polar/mclaren/ui/SingleRowListItem;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 63
    :cond_0
    new-instance v3, Lfi/polar/mclaren/activities/SettingsActivity$1;

    invoke-direct {v3, p0}, Lfi/polar/mclaren/activities/SettingsActivity$1;-><init>(Lfi/polar/mclaren/activities/SettingsActivity;)V

    invoke-static {p0, v6, v3}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 70
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v3, p0, Lfi/polar/mclaren/activities/SettingsActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 71
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 72
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->setContentView(Landroid/view/View;)V

    .line 74
    const v3, 0x7f080125

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/SettingsActivity;->setTitle(I)V

    .line 75
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 191
    iget-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->dismiss()V

    .line 194
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/activities/SettingsActivity;->mDeleteDlg:Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    .line 195
    return-void
.end method

.method public showBikeSettings(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 90
    const-class v0, Lfi/polar/mclaren/activities/BikeSettingsActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 91
    return-void
.end method

.method public showDebugActivity(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 98
    const-class v0, Lfi/polar/mclaren/activities/DebugActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 99
    return-void
.end method

.method public showGeneralSettings(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 94
    const-class v0, Lfi/polar/mclaren/activities/GeneralSettingsActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 95
    return-void
.end method

.method public showMapSettings(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 82
    const-class v0, Lfi/polar/mclaren/activities/MapSettingsActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 83
    return-void
.end method

.method public showSportProfiles(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 86
    const-class v0, Lfi/polar/mclaren/activities/SportProfilesActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 87
    return-void
.end method

.method public showUserInfo(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 78
    const-class v0, Lfi/polar/mclaren/activities/UserInfoActivity;

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/SettingsActivity;->show(Ljava/lang/Class;)V

    .line 79
    return-void
.end method
