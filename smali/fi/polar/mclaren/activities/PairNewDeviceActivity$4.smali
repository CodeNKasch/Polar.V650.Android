.class Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;
.super Ljava/lang/Object;
.source "PairNewDeviceActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/activities/PairNewDeviceActivity;->addbike(Lfi/polar/mclaren/data/models/BikeModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

.field final synthetic val$bike:Lfi/polar/mclaren/data/models/BikeModel;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BikeModel;)V
    .locals 0

    .prologue
    .line 187
    iput-object p1, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iput-object p2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->val$bike:Lfi/polar/mclaren/data/models/BikeModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 191
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$500(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v2

    const-class v3, Lfi/polar/mclaren/data/models/BikeModel;

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntity;->getDataModelsOfType(Ljava/lang/Class;)Ljava/util/Vector;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BikeModel;

    .line 192
    .local v0, "b":Lfi/polar/mclaren/data/models/BikeModel;
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$400(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v0, v2}, Lfi/polar/mclaren/data/models/BikeModel;->removeUsedSensor(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)V

    goto :goto_0

    .line 194
    .end local v0    # "b":Lfi/polar/mclaren/data/models/BikeModel;
    :cond_0
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->val$bike:Lfi/polar/mclaren/data/models/BikeModel;

    # setter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSelectedBike:Lfi/polar/mclaren/data/models/BikeModel;
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$602(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Lfi/polar/mclaren/data/models/BikeModel;)Lfi/polar/mclaren/data/models/BikeModel;

    .line 195
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->val$bike:Lfi/polar/mclaren/data/models/BikeModel;

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$400(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-static {v2, v3}, Lfi/polar/mclaren/utils/DataUtils;->handleBleLinkingToBike(Lfi/polar/mclaren/data/models/BikeModel;Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    .line 197
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mEntity:Lfi/polar/mclaren/data/DataEntity;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$500(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    .line 199
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v2, v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v2, v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_LEFT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v2, v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_POWER_RIGHT:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v3, :cond_2

    .line 200
    :cond_1
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$400(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectCrankLength(Ljava/lang/String;)V
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$700(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Ljava/lang/String;)V

    .line 210
    :goto_1
    return-void

    .line 202
    :cond_2
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v2, v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-eq v2, v3, :cond_3

    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    iget-object v2, v2, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mSensorType:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    sget-object v3, Lfi/polar/mclaren/events/MySensorEvent$SensorType;->BLE_BIKE_SPEED_CADENCE:Lfi/polar/mclaren/events/MySensorEvent$SensorType;

    if-ne v2, v3, :cond_4

    .line 203
    :cond_3
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->selectWheelSize()V
    invoke-static {v2}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$800(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)V

    .line 208
    :goto_2
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v2

    iget-object v3, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    # getter for: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->mPairedDevice:Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-static {v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$400(Lfi/polar/mclaren/activities/PairNewDeviceActivity;)Lfi/polar/mclaren/data/models/BleDeviceModel;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;->getMac()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->updateBleSensorBikeConnectivity(Ljava/lang/String;)V

    goto :goto_1

    .line 206
    :cond_4
    iget-object v2, p0, Lfi/polar/mclaren/activities/PairNewDeviceActivity$4;->this$0:Lfi/polar/mclaren/activities/PairNewDeviceActivity;

    const/4 v3, 0x1

    # invokes: Lfi/polar/mclaren/activities/PairNewDeviceActivity;->pairingDone(Z)V
    invoke-static {v2, v3}, Lfi/polar/mclaren/activities/PairNewDeviceActivity;->access$200(Lfi/polar/mclaren/activities/PairNewDeviceActivity;Z)V

    goto :goto_2
.end method
