.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
.super Lcom/google/protobuf/GeneratedMessage;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseBaseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbExerciseBase"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    }
.end annotation


# static fields
.field public static final ASCENT_FIELD_NUMBER:I = 0xa

.field public static final AVAILABLE_SENSOR_FEATURES_FIELD_NUMBER:I = 0x7

.field public static final CALORIES_FIELD_NUMBER:I = 0x5

.field public static final DESCENT_FIELD_NUMBER:I = 0xb

.field public static final DISTANCE_FIELD_NUMBER:I = 0x4

.field public static final DURATION_FIELD_NUMBER:I = 0x2

.field public static final EXERCISE_COUNTERS_FIELD_NUMBER:I = 0x10

.field public static final EXERCISE_TARGET_RESULT_FIELD_NUMBER:I = 0xf

.field public static final LATITUDE_FIELD_NUMBER:I = 0xc

.field public static final LONGITUDE_FIELD_NUMBER:I = 0xd

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final RUNNING_INDEX_FIELD_NUMBER:I = 0x9

.field public static final SPEED_CALIBRATION_OFFSET_FIELD_NUMBER:I = 0x11

.field public static final SPORT_FIELD_NUMBER:I = 0x3

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0x6

.field public static final WALKING_DISTANCE_FIELD_NUMBER:I = 0x12

.field public static final WALKING_DURATION_FIELD_NUMBER:I = 0x13

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

.field private static final serialVersionUID:J


# instance fields
.field private ascent_:F

.field private availableSensorFeatures_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private calories_:I

.field private descent_:F

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

.field private exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private place_:Ljava/lang/Object;

.field private runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

.field private speedCalibrationOffset_:F

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private walkingDistance_:F

.field private walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3907
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .line 3908
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->initFields()V

    .line 3909
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    .prologue
    const/4 v0, -0x1

    .line 1840
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 2214
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    .line 1841
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 1835
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 1842
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2113
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 2214
    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    .line 1842
    return-void
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 1835
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$4102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$4202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$4302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # F

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return p1
.end method

