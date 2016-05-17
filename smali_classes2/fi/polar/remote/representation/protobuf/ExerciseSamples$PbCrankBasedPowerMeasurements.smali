.class public final Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ExerciseSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurementsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbCrankBasedPowerMeasurements"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    }
.end annotation


# static fields
.field public static final BOTTOM_DEAD_SPOT_ANGLE_FIELD_NUMBER:I = 0x8

.field public static final CUMULATIVE_CRANK_REVOLUTIONS_FIELD_NUMBER:I = 0x2

.field public static final CUMULATIVE_TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final CURRENT_POWER_FIELD_NUMBER:I = 0x1

.field public static final FORCE_MAGNITUDE_MAX_ANGLE_FIELD_NUMBER:I = 0x7

.field public static final FORCE_MAGNITUDE_MAX_FIELD_NUMBER:I = 0x5

.field public static final FORCE_MAGNITUDE_MIN_ANGLE_FIELD_NUMBER:I = 0x6

.field public static final FORCE_MAGNITUDE_MIN_FIELD_NUMBER:I = 0x4

.field public static final TOP_DEAD_SPOT_ANGLE_FIELD_NUMBER:I = 0x9

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

.field private static final serialVersionUID:J


# instance fields
.field private bitField0_:I

.field private bottomDeadSpotAngle_:I

.field private cumulativeCrankRevolutions_:I

.field private cumulativeTimestamp_:I

.field private currentPower_:I

.field private forceMagnitudeMaxAngle_:I

.field private forceMagnitudeMax_:I

.field private forceMagnitudeMinAngle_:I

