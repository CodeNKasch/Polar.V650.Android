.class public Lfi/polar/mclaren/activities/PowerAveragingActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PowerAveragingActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;


# static fields
.field private static final ID_BOTTOMBAR:I = 0x7f0d000a

.field public static mIsPageShown:Z


# instance fields
.field private layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

.field private m10SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private m30SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private m3SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mCustomAveragedTime:I

.field private mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

.field private mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mIsPageShown:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 27
    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 28
    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/PowerAveragingActivity;)I
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerAveragingActivity;

    .prologue
    .line 22
    iget v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    return v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/PowerAveragingActivity;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerAveragingActivity;
    .param p1, "x1"    # I

    .prologue
    .line 22
    iput p1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    return p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/PowerAveragingActivity;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerAveragingActivity;

    .prologue
    .line 22
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/PowerAveragingActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PowerAveragingActivity;

    .prologue
    .line 22
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->handleCustomItemState()V

    return-void
.end method

.method private createCheckBoxItem(ILjava/lang/String;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    .locals 5
    .param p1, "id"    # I
    .param p2, "text"    # Ljava/lang/String;

    .prologue
    .line 40
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0900a6

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 41
    .local v1, "params":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;-><init>(Landroid/content/Context;)V

    .line 42
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowCheckboxItem;
    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setBackgroundResource(I)V

    .line 43
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setId(I)V

    .line 45
    invoke-virtual {v0, p2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setText(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->getCheckedTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setUnCheckedTextColor(I)V

    .line 47
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnCheckedChangeListener(Lfi/polar/mclaren/ui/SingleRowCheckboxItem$OnCheckedChangeListener;)V

    .line 48
    return-object v0
.end method

.method private editCustomTime()V
    .locals 7

    .prologue
    .line 164
    new-instance v0, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    .line 165
    .local v0, "dlg":Lfi/polar/mclaren/ui/CustomDialog;
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 166
    .local v1, "editor":Lfi/polar/mclaren/ui/EnterValue;
    const v3, 0x7f0801b4

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 167
    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 168
    const-string v3, "0"

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 169
    iget v3, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 170
    const-string v3, "dd"

    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 173
    new-instance v2, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 174
    .local v2, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0900bc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    invoke-direct {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 176
    new-instance v3, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;

    invoke-direct {v3, p0, v0, v1}, Lfi/polar/mclaren/activities/PowerAveragingActivity$1;-><init>(Lfi/polar/mclaren/activities/PowerAveragingActivity;Lfi/polar/mclaren/ui/CustomDialog;Lfi/polar/mclaren/ui/EnterValue;)V

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 191
    return-void
.end method

.method private handleCustomItemState()V
    .locals 3

    .prologue
    .line 127
    const/4 v0, 0x0

    .line 128
    .local v0, "checked":Z
    iget v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    if-lez v1, :cond_0

    .line 129
    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 130
    const/4 v0, 0x1

    .line 135
    :goto_0
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->saveCustomData(Z)V

    .line 136
    return-void

    .line 132
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 133
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private save()V
    .locals 2

    .prologue
    .line 144
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 145
    return-void
.end method

.method private saveCustomData(Z)V
    .locals 2
    .param p1, "checked"    # Z

    .prologue
    .line 222
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget v1, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    invoke-virtual {v0, p1, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPowerAveragingTimeCustom(ZI)V

    .line 223
    return-void
.end method

.method private showInfoDialog()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 112
    sget-boolean v0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mIsPageShown:Z

    if-ne v0, v2, :cond_0

    .line 124
    :goto_0
    return-void

    .line 116
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    if-nez v0, :cond_1

    .line 117
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 119
    :cond_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    const v1, 0x7f0800d9

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonText(I)V

    .line 120
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    const v1, 0x7f0800da

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 122
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mOkDlg:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 123
    sput-boolean v2, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mIsPageShown:Z

    goto :goto_0
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 141
    return-void
.end method

.method public homeClicked()V
    .locals 0

    .prologue
    .line 149
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->save()V

    .line 150
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 151
    return-void
.end method

.method public onCheckedChanged(Landroid/view/View;Z)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;
    .param p2, "checked"    # Z

    .prologue
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 219
    :goto_0
    return-void

    .line 197
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPowerAveraging10SecSelected(Z)V

    goto :goto_0

    .line 200
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPowerAveraging30SecSelected(Z)V

    goto :goto_0

    .line 203
    :pswitch_2
    iget-object v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, p2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPowerAveraging3SecSelected(Z)V

    goto :goto_0

    .line 206
    :pswitch_3
    iget v0, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    if-lez v0, :cond_0

    .line 207
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->saveCustomData(Z)V

    goto :goto_0

    .line 209
    :cond_0
    if-eqz p2, :cond_1

    .line 210
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->editCustomTime()V

    goto :goto_0

    .line 212
    :cond_1
    invoke-direct {p0, p2}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->saveCustomData(Z)V

    goto :goto_0

    .line 195
    :pswitch_data_0
    .packed-switch 0x7f0d0001
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 155
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d000a

    if-ne v0, v1, :cond_1

    .line 156
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->save()V

    .line 157
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->backClicked(Landroid/view/View;)V

    .line 161
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0d0004

    if-ne v0, v1, :cond_0

    .line 159
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->editCustomTime()V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 12
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/16 v11, 0xa

    const/4 v6, -0x1

    const v10, 0x7f0800d7

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 53
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 55
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v4

    sget-object v5, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 56
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v5, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v4

    check-cast v4, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 58
    invoke-static {p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v0

    .line 59
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v4, 0x7f02002b

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 60
    new-instance v4, Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-direct {v4, p0}, Lfi/polar/mclaren/ui/VerticalScrollLayout;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    .line 61
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v2, "params":Landroid/widget/RelativeLayout$LayoutParams;
    invoke-virtual {v2, v11}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 63
    const/4 v4, 0x2

    const v5, 0x7f0d000a

    invoke-virtual {v2, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 64
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f090099

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    iput v4, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 65
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v4, v2}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    const v4, 0x7f0d0003

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->createCheckBoxItem(ILjava/lang/String;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m3SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 68
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m3SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is3SecPowerAveragingTimeSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 69
    const v4, 0x7f0d0001

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->createCheckBoxItem(ILjava/lang/String;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m10SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 70
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m10SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is10SecPowerAveragingTimeSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 71
    const v4, 0x7f0d0002

    invoke-virtual {p0, v10}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-array v6, v9, [Ljava/lang/Object;

    const/16 v7, 0x1e

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->createCheckBoxItem(ILjava/lang/String;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m30SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 72
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m30SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v5}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->is30SecPowerAveragingTimeSelected()Z

    move-result v5

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 74
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getCustomPowerAveragingTime()I

    move-result v4

    iput v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    .line 76
    const-string v3, ""

    .line 78
    .local v3, "str":Ljava/lang/String;
    const v4, 0x7f0800d6

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-array v5, v9, [Ljava/lang/Object;

    iget v6, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 83
    const v4, 0x7f0d0004

    invoke-direct {p0, v4, v3}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->createCheckBoxItem(ILjava/lang/String;)Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    move-result-object v4

    iput-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    .line 84
    iget v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomAveragedTime:I

    if-lez v4, :cond_0

    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->isCustomPowerAveragingTimeSelected()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 85
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v9}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    .line 89
    :goto_0
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, p0}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m3SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 92
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m10SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 93
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->m30SecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 94
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    iget-object v5, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v5}, Lfi/polar/mclaren/ui/VerticalScrollLayout;->addItem(Landroid/view/View;)V

    .line 96
    const v4, 0x7f0d000a

    invoke-static {p0, v4, p0}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v1

    .line 98
    .local v1, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->layout:Lfi/polar/mclaren/ui/VerticalScrollLayout;

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 99
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 100
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->setContentView(Landroid/view/View;)V

    .line 102
    const v4, 0x7f0800d8

    invoke-virtual {p0, v4}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->setTitle(I)V

    .line 103
    return-void

    .line 87
    .end local v1    # "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    :cond_0
    iget-object v4, p0, Lfi/polar/mclaren/activities/PowerAveragingActivity;->mCustomSecItem:Lfi/polar/mclaren/ui/SingleRowCheckboxItem;

    invoke-virtual {v4, v8}, Lfi/polar/mclaren/ui/SingleRowCheckboxItem;->setChecked(Z)V

    goto :goto_0
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 107
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onStart()V

    .line 108
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PowerAveragingActivity;->showInfoDialog()V

    .line 109
    return-void
.end method