.method static synthetic access$4402(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # I

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return p1
.end method

.method static synthetic access$4502(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic access$4600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .prologue
    .line 1835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$4602(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$4702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;)Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object p1
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # F

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return p1
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # F

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return p1
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # D

    .prologue
    .line 1835
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # D

    .prologue
    .line 1835
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    return-object p1
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object p1
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # F

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F

    return p1
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # F

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1835
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$5802(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .param p1, "x1"    # I

    .prologue
    .line 1835
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 1846
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1855
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPlaceBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 2023
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 2024
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 2025
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 2027
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 2030
    .end local v0    # "b":Lcom/google/protobuf/ByteString;
    :goto_0
    return-object v0

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v1, Lcom/google/protobuf/ByteString;

    .end local v1    # "ref":Ljava/lang/Object;
    move-object v0, v1

    goto :goto_0
.end method

.method private initFields()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 2094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2095
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2096
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 2097
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    .line 2098
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    .line 2099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 2100
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    .line 2101
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    .line 2102
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    .line 2103
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    .line 2104
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    .line 2105
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    .line 2106
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 2107
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    .line 2108
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .line 2109
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F

    .line 2110
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    .line 2111
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2112
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2376
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3600()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    .prologue
    .line 2379
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2345
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    .line 2346
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2347
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v1

    .line 2349
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2356
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    .line 2357
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2358
    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v1

    .line 2360
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2312
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2318
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2366
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2334
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2340
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;->access$3500(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAscent()F
    .locals 1

    .prologue
    .line 1969
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    return v0
.end method

.method public getAvailableSensorFeatures(I)Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1946
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    return-object v0
.end method

.method public getAvailableSensorFeaturesCount()I
    .locals 1

    .prologue
    .line 1943
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getAvailableSensorFeaturesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1940
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 1920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;
    .locals 1

    .prologue
    .line 1850
    sget-object v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->defaultInstance:Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;

    return-object v0
.end method

.method public getDescent()F
    .locals 1

    .prologue
    .line 1979
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    return v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 1910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1884
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1887
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getExerciseCounters()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 2054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getExerciseCountersOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;
    .locals 1

    .prologue
    .line 2057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    return-object v0
.end method

.method public getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;
    .locals 1

    .prologue
    .line 2041
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    return-object v0
.end method

.method public getExerciseTargetResultOrBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResultOrBuilder;
    .locals 1

    .prologue
    .line 2044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 1989
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 1999
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    return-wide v0
.end method

.method public getPlace()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2009
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    .line 2010
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 2011
    check-cast v1, Ljava/lang/String;

    .line 2019
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 2013
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 2015
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 2016
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2017
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->place_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 2019
    goto :goto_0
.end method

.method public getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;
    .locals 1

    .prologue
    .line 1956
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getRunningIndexOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndexOrBuilder;
    .locals 1

    .prologue
    .line 1959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 10

    .prologue
    const v9, 0x8000

    const/16 v8, 0x10

    const/4 v7, 0x4

    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2216
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    .line 2217
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 2299
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 2219
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 2220
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 2221
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2224
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 2225
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2228
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    if-ne v4, v7, :cond_3

    .line 2229
    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2232
    :cond_3
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x8

    const/16 v5, 0x8

    if-ne v4, v5, :cond_4

    .line 2233
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    invoke-static {v7, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 2236
    :cond_4
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x10

    if-ne v4, v8, :cond_5

    .line 2237
    const/4 v4, 0x5

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v4

    add-int/2addr v2, v4

    .line 2240
    :cond_5
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x20

    const/16 v5, 0x20

    if-ne v4, v5, :cond_6

    .line 2241
    const/4 v4, 0x6

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2245
    :cond_6
    const/4 v0, 0x0

    .line 2246
    .local v0, "dataSize":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 2247
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2246
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2250
    :cond_7
    add-int/2addr v2, v0

    .line 2251
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 2253
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v4, v4, 0x40

    const/16 v5, 0x40

    if-ne v4, v5, :cond_8

    .line 2254
    const/16 v4, 0x9

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2257
    :cond_8
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x80

    const/16 v5, 0x80

    if-ne v4, v5, :cond_9

    .line 2258
    const/16 v4, 0xa

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 2261
    :cond_9
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x100

    const/16 v5, 0x100

    if-ne v4, v5, :cond_a

    .line 2262
    const/16 v4, 0xb

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 2265
    :cond_a
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_b

    .line 2266
    const/16 v4, 0xc

    iget-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    add-int/2addr v2, v4

    .line 2269
    :cond_b
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x400

    const/16 v5, 0x400

    if-ne v4, v5, :cond_c

    .line 2270
    const/16 v4, 0xd

    iget-wide v6, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    invoke-static {v4, v6, v7}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v4

    add-int/2addr v2, v4

    .line 2273
    :cond_c
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x800

    const/16 v5, 0x800

    if-ne v4, v5, :cond_d

    .line 2274
    const/16 v4, 0xe

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2277
    :cond_d
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x1000

    const/16 v5, 0x1000

    if-ne v4, v5, :cond_e

    .line 2278
    const/16 v4, 0xf

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2281
    :cond_e
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x2000

    const/16 v5, 0x2000

    if-ne v4, v5, :cond_f

    .line 2282
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-static {v8, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2285
    :cond_f
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v4, v4, 0x4000

    const/16 v5, 0x4000

    if-ne v4, v5, :cond_10

    .line 2286
    const/16 v4, 0x11

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 2289
    :cond_10
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v4, v9

    if-ne v4, v9, :cond_11

    .line 2290
    const/16 v4, 0x12

    iget v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v4

    add-int/2addr v2, v4

    .line 2293
    :cond_11
    iget v4, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v5, 0x10000

    and-int/2addr v4, v5

    const/high16 v5, 0x10000

    if-ne v4, v5, :cond_12

    .line 2294
    const/16 v4, 0x13

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2297
    :cond_12
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 2298
    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedSerializedSize:I

    move v3, v2

    .line 2299
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSpeedCalibrationOffset()F
    .locals 1

    .prologue
    .line 2067
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F

    return v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 1900
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1874
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 1930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 1933
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getWalkingDistance()F
    .locals 1

    .prologue
    .line 2077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    return v0
.end method

.method public getWalkingDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2087
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getWalkingDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2090
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public hasAscent()Z
    .locals 2

    .prologue
    .line 1966
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasCalories()Z
    .locals 2

    .prologue
    .line 1917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDescent()Z
    .locals 2

    .prologue
    .line 1976
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 1907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 1881
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasExerciseCounters()Z
    .locals 2

    .prologue
    .line 2051
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x2000

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasExerciseTargetResult()Z
    .locals 2

    .prologue
    .line 2038
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x1000

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 1986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x200

    const/16 v1, 0x200

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 1996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x400

    const/16 v1, 0x400

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 2006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x800

    const/16 v1, 0x800

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasRunningIndex()Z
    .locals 2

    .prologue
    .line 1953
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasSpeedCalibrationOffset()Z
    .locals 2

    .prologue
    .line 2064
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v0, v0, 0x4000

    const/16 v1, 0x4000

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSport()Z
    .locals 2

    .prologue
    .line 1894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1868
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTrainingLoad()Z
    .locals 2

    .prologue
    .line 1927
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

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

.method public hasWalkingDistance()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 2074
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWalkingDuration()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 2084
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 1860
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseBase_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2115
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    .line 2116
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 2151
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 2116
    goto :goto_0

    .line 2118
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 2119
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2122
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasDuration()Z

    move-result v3

    if-nez v3, :cond_3

    .line 2123
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2126
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasSport()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2127
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2130
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 2131
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2134
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 2135
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2138
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasRunningIndex()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 2139
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getRunningIndex()Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 2140
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2144
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->hasExerciseTargetResult()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getExerciseTargetResult()Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 2146
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    goto :goto_1

    .line 2150
    :cond_8
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->memoizedIsInitialized:B

    move v2, v1

    .line 2151
    goto :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1835
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2377
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2386
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 2387
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;
    .locals 1

    .prologue
    .line 2381
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->newBuilder(Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase$Builder;

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
    .line 2306
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 7
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const v6, 0x8000

    const/16 v5, 0x10

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getSerializedSize()I

    .line 2157
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2158
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2160
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 2161
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2163
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 2164
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2166
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 2167
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->distance_:F

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2169
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v5, :cond_4

    .line 2170
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->calories_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 2172
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_5

    .line 2173
    const/4 v1, 0x6

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2175
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2176
    const/4 v2, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->availableSensorFeatures_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbFeatureType;->getNumber()I

    move-result v1

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 2175
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2178
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 2179
    const/16 v1, 0x9

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->runningIndex_:Lfi/polar/remote/representation/protobuf/Structures$PbRunningIndex;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2181
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 2182
    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->ascent_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2184
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 2185
    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->descent_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2187
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 2188
    const/16 v1, 0xc

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->latitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2190
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 2191
    const/16 v1, 0xd

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->longitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 2193
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 2194
    const/16 v1, 0xe

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getPlaceBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 2196
    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_d

    .line 2197
    const/16 v1, 0xf

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseTargetResult_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseTargetResult;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2199
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_e

    .line 2200
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->exerciseCounters_:Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2202
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_f

    .line 2203
    const/16 v1, 0x11

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->speedCalibrationOffset_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2205
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    and-int/2addr v1, v6

    if-ne v1, v6, :cond_10

    .line 2206
    const/16 v1, 0x12

    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDistance_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2208
    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_11

    .line 2209
    const/16 v1, 0x13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->walkingDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2211
    :cond_11
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseBase;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2212
    return-void
.end method
