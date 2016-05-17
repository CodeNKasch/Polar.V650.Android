.class public Lfi/polar/mclaren/activities/PairNewDeviceActivity;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "PairNewDeviceActivity.java"

# interfaces
.implements Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/PairNewDeviceActivity$7;
    }
.end annotation


# instance fields
.field private bikesLayout:Landroid/widget/LinearLayout;

.field private dismissRunner:Ljava/lang/Runnable;

.field private mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

.field private mEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mFlipper:Landroid/widget/ViewFlipper;

.field private mMacAddress:Ljava/lang/String;

.field private mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

.field private mPairingDialogHandler:Landroid/os/Handler;

.field private mPairingSucceed:Z

.field mReceiver:Landroid/content/BroadcastReceiver;

.field private mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

.field mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

.field mSpinner:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 44
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingDialogHandler:Landroid/os/Handler;

    .line 51
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 58
    sget-object v0, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->UNKNOWN:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    iput-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    .line 64
    new-instance v0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$1;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Ljava/lang/Runnable;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$002(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Ljava/lang/Runnable;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Landroid/os/Handler;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingDialogHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V

    return-void
.end method

.method static synthetic access$302(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)Z
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Z

    .prologue
    .line 43
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z

    return p1
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

    return-object v0
.end method

.method static synthetic access$402(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BleDeviceModel;)Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/data/models/BleDeviceModel;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;

    return-object p1
.end method

.method static synthetic access$500(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/DataEntity;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    return-object v0
.end method

.method static synthetic access$600(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object v0
.end method

.method static synthetic access$602(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BikeModel;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    .line 43
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object p1
.end method

.method static synthetic access$700(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/String;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectCrankLength(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectWheelSize()V

    return-void
.end method

.method static synthetic access$900(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/ui/CustomDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    .prologue
    .line 43
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    return-object v0
.end method

.method private addbike(Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 5
    .param p1, "bike"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    .line 182
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 183
    .local v1, "params":Landroid/widget/LinearLayout$LayoutParams;
    new-instance v0, Lfi/polar/mclaren/ui/SingleRowListItem;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/SingleRowListItem;-><init>(Landroid/content/Context;)V

    .line 184
    .local v0, "item":Lfi/polar/mclaren/ui/SingleRowListItem;
    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setText(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/SingleRowListItem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 186
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->bikesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 187
    new-instance v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;

    invoke-direct {v2, p0, p1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BikeModel;)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/SingleRowListItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    return-void
.end method

.method private createbikesLayout()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 168
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->bikesLayout:Landroid/widget/LinearLayout;

    .line 169
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170
    .local v2, "linearParams":Landroid/widget/LinearLayout$LayoutParams;
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->bikesLayout:Landroid/widget/LinearLayout;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 171
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->bikesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 172
    const v3, 0x7f0d00ef

    invoke-virtual {p0, v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ViewFlipper;

    iput-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mFlipper:Landroid/widget/ViewFlipper;

    .line 173
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mFlipper:Landroid/widget/ViewFlipper;

    iget-object v4, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->bikesLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v4}, Landroid/widget/ViewFlipper;->addView(Landroid/view/View;)V

    .line 175
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 176
    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;

    const-class v4, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 177
    .local v0, "bike":Lfi/polar/mclaren/data/models/BikeModel;
    invoke-direct {p0, v0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->addbike(Lfi/polar/mclaren/data/models/BikeModel;)V

    goto :goto_0

    .line 179
    .end local v0    # "bike":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_0
    return-void
.end method

.method private leaveActivity()V
    .locals 1

    .prologue
    .line 248
    const-class v0, Lfi/polar/mclaren/activities/PairingActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    .line 249
    return-void
.end method

.method private pairingDone(Z)V
    .locals 2
    .param p1, "succeed"    # Z

    .prologue
    .line 152
    iput-boolean p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z

    .line 153
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/OkDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;-><init>(Landroid/content/Context;)V

    .line 155
    .local v0, "okDlg":Lfi/polar/mclaren/ui/dialogs/OkDialog;
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonText(I)V

    .line 156
    if-eqz p1, :cond_0

    .line 157
    const v1, 0x7f0800cf

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    .line 162
    :goto_0
    invoke-virtual {v0, p0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 163
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->show()V

    .line 164
    return-void

    .line 160
    :cond_0
    const v1, 0x7f0800cc

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/OkDialog;->setText(I)V

    goto :goto_0
.end method

.method private selectCrankLength(Ljava/lang/String;)V
    .locals 6
    .param p1, "bleMacAddress"    # Ljava/lang/String;

    .prologue
    .line 252
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 253
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    const-string v2, "dxxxx"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setFormatter(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel;->getCrankLength()F

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 255
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 256
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 258
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 259
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 260
    .local v0, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 261
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 262
    new-instance v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;

    invoke-direct {v2, p0, p1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$6;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 284
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 285
    return-void
.end method

.method private selectWheelSize()V
    .locals 6

    .prologue
    .line 216
    new-instance v1, Lfi/polar/mclaren/ui/EnterValue;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/EnterValue;-><init>(Landroid/content/Context;)V

    .line 217
    .local v1, "value":Lfi/polar/mclaren/ui/EnterValue;
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setDefaultStr(Ljava/lang/CharSequence;)V

    .line 218
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BikeModel;->getWheelSize()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setValue(Ljava/lang/CharSequence;)V

    .line 219
    invoke-static {}, Lfi/polar/mclaren/McLarenApplication;->getInstance()Lfi/polar/mclaren/McLarenApplication;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/McLarenApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0801b0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUnit(Ljava/lang/String;)V

    .line 220
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/ui/EnterValue;->setUseDot(Z)V

    .line 222
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v1}, Lfi/polar/mclaren/ui/CustomDialog;->addCenterItem(Landroid/view/View;)V

    .line 223
    new-instance v0, Lfi/polar/mclaren/ui/BottomBar;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/BottomBar;-><init>(Landroid/content/Context;)V

    .line 224
    .local v0, "tmp":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0900bc

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/ui/CustomDialog;->addBottomItem(Landroid/view/View;)V

    .line 226
    new-instance v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;

    invoke-direct {v2, p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$5;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomDialog;->show()V

    .line 245
    return-void
.end method


# virtual methods
.method public backClicked(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 329
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/BleSensorsManager;->unpairDevice(Ljava/lang/String;)V

    .line 330
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v0, v1, :cond_0

    .line 331
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateHrSensorConnectivity()V

    .line 336
    :goto_0
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->backClicked(Landroid/view/View;)V

    .line 337
    return-void

    .line 334
    :cond_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected changeLocale()V
    .locals 1

    .prologue
    .line 148
    const-class v0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    invoke-super {p0, p0, v0}, Lfi/polar/mclaren/activities/McLarenActivity;->changeLocale(Lfi/polar/mclaren/activities/McLarenActivity;Ljava/lang/Class;)V

    .line 149
    return-void
.end method

.method public handlePairing()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 311
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v0, v1, :cond_0

    .line 313
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateHrSensorConnectivity()V

    .line 314
    invoke-direct {p0, v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V

    .line 325
    :goto_0
    return-void

    .line 317
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mFlipper:Landroid/widget/ViewFlipper;

    invoke-virtual {v0, v2}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    .line 318
    const v0, 0x7f0800cd

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->setTitle(I)V

    goto :goto_0

    .line 322
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    .line 323
    const-class v0, Lfi/polar/mclaren/activities/PairingActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onButtonClicked(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;)V
    .locals 2
    .param p1, "button"    # Lfi/polar/mclaren/ui/dialogs/McLarenDialog$BUTTONS;

    .prologue
    .line 299
    iget-boolean v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingSucceed:Z

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v1, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_HR:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v0, v1, :cond_0

    .line 301
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    .line 303
    :cond_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->leaveActivity()V

    .line 308
    :goto_0
    return-void

    .line 305
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    .line 306
    const-class v0, Lfi/polar/mclaren/activities/PairingActivity;

    invoke-static {p0, v0}, Lfi/polar/mclaren/utils/UIUtils;->startActivity(Landroid/app/Activity;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    const/4 v3, 0x1

    const/high16 v4, 0x3f000000    # 0.5f

    .line 107
    invoke-super {p0, p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 108
    const v1, 0x7f03000c

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->setContentView(I)V

    .line 109
    const v1, 0x7f0800c8

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->setTitle(I)V

    .line 110
    new-instance v1, Lfi/polar/mclaren/ui/CustomDialog;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/ui/CustomDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    .line 112
    const v1, 0x7f0d00f0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSpinner:Landroid/widget/ImageView;

    .line 113
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    move v5, v3

    move v6, v4

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 115
    .local v0, "anim":Landroid/view/animation/RotateAnimation;
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 116
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 117
    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 118
    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setAnimation(Landroid/view/animation/Animation;)V

    .line 119
    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSpinner:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 121
    new-instance v9, Landroid/content/IntentFilter;

    invoke-direct {v9}, Landroid/content/IntentFilter;-><init>()V

    .line 122
    .local v9, "filter":Landroid/content/IntentFilter;
    const-class v1, Lfi/polar/mclaren/events/BleSensorPairingEvent;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 123
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v9}, Landroid/support/v4/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 125
    new-instance v1, Lfi/polar/mclaren/activities/PairNewDeviceActivity$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$2;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V

    iput-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;

    .line 130
    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingDialogHandler:Landroid/os/Handler;

    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;

    const-wide/32 v4, 0x15f90

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    invoke-direct {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->createbikesLayout()V

    .line 132
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v8

    .line 133
    .local v8, "bundle":Landroid/os/Bundle;
    if-eqz v8, :cond_0

    .line 134
    const-string v1, "blemac"

    invoke-virtual {v8, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mMacAddress:Ljava/lang/String;

    .line 137
    :cond_0
    const v1, 0x7f0d00c4

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lfi/polar/mclaren/ui/BottomBar;

    .line 138
    .local v7, "bottombar":Lfi/polar/mclaren/ui/BottomBar;
    new-instance v1, Lfi/polar/mclaren/activities/PairNewDeviceActivity$3;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/PairNewDeviceActivity$3;-><init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V

    invoke-virtual {v7, v1}, Lfi/polar/mclaren/ui/BottomBar;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    return-void
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mCustomDialog:Lfi/polar/mclaren/ui/CustomDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomDialog;->dismiss()V

    .line 292
    :cond_0
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onPause()V

    .line 293
    iget-object v0, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairingDialogHandler:Landroid/os/Handler;

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->dismissRunner:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 294
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 295
    return-void
.end method
