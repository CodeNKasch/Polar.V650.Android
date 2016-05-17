.class public Lfi/polar/mclaren/activities/EnterPinActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "EnterPinActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;


# instance fields
.field private mChanger:Lfi/polar/mclaren/ui/ViewChanger;

.field private mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

.field private mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

.field private mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

.field private mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mNextButtonAction:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 29
    const/4 v0, 0x3

    iput v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    .line 31
    iput-object v1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 33
    iput-object v1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 34
    iput-object v1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    return-void
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/EnterPinActivity;Lfi/polar/mclaren/ui/dialogs/OkDialog;)Lfi/polar/mclaren/ui/dialogs/OkDialog;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/EnterPinActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .prologue
    .line 23
    iput-object p1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    return-object p1
.end method

.method private checkPins()Z
    .locals 4

    .prologue
    .line 156
    const/4 v2, 0x0

    .line 157
    .local v2, "ret":Z
    iget-object v3, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getPinCode()Ljava/lang/String;

    move-result-object v0

    .line 158
    .local v0, "currentPin":Ljava/lang/String;
    iget-object v3, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v1

    .line 159
    .local v1, "enteredPin":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 160
    const/4 v2, 0x1

    .line 162
    :cond_0
    return v2
.end method

.method private displayDialog(I)V
    .locals 2
    .param p1, "titleResource"    # I

    .prologue
    .line 172
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->dismiss()V

    .line 174
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 176
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    .line 177
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0, p1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 178
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDialog:Lfi/polar/mclaren/ui/dialogs/OkDialog;

    new-instance v1, Lfi/polar/mclaren/activities/EnterPinActivity$1;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/EnterPinActivity$1;-><init>(Lfi/polar/mclaren/activities/EnterPinActivity;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 186
    return-void
.end method

.method private setResultData(I)V
    .locals 2
    .param p1, "result"    # I

    .prologue
    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 167
    .local v0, "resultData":Landroid/content/Intent;
    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->setResult(ILandroid/content/Intent;)V

    .line 168
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/EnterPinActivity;->backClicked(Landroid/view/View;)V

    .line 169
    return-void
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 89
    return-void
.end method

.method public homeClicked()V
    .locals 2

    .prologue
    .line 190
    iget v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 191
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeClicked()V

    .line 193
    :cond_0
    return-void
.end method

.method public homeLongPressed()V
    .locals 2

    .prologue
    .line 197
    iget v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 198
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->homeLongPressed()V

    .line 200
    :cond_0
    return-void
.end method

.method public onBackClicked()V
    .locals 1

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    packed-switch v0, :pswitch_data_0

    .line 110
    :goto_0
    return-void

    .line 107
    :pswitch_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->backClicked(Landroid/view/View;)V

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v10, -0x1

    .line 38
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v7

    sget-object v8, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v7

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 41
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v8, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v7, v8}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 43
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/EnterPinActivity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v4

    .line 44
    .local v4, "bundle":Landroid/os/Bundle;
    if-eqz v4, :cond_0

    .line 45
    const-string v7, "PINACTIVITY"

    invoke-virtual {v4, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    iput v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    .line 48
    :cond_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/EnterPinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0900bc

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v2, v7

    .line 49
    .local v2, "bottomBarHeight":I
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, p0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 50
    .local v0, "activity":Landroid/widget/RelativeLayout;
    const v7, 0x7f0d00b7

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setId(I)V

    .line 51
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v7, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    new-instance v7, Landroid/widget/ViewFlipper;

    invoke-direct {v7, p0}, Landroid/widget/ViewFlipper;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    .line 54
    new-instance v7, Lfi/polar/mclaren/ui/ViewChanger;

    iget-object v8, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    const/4 v9, 0x0

    invoke-direct {v7, p0, v8, v9}, Lfi/polar/mclaren/ui/ViewChanger;-><init>(Landroid/content/Context;Landroid/widget/ViewFlipper;Landroid/widget/LinearLayout;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    .line 56
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 57
    .local v5, "enterPinParams":Landroid/widget/RelativeLayout$LayoutParams;
    new-instance v7, Lfi/polar/mclaren/ui/EnterPin;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/EnterPin;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    .line 58
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/EnterPin;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    iget-object v8, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v7, v8}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 61
    new-instance v6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v6, v10, v10}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 62
    .local v6, "flipperParams":Landroid/widget/RelativeLayout$LayoutParams;
    iput v2, v6, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/EnterPinActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f090099

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    iput v7, v6, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 64
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v7, v6}, Landroid/widget/ViewFlipper;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    new-instance v1, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;-><init>(Landroid/content/Context;)V

    .line 67
    .local v1, "bottomBar":Lfi/polar/mclaren/ui/BackAndForwardBottomBar;
    invoke-virtual {v1, p0}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->setButtonListener(Lfi/polar/mclaren/ui/BackAndForwardBottomBar$BottomButtonListener;)V

    .line 68
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 69
    .local v3, "bottomBarParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v7, 0xc

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 70
    invoke-virtual {v1, v3}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    iget v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    const/4 v8, 0x1

    if-ne v7, v8, :cond_2

    .line 73
    new-instance v7, Lfi/polar/mclaren/ui/EnterPin;

    invoke-direct {v7, p0}, Lfi/polar/mclaren/ui/EnterPin;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

    .line 74
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v7, v5}, Lfi/polar/mclaren/ui/EnterPin;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    iget-object v8, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v7, v8}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 80
    :cond_1
    :goto_0
    iget-object v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 81
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 83
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->setContentView(Landroid/view/View;)V

    .line 84
    const v7, 0x7f080008

    invoke-virtual {p0, v7}, Lfi/polar/mclaren/activities/EnterPinActivity;->setTitle(I)V

    .line 85
    return-void

    .line 76
    :cond_2
    iget v7, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    const/4 v8, 0x3

    if-ne v7, v8, :cond_1

    .line 77
    invoke-virtual {v1}, Lfi/polar/mclaren/ui/BackAndForwardBottomBar;->hideBackButton()V

    goto :goto_0
