.class Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;
.super Ljava/lang/Object;
.source "InDeviceSensorsManager.java"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;-><init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

.field final synthetic val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;


# direct methods
.method constructor <init>(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)V
    .locals 0

    .prologue
    .line 146
    iput-object p1, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    iput-object p2, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->val$this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 8
    .param p1, "location"    # Landroid/location/Location;

    .prologue
    .line 179
    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    iget-object v3, v3, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->this$0:Lfi/polar/mclaren/sensors/InDeviceSensorsManager;

    invoke-static {v3}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager;->access$800(Lfi/polar/mclaren/sensors/InDeviceSensorsManager;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 182
    :cond_1
    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # getter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v3}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$700(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    if-eq v3, v4, :cond_2

    .line 185
    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v4, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v3, v4}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 186
    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # invokes: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->broadcastState()V
    invoke-static {v3}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 188
    :cond_2
    sget-boolean v3, Lfi/polar/mclaren/utils/Constants;->FAKE_GPS_USED:Z

    if-eqz v3, :cond_7

    .line 189
    const-string v3, "/sdcard/Download/route.txt"

    invoke-static {v3}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->fillArrayFromFile(Ljava/lang/String;)Z

    .line 190
    invoke-static {p1}, Lfi/polar/mclaren/sensors/FakeGPSLocation;->updateLocatioPoint(Landroid/location/Location;)V

    .line 198
    :cond_3
    :goto_1
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->isTrusted()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Time;->useGpsTime()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-static {}, Lfi/polar/mclaren/utils/Time;->getInstance()Lfi/polar/mclaren/utils/Time;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/mclaren/utils/Time;->useGpsTime()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # getter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLastTimeUpdate:J
    invoke-static {v3}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$900(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    const-wide/32 v6, 0x1b7740

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    .line 200
    :cond_5
    const/4 v3, 0x1

    invoke-static {v3}, Lfi/polar/mclaren/utils/Time;->setTrusted(Z)V

    .line 201
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lfi/polar/mclaren/utils/Time;->setSystemDateTime(J)V

    .line 202
    iget-object v3, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v4

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mLastTimeUpdate:J
    invoke-static {v3, v4, v5}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$902(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;J)J

    .line 204
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    sget-object v4, Lfi/polar/mclaren/data/DataEntity$Type;->SETTINGS_DEVICE:Lfi/polar/mclaren/data/DataEntity$Type;

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/data/DataEntityManager;->load(Lfi/polar/mclaren/data/DataEntity$Type;)Lfi/polar/mclaren/data/DataEntity;

    move-result-object v0

    .line 205
    .local v0, "entity":Lfi/polar/mclaren/data/DataEntity;
    const-class v3, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    invoke-virtual {v0, v3}, Lfi/polar/mclaren/data/DataEntity;->getSingleModel(Ljava/lang/Class;)Lfi/polar/mclaren/data/models/DataModel;

    move-result-object v2

    check-cast v2, Lfi/polar/mclaren/data/models/DeviceSettingsModel;

    .line 206
    .local v2, "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    invoke-virtual {v2}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->getDeviceResetTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    .line 207
    .local v1, "localtime":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    if-eqz v1, :cond_6

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_0

    .line 208
    :cond_6
    invoke-static {}, Lfi/polar/mclaren/utils/PbUtils;->localDateTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/mclaren/data/models/DeviceSettingsModel;->setDeviceResetTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)V

    .line 209
    invoke-static {}, Lfi/polar/mclaren/data/DataEntityManager;->getInstance()Lfi/polar/mclaren/data/DataEntityManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Lfi/polar/mclaren/data/DataEntityManager;->save(Lfi/polar/mclaren/data/DataEntity;)V

    goto/16 :goto_0

    .line 192
    .end local v0    # "entity":Lfi/polar/mclaren/data/DataEntity;
    .end local v1    # "localtime":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .end local v2    # "settings":Lfi/polar/mclaren/data/models/DeviceSettingsModel;
    :cond_7
    invoke-static {}, Lfi/polar/mclaren/utils/DebugUtils;->useDebugRoute()Z

    move-result v3

    if-nez v3, :cond_3

    .line 193
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lfi/polar/mclaren/utils/MapUtils;->setNewLocation(DD)V

    .line 194
    invoke-static {}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->getInstance()Lfi/polar/mclaren/sensors/McLarenSensorsManager;

    move-result-object v3

    new-instance v4, Lfi/polar/mclaren/events/MyLocationEvent;

    invoke-direct {v4, p1}, Lfi/polar/mclaren/events/MyLocationEvent;-><init>(Landroid/location/Location;)V

    invoke-virtual {v3, v4}, Lfi/polar/mclaren/sensors/McLarenSensorsManager;->broadcast(Lfi/polar/mclaren/events/MySensorEvent;)V

    goto/16 :goto_1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 175
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0
    .param p1, "provider"    # Ljava/lang/String;

    .prologue
    .line 170
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "provider"    # Ljava/lang/String;
    .param p2, "status"    # I
    .param p3, "extras"    # Landroid/os/Bundle;

    .prologue
    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GpsSensor()::onStatusChanged() - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/mclaren/utils/Log;->v(Ljava/lang/String;)V

    .line 150
    packed-switch p2, :pswitch_data_0

    .line 153
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_NOT_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    .line 164
    :goto_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    # invokes: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->broadcastState()V
    invoke-static {v0}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$400(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;)V

    .line 165
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->SEARCHING:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 161
    :pswitch_1
    iget-object v0, p0, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor$1;->this$1:Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;

    sget-object v1, Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;->CONFIGURED_AND_ACTIVE:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    # setter for: Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->mState:Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;
    invoke-static {v0, v1}, Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;->access$702(Lfi/polar/mclaren/sensors/InDeviceSensorsManager$GpsSensor;Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;)Lfi/polar/mclaren/events/MySensorStateEvent$SensorState;

    goto :goto_0

    .line 150
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