.field private forceMagnitudeMin_:I

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private topDeadSpotAngle_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 806
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .line 807
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->initFields()V

    .line 808
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    .prologue
    const/4 v0, -0x1

    .line 55
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 180
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedIsInitialized:B

    .line 226
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedSerializedSize:I

    .line 56
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;

    .prologue
    .line 50
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 180
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedIsInitialized:B

    .line 226
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedSerializedSize:I

    .line 57
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMin_:I

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMax_:I

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMinAngle_:I

    return p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMaxAngle_:I

    return p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bottomDeadSpotAngle_:I

    return p1
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->topDeadSpotAngle_:I

    return p1
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 50
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->currentPower_:I

    return p1
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeCrankRevolutions_:I

    return p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .param p1, "x1"    # I

    .prologue
    .line 50
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeTimestamp_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 70
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->currentPower_:I

    .line 171
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeCrankRevolutions_:I

    .line 172
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeTimestamp_:I

    .line 173
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMin_:I

    .line 174
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMax_:I

    .line 175
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMinAngle_:I

    .line 176
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMaxAngle_:I

    .line 177
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bottomDeadSpotAngle_:I

    .line 178
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->topDeadSpotAngle_:I

    .line 179
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$300()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    .prologue
    .line 350
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    .line 317
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    .line 320
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    .line 328
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v1

    .line 331
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 283
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 305
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 300
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;->access$200(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBottomDeadSpotAngle()I
    .locals 1

    .prologue
    .line 156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bottomDeadSpotAngle_:I

    return v0
.end method

.method public getCumulativeCrankRevolutions()I
    .locals 1

    .prologue
    .line 96
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeCrankRevolutions_:I

    return v0
.end method

.method public getCumulativeTimestamp()I
    .locals 1

    .prologue
    .line 106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeTimestamp_:I

    return v0
.end method

.method public getCurrentPower()I
    .locals 1

    .prologue
    .line 86
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->currentPower_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;
    .locals 1

    .prologue
    .line 65
    sget-object v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->defaultInstance:Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;

    return-object v0
.end method

.method public getForceMagnitudeMax()I
    .locals 1

    .prologue
    .line 126
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMax_:I

    return v0
.end method

.method public getForceMagnitudeMaxAngle()I
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMaxAngle_:I

    return v0
.end method

.method public getForceMagnitudeMin()I
    .locals 1

    .prologue
    .line 116
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMin_:I

    return v0
.end method

.method public getForceMagnitudeMinAngle()I
    .locals 1

    .prologue
    .line 136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMinAngle_:I

    return v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedSerializedSize:I

    .line 229
    .local v0, "size":I
    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    move v1, v0

    .line 270
    .end local v0    # "size":I
    .local v1, "size":I
    :goto_0
    return v1

    .line 231
    .end local v1    # "size":I
    .restart local v0    # "size":I
    :cond_0
    const/4 v0, 0x0

    .line 232
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    if-ne v2, v3, :cond_1

    .line 233
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->currentPower_:I

    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 236
    :cond_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x2

    if-ne v2, v4, :cond_2

    .line 237
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeCrankRevolutions_:I

    invoke-static {v4, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 240
    :cond_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x4

    if-ne v2, v5, :cond_3

    .line 241
    const/4 v2, 0x3

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeTimestamp_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 244
    :cond_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x8

    if-ne v2, v6, :cond_4

    .line 245
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMin_:I

    invoke-static {v5, v2}, Lcom/google/protobuf/CodedOutputStream;->computeSInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 248
    :cond_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x10

    const/16 v3, 0x10

    if-ne v2, v3, :cond_5

    .line 249
    const/4 v2, 0x5

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMax_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 252
    :cond_5
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x20

    const/16 v3, 0x20

    if-ne v2, v3, :cond_6

    .line 253
    const/4 v2, 0x6

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMinAngle_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 256
    :cond_6
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v2, v2, 0x40

    const/16 v3, 0x40

    if-ne v2, v3, :cond_7

    .line 257
    const/4 v2, 0x7

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMaxAngle_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 260
    :cond_7
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v2, v2, 0x80

    const/16 v3, 0x80

    if-ne v2, v3, :cond_8

    .line 261
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bottomDeadSpotAngle_:I

    invoke-static {v6, v2}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 264
    :cond_8
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v2, v2, 0x100

    const/16 v3, 0x100

    if-ne v2, v3, :cond_9

    .line 265
    const/16 v2, 0x9

    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->topDeadSpotAngle_:I

    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v2

    add-int/2addr v0, v2

    .line 268
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v2

    add-int/2addr v0, v2

    .line 269
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedSerializedSize:I

    move v1, v0

    .line 270
    .end local v0    # "size":I
    .restart local v1    # "size":I
    goto/16 :goto_0
.end method

.method public getTopDeadSpotAngle()I
    .locals 1

    .prologue
    .line 166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->topDeadSpotAngle_:I

    return v0
.end method

.method public hasBottomDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 153
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCumulativeCrankRevolutions()Z
    .locals 2

    .prologue
    .line 93
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCumulativeTimestamp()Z
    .locals 2

    .prologue
    .line 103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCurrentPower()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 83
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMax()Z
    .locals 2

    .prologue
    .line 123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMaxAngle()Z
    .locals 2

    .prologue
    .line 143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMin()Z
    .locals 2

    .prologue
    .line 113
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasForceMagnitudeMinAngle()Z
    .locals 2

    .prologue
    .line 133
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTopDeadSpotAngle()Z
    .locals 2

    .prologue
    .line 163
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 75
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseSamples;->internal_static_data_PbCrankBasedPowerMeasurements_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 182
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedIsInitialized:B

    .line 183
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 190
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 183
    goto :goto_0

    .line 185
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->hasCurrentPower()Z

    move-result v3

    if-nez v3, :cond_2

    .line 186
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedIsInitialized:B

    move v1, v2

    .line 187
    goto :goto_0

    .line 189
    :cond_2
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 50
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 357
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseSamples$1;)V

    .line 358
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;
    .locals 1

    .prologue
    .line 352
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;)Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected writeReplace()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .prologue
    .line 277
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 5
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    const/4 v2, 0x2

    const/4 v1, 0x1

    .line 195
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getSerializedSize()I

    .line 196
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    .line 197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->currentPower_:I

    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 199
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v2, :cond_1

    .line 200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeCrankRevolutions_:I

    invoke-virtual {p1, v2, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 202
    :cond_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v3, :cond_2

    .line 203
    const/4 v0, 0x3

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->cumulativeTimestamp_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 205
    :cond_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v4, :cond_3

    .line 206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMin_:I

    invoke-virtual {p1, v3, v0}, Lcom/google/protobuf/CodedOutputStream;->writeSInt32(II)V

    .line 208
    :cond_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 209
    const/4 v0, 0x5

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMax_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 211
    :cond_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_5

    .line 212
    const/4 v0, 0x6

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMinAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 214
    :cond_5
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 215
    const/4 v0, 0x7

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->forceMagnitudeMaxAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 217
    :cond_6
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_7

    .line 218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bottomDeadSpotAngle_:I

    invoke-virtual {p1, v4, v0}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 220
    :cond_7
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-ne v0, v1, :cond_8

    .line 221
    const/16 v0, 0x9

    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->topDeadSpotAngle_:I

    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 223
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseSamples$PbCrankBasedPowerMeasurements;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 224
    return-void
.end method