.end method

.method public onForwardClicked()V
    .locals 4

    .prologue
    const v3, 0x7f080050

    const/4 v1, 0x4

    const/4 v2, 0x1

    .line 114
    iget v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mNextButtonAction:I

    packed-switch v0, :pswitch_data_0

    .line 117
    invoke-direct {p0}, Lfi/polar/mclaren/activities/EnterPinActivity;->checkPins()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-class v0, Lfi/polar/mclaren/MainActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    invoke-direct {p0, v3}, Lfi/polar/mclaren/activities/EnterPinActivity;->displayDialog(I)V

    .line 121
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterPin;->clearPin()V

    goto :goto_0

    .line 125
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ViewChanger;->getCurrentIndex()I

    move-result v0

    if-nez v0, :cond_2

    .line 126
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 127
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mChanger:Lfi/polar/mclaren/ui/ViewChanger;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/ViewChanger;->showNext()V

    .line 128
    const v0, 0x7f08000a

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->setTitle(I)V

    goto :goto_0

    .line 131
    :cond_2
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 132
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mConfirmPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    iget-object v1, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v1}, Lfi/polar/mclaren/ui/EnterPin;->getPIN()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPinCode(Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPinCodeSetting(Z)V

    .line 135
    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/EnterPinActivity;->setResultData(I)V

    goto :goto_0

    .line 137
    :cond_3
    const v0, 0x7f080052

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->displayDialog(I)V

    goto :goto_0

    .line 143
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/EnterPinActivity;->checkPins()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 144
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPinCodeSetting(Z)V

    .line 145
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mDeviceSettings:Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setPinCode(Ljava/lang/String;)V

    .line 146
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/EnterPinActivity;->setResultData(I)V

    goto :goto_0

    .line 148
    :cond_4
    invoke-direct {p0, v3}, Lfi/polar/mclaren/activities/EnterPinActivity;->displayDialog(I)V

    .line 149
    iget-object v0, p0, Lfi/polar/mclaren/activities/EnterPinActivity;->mEnterPin:Lfi/polar/mclaren/ui/EnterPin;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/EnterPin;->clearPin()V

    goto/16 :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
