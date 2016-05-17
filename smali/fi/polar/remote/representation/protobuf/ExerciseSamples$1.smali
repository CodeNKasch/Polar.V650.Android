.class final Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;
.super Ljava/lang/Object;
.source "ExerciseSamples.java"

# interfaces
.implements Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 7914
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public assignDescriptors(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/ExtensionRegistry;
    .locals 11
    .param p1, "root"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 7917
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$8202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 7918
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7920
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x9

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "CurrentPower"

    aput-object v4, v3, v6

    const-string v4, "CumulativeCrankRevolutions"

    aput-object v4, v3, v7

    const-string v4, "CumulativeTimestamp"

    aput-object v4, v3, v8

    const-string v4, "ForceMagnitudeMin"

    aput-object v4, v3, v9

    const-string v4, "ForceMagnitudeMax"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "ForceMagnitudeMinAngle"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "ForceMagnitudeMaxAngle"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "BottomDeadSpotAngle"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "TopDeadSpotAngle"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7926
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$1702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7928
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$1700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    new-array v3, v10, [Ljava/lang/String;

    const-string v4, "StartIndex"

    aput-object v4, v3, v6

    const-string v4, "Value"

    aput-object v4, v3, v7

    const-string v4, "Operation"

    aput-object v4, v3, v8

    const-string v4, "Cause"

    aput-object v4, v3, v9

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$1802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7934
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/Descriptors$Descriptor;

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7936
    new-instance v1, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v2

    const/16 v3, 0x1c

    new-array v3, v3, [Ljava/lang/String;

    const-string v4, "RecordingInterval"

    aput-object v4, v3, v6

    const-string v4, "HeartRateSamples"

    aput-object v4, v3, v7

    const-string v4, "HeartRateOffline"

    aput-object v4, v3, v8

    const-string v4, "CadenceSamples"

    aput-object v4, v3, v9

    const-string v4, "CadenceOffline"

    aput-object v4, v3, v10

    const/4 v4, 0x5

    const-string v5, "AltitudeSamples"

    aput-object v5, v3, v4

    const/4 v4, 0x6

    const-string v5, "AltitudeOffline"

    aput-object v5, v3, v4

    const/4 v4, 0x7

    const-string v5, "AltitudeCalibration"

    aput-object v5, v3, v4

    const/16 v4, 0x8

    const-string v5, "TemperatureSamples"

    aput-object v5, v3, v4

    const/16 v4, 0x9

    const-string v5, "TemperatureOffline"

    aput-object v5, v3, v4

    const/16 v4, 0xa

    const-string v5, "SpeedSamples"

    aput-object v5, v3, v4

    const/16 v4, 0xb

    const-string v5, "SpeedOffline"

    aput-object v5, v3, v4

    const/16 v4, 0xc

    const-string v5, "DistanceSamples"

    aput-object v5, v3, v4

    const/16 v4, 0xd

    const-string v5, "DistanceOffline"

    aput-object v5, v3, v4

    const/16 v4, 0xe

    const-string v5, "StrideLengthSamples"

    aput-object v5, v3, v4

    const/16 v4, 0xf

    const-string v5, "StrideLengthOffline"

    aput-object v5, v3, v4

    const/16 v4, 0x10

    const-string v5, "StrideCalibration"

    aput-object v5, v3, v4

    const/16 v4, 0x11

    const-string v5, "ForwardAcceleration"

    aput-object v5, v3, v4

    const/16 v4, 0x12

    const-string v5, "ForwardAccelerationOffline"

    aput-object v5, v3, v4

    const/16 v4, 0x13

    const-string v5, "MovingTypeSamples"

    aput-object v5, v3, v4

    const/16 v4, 0x14

    const-string v5, "MovingTypeOffline"

    aput-object v5, v3, v4

    const/16 v4, 0x15

    const-string v5, "LeftPedalPowerSamples"

    aput-object v5, v3, v4

    const/16 v4, 0x16

    const-string v5, "LeftPedalPowerOffline"

    aput-object v5, v3, v4

    const/16 v4, 0x17

    const-string v5, "RightPedalPowerSamples"

    aput-object v5, v3, v4

    const/16 v4, 0x18

    const-string v5, "RightPedalPowerOffline"

    aput-object v5, v3, v4

    const/16 v4, 0x19

    const-string v5, "LeftPowerCalibration"

    aput-object v5, v3, v4

    const/16 v4, 0x1a

    const-string v5, "RightPowerCalibration"

    aput-object v5, v3, v4

    const/16 v4, 0x1b

    const-string v5, "RrSamples"

    aput-object v5, v3, v4

    const-class v4, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;

    const-class v5, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples$Builder;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-static {v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .line 7942
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistry;->newInstance()Lcom/google/protobuf/ExtensionRegistry;

    move-result-object v0

    .line 7944
    .local v0, "registry":Lcom/google/protobuf/ExtensionRegistry;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7945
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7947
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V

    .line 7948
    return-object v0
.end method
