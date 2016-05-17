.class Lfi/polar/mclaren/activities/CustomizePairedDevice$2;
.super Ljava/lang/Object;
.source "CustomizePairedDevice.java"

# interfaces
.implements Lfi/polar/mclaren/ui/CustomListView$ItemClicked;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/CustomizePairedDevice;->showSelectBikeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/CustomizePairedDevice;)V
    .locals 0

    .prologue
    .line 179
    iput-object p1, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClicked(I)V
    .locals 4
    .param p1, "position"    # I

    .prologue
    .line 182
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$000(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->dismiss()V

    .line 183
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mBikeDlg:Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$000(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/dialogs/SelectBikeDialog;->getSelectedBike()Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v1

    .line 184
    .local v1, "selectedBike":Lfi/polar/mclaren/data/models/BikeModel;
    if-eqz v1, :cond_0

    .line 185
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$100(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$100(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BikeModel;->getBikeId()Lfi/polar/mclaren/data/models/BikeModel$BikeID;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/BikeModel$BikeID;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 200
    :cond_0
    :goto_0
    return-void

    .line 188
    :cond_1
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    sget-object v3, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_BIKE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 189
    .local v0, "bikesEntity":Lfi/polar/mclaren/data/DataEntity;
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$100(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 190
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$100(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BikeModel;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$200(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/BikeModel;->removeUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V

    .line 192
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$200(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v2

    invoke-static {v1, v2}, Lfi/polar/mclaren/utils/DataUtils;->handleBleLinkingToBike(Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    .line 195
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 196
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # setter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mLinkedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2, v1}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$102(Lfi/polar/mclaren/activities/CustomizePairedDevice;Lfi/polar/mclaren/data/models/BikeModel;)Lfi/polar/mclaren/data/models/BikeModel;

    .line 197
    iget-object v2, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mAdapter:Lfi/polar/mclaren/ui/CustomAdapter;
    invoke-static {v2}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$300(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/ui/CustomAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/ui/CustomAdapter;->notifyDataSetChanged()V

    .line 198
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/CustomizePairedDevice$2;->this$0:Lfi/polar/mclaren/activities/CustomizePairedDevice;

    # getter for: Lfi/polar/mclaren/activities/CustomizePairedDevice;->mSensor:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/CustomizePairedDevice;->access$200(Lfi/polar/mclaren/activities/CustomizePairedDevice;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onItemLongClicked(I)Z
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 205
    const/4 v0, 0x0

    return v0
.end method
