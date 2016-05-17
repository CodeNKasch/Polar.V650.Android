.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.super Ljava/lang/Object;
.source "ExerciseSamples.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamples;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbExerciseSamplesOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValue;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCalibrationValueOrBuilder;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;,
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;
    }
.end annotation


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field private static internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbCrankBasedPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbCrankBasedPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

.field private static internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field private static internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7862
    const/4 v2, 0x5

    new-array v1, v2, [Ljava/lang/String;

    const-string v2, "\n\u0016exercise_samples.proto\u0012\u0004data\u001a\u000btypes.proto\u001a\u0010structures.proto\u001a\u0019exercise_rr_samples.proto\"\u00e1\u0002\n\u001dPbCrankBasedPowerMeasurements\u0012\u001b\n\rcurrent_power\u0018\u0001 \u0002(\u0005B\u0004\u0080\u00b5\u0018\u001a\u0012$\n\u001ccumulative_crank_revolutions\u0018\u0002 \u0001(\r\u0012\u001c\n\u0014cumulative_timestamp\u0018\u0003 \u0001(\r\u0012!\n\u0013force_magnitude_min\u0018\u0004 \u0001(\u0011B\u0004\u0080\u00b5\u0018H\u0012!\n\u0013force_magnitude_max\u0018\u0005 \u0001(\u0005B\u0004\u0080\u00b5\u0018H\u0012\'\n\u0019force_magnitude_min_angle\u0018\u0006 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012\'\n\u0019force_magnitude_max_angle\u0018\u0007 \u0001(\rB\u0004\u0080\u00b5\u0018G\u0012$\n\u0016bottom_dead_spot_angle\u0018\u0008 "

    aput-object v2, v1, v4

    const-string v2, "\u0001(\rB\u0004\u0080\u00b5\u0018G\u0012!\n\u0013top_dead_spot_angle\u0018\t \u0001(\rB\u0004\u0080\u00b5\u0018G\"{\n\u0012PbCalibrationValue\u0012\u0013\n\u000bstart_index\u0018\u0001 \u0002(\r\u0012\r\n\u0005value\u0018\u0002 \u0002(\u0002\u0012#\n\toperation\u0018\u0003 \u0002(\u000e2\u0010.PbOperationType\u0012\u001c\n\u0005cause\u0018\u0004 \u0001(\u000e2\r.PbMovingType\"\u00ad\n\n\u0011PbExerciseSamples\u0012\'\n\u0012recording_interval\u0018\u0001 \u0002(\u000b2\u000b.PbDuration\u0012\"\n\u0012heart_rate_samples\u0018\u0002 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0014\u0012,\n\u0012heart_rate_offline\u0018\u0003 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001f\n\u000fcadence_samples\u0018\u0004 \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u0018\u0012)\n\u000fcadence_offline\u0018\u0005 \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010altitu"

    aput-object v2, v1, v5

    const-string v2, "de_samples\u0018\u0006 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0019\u0012*\n\u0010altitude_offline\u0018\u0012 \u0003(\u000b2\u0010.PbSensorOffline\u00126\n\u0014altitude_calibration\u0018\u0007 \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012#\n\u0013temperature_samples\u0018\u0008 \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u001d\u0012-\n\u0013temperature_offline\u0018\u0013 \u0003(\u000b2\u0010.PbSensorOffline\u0012\u001d\n\rspeed_samples\u0018\t \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u0018\u0017\u0012\'\n\rspeed_offline\u0018\n \u0003(\u000b2\u0010.PbSensorOffline\u0012 \n\u0010distance_samples\u0018\u000b \u0003(\u0002B\u0006\u0010\u0001\u0080\u00b5\u00184\u0012*\n\u0010distance_offline\u0018\u000c \u0003(\u000b2\u0010.PbSensorOffline\u0012%\n\u0015stride_length_samples\u0018\r \u0003(\rB\u0006\u0010\u0001\u0080\u00b5\u0018\u001f\u0012/\n"

    aput-object v2, v1, v6

    const-string v2, "\u0015stride_length_offline\u0018\u000e \u0003(\u000b2\u0010.PbSensorOffline\u00124\n\u0012stride_calibration\u0018\u000f \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012\"\n\u0014forward_acceleration\u0018\u0010 \u0003(\u0002B\u0004\u0080\u00b5\u0018E\u00126\n\u001cforward_acceleration_offline\u0018\u0014 \u0003(\u000b2\u0010.PbSensorOffline\u0012*\n\u0013moving_type_samples\u0018\u0011 \u0003(\u000e2\r.PbMovingType\u0012-\n\u0013moving_type_offline\u0018\u0015 \u0003(\u000b2\u0010.PbSensorOffline\u0012E\n\u0018left_pedal_power_samples\u0018\u0016 \u0003(\u000b2#.data.PbCrankBasedPowerMeasurements\u00122\n\u0018left_pedal_power_offline\u0018\u0017 \u0003(\u000b2\u0010.PbSensorO"

    aput-object v2, v1, v7

    const/4 v2, 0x4

    const-string v3, "ffline\u0012F\n\u0019right_pedal_power_samples\u0018\u0018 \u0003(\u000b2#.data.PbCrankBasedPowerMeasurements\u00123\n\u0019right_pedal_power_offline\u0018\u0019 \u0003(\u000b2\u0010.PbSensorOffline\u00128\n\u0016left_power_calibration\u0018\u001a \u0003(\u000b2\u0018.data.PbCalibrationValue\u00129\n\u0017right_power_calibration\u0018\u001b \u0003(\u000b2\u0018.data.PbCalibrationValue\u0012/\n\nrr_samples\u0018\u001c \u0001(\u000b2\u001b.data.PbExerciseRRIntervalsB:\n\'fi.polar.remote.representation.protobufB\u000fExerciseSamples"

    aput-object v3, v1, v2

    .line 7913
    .local v1, "descriptorData":[Ljava/lang/String;
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;-><init>()V

    .line 7951
    .local v0, "assigner":Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;
    new-array v2, v7, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseRRSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2, v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;Lcom/google/protobuf/Descriptors$FileDescriptor$InternalDescriptorAssigner;)V

    .line 7958
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$002(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$102(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$1700()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$1702(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$1800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$1802(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCalibrationValue_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$2900()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object v0
.end method

.method static synthetic access$2902(Lcom/google/protobuf/Descriptors$Descriptor;)Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$Descriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    return-object p0
.end method

.method static synthetic access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object v0
.end method

.method static synthetic access$3002(Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;)Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbExerciseSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    return-object p0
.end method

.method static synthetic access$8202(Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 0
    .param p0, "x0"    # Lcom/google/protobuf/Descriptors$FileDescriptor;

    .prologue
    .line 6
    sput-object p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object p0
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .prologue
    .line 7857
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0
    .param p0, "registry"    # Lcom/google/protobuf/ExtensionRegistry;

    .prologue
    .line 10
    return-void
.end method
