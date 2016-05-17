.class public Lfi/polar/mclaren/activities/CustomizePairedDevice;
.super Lfi/polar/mclaren/activities/McLarenActivity;
.source "CustomizePairedDevice.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/mclaren/activities/CustomizePairedDevice$5;,
        Lfi/polar/mclaren/activities/CustomizePairedDevice$ViewHolder;,
        Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;,
        Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;
    }
.end annotation


# instance fields
.field private mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfi/polar/mclaren/ui/CustomAdapter",
            "<",
            "Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;",
            ">;"
        }
    .end annotation
.end field

.field private mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

.field private mBleEntity:Lfi/polar/mclaren/data/DataEntity;

.field private mHRBroadcastingStatus:Z

.field private mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

.field private mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 37
    invoke-direct {p0}, Lfi/polar/mclaren/activities/McLarenActivity;-><init>()V

    .line 42
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 43
    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    .line 384
    return-void
.end method

.method static synthetic access$000(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    return-object v0
.end method

.method static synthetic access$100(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object v0
.end method

.method static synthetic access$102(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/data/models/BikeModel;)Lfi/polar/mclaren/data/models/BikeModel;
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;
    .param p1, "x1"    # Lfi/polar/mclaren/data/models/BikeModel;

    .prologue
    .line 37
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    return-object p1
.end method

.method static synthetic access$200(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BleDeviceModel;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    return-object v0
.end method

.method static synthetic access$300(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/ui/CustomAdapter;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;

    .prologue
    .line 37
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    return-object v0
.end method

.method static synthetic access$400(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V
    .locals 0
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;

    .prologue
    .line 37
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->removePairing()V

    return-void
.end method

.method static synthetic access$600(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;
    .param p1, "x1"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getFirstLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$700(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/activities/CustomizePairedDevice;
    .param p1, "x1"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .prologue
    .line 37
    invoke-direct {p0, p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getSecondLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private addVisibleToOthersItem()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    new-instance v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v2, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->VISIBLE_TO_OTHERS:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    invoke-direct {v1, p0, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/SportProfileModel;->getSensorBroadcastingHr()Z

    move-result v0

    iput-boolean v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    .line 146
    return-void
.end method

.method private createListAdapter()V
    .locals 3

    .prologue
    .line 263
    new-instance v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;

    const v1, 0x7f030017

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v0, p0, p0, v1, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$4;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    .line 310
    return-void
.end method

.method private getFirstLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .prologue
    .line 313
    const-string v0, ""

    .line 315
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$5;->$SwitchMap$fi$polar$mclaren$activities$CustomizePairedDevice$ListType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 328
    :goto_0
    return-object v0

    .line 317
    :pswitch_0
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800fc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 318
    goto :goto_0

    .line 320
    :pswitch_1
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800b6

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 321
    goto :goto_0

    .line 323
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0800a9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 324
    goto :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getSecondLineText(Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)Ljava/lang/String;
    .locals 3
    .param p1, "type"    # Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    .prologue
    .line 332
    const-string v0, ""

    .line 334
    .local v0, "str":Ljava/lang/String;
    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$5;->$SwitchMap$fi$polar$mclaren$activities$CustomizePairedDevice$ListType:[I

    invoke-virtual {p1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 347
    :goto_0
    :pswitch_0
    return-object v0

    .line 338
    :pswitch_1
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BikeModel;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getText()Ljava/lang/String;

    move-result-object v0

    .line 339
    :goto_1
    goto :goto_0

    .line 338
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 341
    :pswitch_2
    invoke-virtual {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080140

    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 342
    goto :goto_0

    .line 341
    :cond_1
    const v1, 0x7f08013f

    goto :goto_2

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private promptRemovePairingDialog()V
    .locals 2

    .prologue
    .line 212
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;-><init>(Landroid/content/Context;)V

    .line 213
    .local v0, "dlg":Lfi/polar/mclaren/ui/dialogs/YesNoDialog;
    const v1, 0x7f080046

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setText(I)V

    .line 214
    new-instance v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$3;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice$3;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->setButtonClickListener(Lfi/polar/mclaren/ui/dialogs/McLarenDialog$OnButtonClicked;)V

    .line 222
    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/YesNoDialog;->show()V

    .line 223
    return-void
.end method

.method private removePairing()V
    .locals 3

    .prologue
    .line 226
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    if-eqz v1, :cond_0

    .line 227
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    sget-object v2, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 228
    .local v0, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/models/BikeModel;->removeUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V

    .line 229
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 232
    .end local v0    # "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    :cond_0
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->setDeletedTime()V

    .line 235
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBleEntity:Lfi/polar/mclaren/data/DataEntity;

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 236
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v1

    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/mclaren/sensors/BleSensorsManager;->unpairDevice(Ljava/lang/String;)V

    .line 237
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->backClicked(Landroid/view/View;)V

    .line 238
    return-void
.end method

.method private showSelectBikeDialog()V
    .locals 2

    .prologue
    .line 174
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->dismiss()V

    .line 177
    :cond_0
    new-instance v0, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    invoke-direct {v0, p0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    .line 178
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->setSelectedBike(Lfi/polar/mclaren/data/models/BikeModel;)V

    .line 179
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    new-instance v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;

    invoke-direct {v1, p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 208
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->show()V

    .line 209
    return-void
.end method

.method private updateHrBroadcastingStatus()V
    .locals 5

    .prologue
    .line 241
    iget-boolean v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    if-nez v3, :cond_3

    const/4 v3, 0x1

    :goto_0
    iput-boolean v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    .line 243
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_SPORT_PROFILES:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v1

    .line 245
    .local v1, "entity":Lfi/polar/mclaren/data/DataEntity;
    invoke-static {}, Lfi/polar/mclaren/utils/DataUtils;->getSelectedSportProfileModel()Lfi/polar/mclaren/data/models/SportProfileModel;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/models/SportProfileModel;->setSensorBroadcastingHr(Z)V

    .line 246
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v1}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 248
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v4}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensor(Ljava/lang/String;)Lfi/polar/mclaren/sensors/BleSensor;

    move-result-object v2

    .line 249
    .local v2, "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lfi/polar/mclaren/sensors/BleSensor;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-nez v2, :cond_2

    .line 250
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    iget-object v4, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/BleSensorsManager;->connectDevice(Lfi/polar/mclaren/data/models/BleDeviceModel;)Z

    .line 254
    :cond_2
    :try_start_0
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getBleSensorsManager()Lfi/polar/mclaren/sensors/BleSensorsManager;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getHeartRateSensor()Lfi/polar/mclaren/sensors/BleHRSensor;

    move-result-object v3

    iget-boolean v4, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mHRBroadcastingStatus:Z

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/BleHRSensor;->setBroadcasting(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    :goto_1
    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v3}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 260
    return-void

    .line 241
    .end local v1    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v2    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :cond_3
    const/4 v3, 0x0

    goto :goto_0

    .line 255
    .restart local v1    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .restart local v2    # "sensor":Lfi/polar/mclaren/sensors/BleSensor;
    :catch_0
    move-exception v0

    .line 256
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method


# virtual methods
.method protected changeLocale()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 21
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .prologue
    .line 48
    invoke-super/range {p0 .. p1}, Lfi/polar/mclaren/activities/McLarenActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-static/range {p0 .. p0}, Lfi/polar/mclaren/utils/UIUtils;->createActivityBaseElement(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v3

    .line 51
    .local v3, "activity":Landroid/widget/RelativeLayout;
    const v18, 0x7f02002b

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 53
    const v18, 0x7f0d000a

    new-instance v19, Lfi/polar/mclaren/activities/CustomizePairedDevice$1;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$1;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V

    move-object/from16 v0, p0

    move/from16 v1, v18

    move-object/from16 v2, v19

    invoke-static {v0, v1, v2}, Lfi/polar/mclaren/utils/UIUtils;->createBottomBarElement(Landroid/content/Context;ILandroid/view/View$OnClickListener;)Lfi/polar/mclaren/ui/BottomBar;

    move-result-object v4

    .line 60
    .local v4, "bottomBar":Lfi/polar/mclaren/ui/BottomBar;
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->createListAdapter()V

    .line 62
    new-instance v10, Lfi/polar/mclaren/ui/CustomListView;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;-><init>(Landroid/content/Context;)V

    .line 63
    .local v10, "listView":Lfi/polar/mclaren/ui/CustomListView;
    const/16 v18, 0x0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 64
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;->setAdapter(Landroid/widget/ArrayAdapter;)V

    .line 65
    move-object/from16 v0, p0

    invoke-virtual {v10, v0}, Lfi/polar/mclaren/ui/CustomListView;->setItemClickedListener(Lfi/polar/mclaren/ui/CustomListView$ItemClicked;)V

    .line 66
    new-instance v11, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v18, -0x1

    const/16 v19, -0x1

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-direct {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 67
    .local v11, "listViewParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v18, 0xa

    move/from16 v0, v18

    invoke-virtual {v11, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 68
    const/16 v18, 0x2

    const v19, 0x7f0d000a

    move/from16 v0, v18

    move/from16 v1, v19

    invoke-virtual {v11, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 69
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getResources()Landroid/content/res/Resources;

    move-result-object v18

    const v19, 0x7f090099

    invoke-virtual/range {v18 .. v19}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v18

    move/from16 v0, v18

    float-to-int v0, v0

    move/from16 v18, v0

    move/from16 v0, v18

    iput v0, v11, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 70
    invoke-virtual {v10, v11}, Lfi/polar/mclaren/ui/CustomListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 73
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 75
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->setContentView(Landroid/view/View;)V

    .line 77
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getIntent()Landroid/content/Intent;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v5

    .line 78
    .local v5, "bundle":Landroid/os/Bundle;
    if-eqz v5, :cond_8

    .line 79
    const-string v18, "blemac"

    move-object/from16 v0, v18

    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 81
    .local v12, "mac":Ljava/lang/String;
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v18

    sget-object v19, Lfi/polar/mclaren/data/DataEntity$Type;->ENTITY_BLE_SENSORS:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    iput-object v0, v1, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBleEntity:Lfi/polar/mclaren/data/DataEntity;

    .line 82
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBleEntity:Lfi/polar/mclaren/data/DataEntity;

    move-object/from16 v18, v0

    const-class v19, Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v7

    .line 83
    .local v7, "devs":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-virtual {v7}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v9

    .local v9, "i$":Ljava/util/Iterator;
    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 84
    .local v6, "dev":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {v6}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_0

    .line 85
    move-object/from16 v0, p0

    iput-object v6, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 91
    .end local v6    # "dev":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    if-eqz v18, :cond_a

    .line 92
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    new-instance v19, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v20, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->DELETE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 94
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v13

    .line 95
    .local v13, "name":Ljava/lang/String;
    if-eqz v13, :cond_2

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v18

    const/16 v19, 0x1

    move/from16 v0, v18

    move/from16 v1, v19

    if-ge v0, v1, :cond_3

    .line 96
    :cond_2
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getDeviceId()Ljava/lang/String;

    move-result-object v13

    .line 99
    :cond_3
    move-object/from16 v0, p0

    invoke-virtual {v0, v13}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->setTitle(Ljava/lang/String;)V

    .line 101
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getAvailableFeaturesList()Ljava/util/List;

    move-result-object v8

    .line 102
    .local v8, "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    if-eqz v8, :cond_4

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v18

    if-lez v18, :cond_4

    .line 103
    sget-object v18, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->FEATURE_TYPE_HEART_RATE:Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    move-object/from16 v0, v18

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_9

    .line 104
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getManufacturerType()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v18

    sget-object v19, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_4

    .line 105
    invoke-direct/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->addVisibleToOthersItem()V

    .line 111
    :cond_4
    :goto_0
    invoke-static {v8}, Lfi/polar/mclaren/sensors/BleSensorsManager;->getSensorType(Ljava/util/List;)Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-result-object v16

    .line 112
    .local v16, "sensortype":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    sget-object v18, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_5

    sget-object v18, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-eq v0, v1, :cond_5

    sget-object v18, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    move-object/from16 v0, v16

    move-object/from16 v1, v18

    if-ne v0, v1, :cond_8

    .line 114
    :cond_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getManufacturerType()Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-result-object v18

    sget-object v19, Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;->MANUFACTURER_POLAR:Lfi/polar/remote/representation/protobuf/BleDevice$PbDeviceManufacturerType;

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    if-ne v0, v1, :cond_8

    .line 115
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSerialNumber()Z

    move-result v18

    if-eqz v18, :cond_6

    .line 116
    new-instance v17, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v18, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-object/from16 v0, v17

    move-object/from16 v1, p0

    move-object/from16 v2, v18

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    .line 117
    .local v17, "serial":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    const v18, 0x7f0800dc

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSerialNumber()Ljava/lang/String;

    move-result-object v19

    invoke-virtual/range {v17 .. v19}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 120
    .end local v17    # "serial":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    :cond_6
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSoftwareVersion()Z

    move-result v18

    if-eqz v18, :cond_7

    .line 121
    new-instance v15, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v18, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v15, v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    .line 122
    .local v15, "sensorsoftware":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    const v18, 0x7f0800dd

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSoftwareVersion()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v15, v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v15}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 125
    .end local v15    # "sensorsoftware":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    :cond_7
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v18, v0

    invoke-virtual/range {v18 .. v18}, Lfi/polar/mclaren/data/models/BleDeviceModel;->hasSecondarySoftwareVersion()Z

    move-result v18

    if-eqz v18, :cond_8

    .line 126
    new-instance v14, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v18, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->INFO:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    invoke-direct {v14, v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    .line 127
    .local v14, "secondarysoftware":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    const v18, 0x7f0800db

    move-object/from16 v0, p0

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->getString(I)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-object/from16 v19, v0

    invoke-virtual/range {v19 .. v19}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getSecondarySoftwareVersion()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    invoke-virtual {v14, v0, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    .line 136
    .end local v7    # "devs":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    .end local v8    # "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    .end local v9    # "i$":Ljava/util/Iterator;
    .end local v12    # "mac":Ljava/lang/String;
    .end local v13    # "name":Ljava/lang/String;
    .end local v14    # "secondarysoftware":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    .end local v16    # "sensortype":Lfi/polar/mclaren/events/MySensorEvent$SensorType;
    :cond_8
    :goto_1
    return-void

    .line 108
    .restart local v7    # "devs":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    .restart local v8    # "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    .restart local v9    # "i$":Ljava/util/Iterator;
    .restart local v12    # "mac":Ljava/lang/String;
    .restart local v13    # "name":Ljava/lang/String;
    :cond_9
    move-object/from16 v0, p0

    iget-object v0, v0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    move-object/from16 v18, v0

    new-instance v19, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    sget-object v20, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->LINKED_BIKE:Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    invoke-direct {v0, v1, v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;-><init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;)V

    invoke-virtual/range {v18 .. v19}, Lfi/polar/mclaren/ui/CustomAdapter;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 133
    .end local v8    # "features":Ljava/util/List;, "Ljava/util/List<Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;>;"
    .end local v13    # "name":Ljava/lang/String;
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->finish()V

    goto :goto_1
.end method

.method public onItemClicked(I)V
    .locals 3
    .param p1, "position"    # I

    .prologue
    .line 155
    iget-object v1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v1, p1}, Lfi/polar/mclaren/ui/CustomAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;

    .line 157
    .local v0, "item":Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;
    sget-object v1, Lfi/polar/mclaren/activities/CustomizePairedDevice$5;->$SwitchMap$fi$polar$mclaren$activities$CustomizePairedDevice$ListType:[I

    invoke-virtual {v0}, Lfi/polar/mclaren/activities/CustomizePairedDevice$CustomItem;->getType()Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice$ListType;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 171
    :goto_0
    return-void

    .line 159
    :pswitch_0
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->promptRemovePairingDialog()V

    goto :goto_0

    .line 162
    :pswitch_1
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->showSelectBikeDialog()V

    goto :goto_0

    .line 165
    :pswitch_2
    invoke-direct {p0}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->updateHrBroadcastingStatus()V

    goto :goto_0

    .line 157
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 402
    const/4 v0, 0x0

    return v0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 391
    invoke-super {p0}, Lfi/polar/mclaren/activities/McLarenActivity;->onResume()V

    .line 392
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    if-eqz v0, :cond_0

    .line 393
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;

    invoke-virtual {v0}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/DataUtils;->getLinkedBike(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;

    .line 396
    :cond_0
    iget-object v0, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;

    invoke-virtual {v0}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 397
    return-void
.end method
