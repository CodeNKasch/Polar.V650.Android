.class public Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
.super Lfi/polar/mclaren/data/models/DataModel;
.source "ExerciseSensorsModel.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lfi/polar/mclaren/data/models/DataModel",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;",
        ">;"
    }
.end annotation


# static fields
.field private static final FILENAME:Ljava/lang/String; = "SENSORS.BPB"


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 15
    const-string v0, "SENSORS.BPB"

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lfi/polar/mclaren/data/models/DataModel;-><init>(Ljava/lang/String;Lcom/google/protobuf/Message$Builder;)V

    .line 16
    return-void
.end method


# virtual methods
.method public addSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;)V
    .locals 4
    .param p1, "device"    # Lfi/polar/mclaren/data/models/BleDeviceModel;

    .prologue
    .line 23
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getMac()Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setMac(Lfi/polar/remote/representation/protobuf/Structures$PbBleMac;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getDeviceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceId(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v1

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v2

    invoke-virtual {p1}, Lfi/polar/mclaren/data/models/BleDeviceModel;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v2

    invoke-virtual {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;->setDeviceName(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->addSensors(Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensor$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    .line 30
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->update()V

    .line 31
    return-void
.end method

.method public addSensors(Ljava/util/Vector;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Vector",
            "<",
            "Lfi/polar/mclaren/data/models/BleDeviceModel;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 40
    .local p1, "devs":Ljava/util/Vector;, "Ljava/util/Vector<Lfi/polar/mclaren/data/models/BleDeviceModel;>;"
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/mclaren/data/models/BleDeviceModel;

    .line 41
    .local v0, "dev":Lfi/polar/mclaren/data/models/BleDeviceModel;
    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->addSensor(Lfi/polar/mclaren/data/models/BleDeviceModel;)V

    goto :goto_0

    .line 43
    .end local v0    # "dev":Lfi/polar/mclaren/data/models/BleDeviceModel;
    :cond_0
    return-void
.end method

.method public clearSensors()V
    .locals 1

    .prologue
    .line 49
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clearSensors()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    .line 50
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->update()V

    .line 51
    return-void
.end method

.method public bridge synthetic copy()Lfi/polar/mclaren/data/models/DataModel;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->copy()Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    move-result-object v0

    return-object v0
.end method

.method public copy()Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
    .locals 2

    .prologue
    .line 55
    new-instance v0, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;

    invoke-direct {v0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;-><init>()V

    .line 56
    .local v0, "clone":Lfi/polar/mclaren/data/models/ExerciseSensorsModel;
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->isDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->setDirty(Z)V

    .line 57
    invoke-virtual {p0}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->getBuilder()Lcom/google/protobuf/Message$Builder;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseSensors$PbExerciseSensors$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/models/ExerciseSensorsModel;->setBuilder(Lcom/google/protobuf/Message$Builder;)V

    .line 58
    return-object v0
.end method
