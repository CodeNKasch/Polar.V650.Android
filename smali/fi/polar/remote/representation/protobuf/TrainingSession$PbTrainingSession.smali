.class public final Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
.super Lcom/google/protobuf/GeneratedMessage;
.source "TrainingSession.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSessionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/TrainingSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbTrainingSession"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    }
.end annotation


# static fields
.field public static final BENEFIT_FIELD_NUMBER:I = 0x11

.field public static final CALORIES_FIELD_NUMBER:I = 0x7

.field public static final DEVICE_ID_FIELD_NUMBER:I = 0x3

.field public static final DISTANCE_FIELD_NUMBER:I = 0x6

.field public static final DURATION_FIELD_NUMBER:I = 0x5

.field public static final END_FIELD_NUMBER:I = 0x14

.field public static final EXERCISE_COUNT_FIELD_NUMBER:I = 0x2

.field public static final FEELING_FIELD_NUMBER:I = 0xc

.field public static final HEART_RATE_FIELD_NUMBER:I = 0x8

.field public static final HEART_RATE_ZONE_DURATION_FIELD_NUMBER:I = 0x9

.field public static final LATITUDE_FIELD_NUMBER:I = 0xf

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x10

.field public static final MODEL_NAME_FIELD_NUMBER:I = 0x4

.field public static final NOTE_FIELD_NUMBER:I = 0xd

.field public static final PLACE_FIELD_NUMBER:I = 0xe

.field public static final SESSION_NAME_FIELD_NUMBER:I = 0xb

.field public static final SPORT_FIELD_NUMBER:I = 0x12

.field public static final START_FIELD_NUMBER:I = 0x1

.field public static final TRAINING_LOAD_FIELD_NUMBER:I = 0xa

.field public static final TRAINING_SESSION_TARGET_ID_FIELD_NUMBER:I = 0x13

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

.field private static final serialVersionUID:J


# instance fields
.field private benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

.field private bitField0_:I

.field private calories_:I

.field private deviceId_:Ljava/lang/Object;

.field private distance_:F

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private exerciseCount_:I

.field private feeling_:F

.field private heartRateZoneDuration_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation
.end field

.field private heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

.field private latitude_:D

.field private longitude_:D

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private modelName_:Ljava/lang/Object;

.field private note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

.field private place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

.field private trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3075
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .line 3076
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->initFields()V

    .line 3077
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    .prologue
    const/4 v0, -0x1

    .line 510
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 841
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 964
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    .line 511
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSession$1;

    .prologue
    .line 505
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;-><init>(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 512
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 841
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 964
    iput v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    .line 512
    return-void
.end method

.method static synthetic access$1500()Z
    .locals 1

    .prologue
    .line 505
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # I

    .prologue
    .line 505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2102(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Ljava/lang/Object;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic access$2202(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$2302(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # F

    .prologue
    .line 505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return p1
.end method

.method static synthetic access$2402(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # I

    .prologue
    .line 505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return p1
.end method

.method static synthetic access$2502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object p1
.end method

.method static synthetic access$2600(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .prologue
    .line 505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$2602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$2702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object p1
.end method

.method static synthetic access$2802(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$2902(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # F

    .prologue
    .line 505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return p1
.end method

.method static synthetic access$3002(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object p1
.end method

.method static synthetic access$3102(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object p1
.end method

.method static synthetic access$3202(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # D

    .prologue
    .line 505
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide p1
.end method

.method static synthetic access$3302(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;D)D
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # D

    .prologue
    .line 505
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide p1
.end method

.method static synthetic access$3402(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;)Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object p1
.end method

.method static synthetic access$3502(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;)Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object p1
.end method

.method static synthetic access$3602(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .prologue
    .line 505
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object p1
.end method

.method static synthetic access$3702(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .param p1, "x1"    # I

    .prologue
    .line 505
    iput p1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    return p1
.end method

.method static synthetic access$3800()Z
    .locals 1

    .prologue
    .line 505
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 516
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 525
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDeviceIdBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 591
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 592
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 593
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 595
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 598
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

.method private getModelNameBytes()Lcom/google/protobuf/ByteString;
    .locals 3

    .prologue
    .line 623
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 624
    .local v1, "ref":Ljava/lang/Object;
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 625
    check-cast v1, Ljava/lang/String;

    .end local v1    # "ref":Ljava/lang/Object;
    invoke-static {v1}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object v0

    .line 627
    .local v0, "b":Lcom/google/protobuf/ByteString;
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 630
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
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 820
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 821
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 822
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    .line 823
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 824
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 825
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 826
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    .line 827
    iput v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    .line 828
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    .line 829
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    .line 830
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    .line 831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 832
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    .line 833
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    .line 834
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 835
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    .line 836
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    .line 837
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->FEEDBACK_NONE:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    .line 838
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    .line 839
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .line 840
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1129
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->create()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1300()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    .prologue
    .line 1132
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1098
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    .line 1099
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1100
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    .line 1102
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1109
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    .line 1110
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1111
    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v1

    .line 1113
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1065
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1071
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1119
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1125
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1087
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1093
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1076
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1082
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;->access$1200(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getBenefit()Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;
    .locals 1

    .prologue
    .line 790
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    return-object v0
.end method

.method public getCalories()I
    .locals 1

    .prologue
    .line 664
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;
    .locals 1

    .prologue
    .line 520
    sget-object v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->defaultInstance:Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 4

    .prologue
    .line 577
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    .line 578
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 579
    check-cast v1, Ljava/lang/String;

    .line 587
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 581
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 583
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 584
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 585
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->deviceId_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 587
    goto :goto_0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 654
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    return v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getEndOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getExerciseCount()I
    .locals 1

    .prologue
    .line 567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    return v0
.end method

.method public getFeeling()F
    .locals 1

    .prologue
    .line 734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    return v0
.end method

.method public getHeartRate()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateOrBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 677
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    return-object v0
.end method

.method public getHeartRateZoneDuration(I)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getHeartRateZoneDurationCount()I
    .locals 1

    .prologue
    .line 691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getHeartRateZoneDurationList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            ">;"
        }
    .end annotation

    .prologue
    .line 684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilder(I)Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 698
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    return-object v0
.end method

.method public getHeartRateZoneDurationOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 688
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 770
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 780
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    return-wide v0
.end method

.method public getModelName()Ljava/lang/String;
    .locals 4

    .prologue
    .line 609
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    .line 610
    .local v1, "ref":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 611
    check-cast v1, Ljava/lang/String;

    .line 619
    .end local v1    # "ref":Ljava/lang/Object;
    :goto_0
    return-object v1

    .restart local v1    # "ref":Ljava/lang/Object;
    :cond_0
    move-object v0, v1

    .line 613
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 615
    .local v0, "bs":Lcom/google/protobuf/ByteString;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    .line 616
    .local v2, "s":Ljava/lang/String;
    invoke-static {v0}, Lcom/google/protobuf/Internal;->isValidUtf8(Lcom/google/protobuf/ByteString;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 617
    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->modelName_:Ljava/lang/Object;

    :cond_1
    move-object v1, v2

    .line 619
    goto :goto_0
.end method

.method public getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;
    .locals 1

    .prologue
    .line 744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getNoteOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineTextOrBuilder;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    return-object v0
.end method

.method public getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getPlaceOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 9

    .prologue
    const/16 v8, 0x10

    const/16 v7, 0x8

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v4, 0x1

    .line 966
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    .line 967
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 1052
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 969
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 970
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 971
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 974
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v5, :cond_2

    .line 975
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 978
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v7, :cond_3

    .line 979
    const/4 v3, 0x3

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 982
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    if-ne v3, v8, :cond_4

    .line 983
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeBytesSize(ILcom/google/protobuf/ByteString;)I

    move-result v3

    add-int/2addr v1, v3

    .line 986
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 987
    const/4 v3, 0x5

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 990
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 991
    const/4 v3, 0x6

    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 994
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 995
    const/4 v3, 0x7

    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 998
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 999
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-static {v7, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1002
    :cond_8
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_9

    .line 1003
    const/16 v4, 0x9

    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/MessageLite;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1002
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1006
    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    .line 1007
    const/16 v3, 0xa

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1010
    :cond_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b

    .line 1011
    const/16 v3, 0xb

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1014
    :cond_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c

    .line 1015
    const/16 v3, 0xc

    iget v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 1018
    :cond_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_d

    .line 1019
    const/16 v3, 0xd

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1022
    :cond_d
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x2000

    const/16 v4, 0x2000

    if-ne v3, v4, :cond_e

    .line 1023
    const/16 v3, 0xe

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1026
    :cond_e
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v3, v3, 0x4000

    const/16 v4, 0x4000

    if-ne v3, v4, :cond_f

    .line 1027
    const/16 v3, 0xf

    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    invoke-static {v3, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 1030
    :cond_f
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v4, 0x8000

    and-int/2addr v3, v4

    const v4, 0x8000

    if-ne v3, v4, :cond_10

    .line 1031
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    invoke-static {v8, v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeDoubleSize(ID)I

    move-result v3

    add-int/2addr v1, v3

    .line 1034
    :cond_10
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v4, 0x10000

    and-int/2addr v3, v4

    const/high16 v4, 0x10000

    if-ne v3, v4, :cond_11

    .line 1035
    const/16 v3, 0x11

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v4

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 1038
    :cond_11
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v4, 0x20000

    and-int/2addr v3, v4

    const/high16 v4, 0x20000

    if-ne v3, v4, :cond_12

    .line 1039
    const/16 v3, 0x12

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1042
    :cond_12
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v4, 0x40000

    and-int/2addr v3, v4

    const/high16 v4, 0x40000

    if-ne v3, v4, :cond_13

    .line 1043
    const/16 v3, 0x13

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1046
    :cond_13
    iget v3, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    if-ne v3, v6, :cond_14

    .line 1047
    const/16 v3, 0x14

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 1050
    :cond_14
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 1051
    iput v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedSerializedSize:I

    move v2, v1

    .line 1052
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSessionNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    return-object v0
.end method

.method public getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;
    .locals 1

    .prologue
    .line 800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getSportOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifierOrBuilder;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    return-object v0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getTrainingLoad()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;
    .locals 1

    .prologue
    .line 708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingLoadOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoadOrBuilder;
    .locals 1

    .prologue
    .line 711
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    return-object v0
.end method

.method public getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public getTrainingSessionTargetIdOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;
    .locals 1

    .prologue
    .line 816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    return-object v0
.end method

.method public hasBenefit()Z
    .locals 2

    .prologue
    const/high16 v1, 0x10000

    .line 787
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

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
    .line 661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDeviceId()Z
    .locals 2

    .prologue
    .line 574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 638
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasEnd()Z
    .locals 2

    .prologue
    .line 551
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasExerciseCount()Z
    .locals 2

    .prologue
    .line 564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasFeeling()Z
    .locals 2

    .prologue
    .line 731
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasHeartRate()Z
    .locals 2

    .prologue
    .line 671
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    .line 767
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasLongitude()Z
    .locals 2

    .prologue
    const v1, 0x8000

    .line 777
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasModelName()Z
    .locals 2

    .prologue
    .line 606
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasNote()Z
    .locals 2

    .prologue
    .line 741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasPlace()Z
    .locals 2

    .prologue
    .line 754
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSessionName()Z
    .locals 2

    .prologue
    .line 718
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasSport()Z
    .locals 2

    .prologue
    const/high16 v1, 0x20000

    .line 797
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/2addr v0, v1

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

    .line 538
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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
    .line 705
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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

.method public hasTrainingSessionTargetId()Z
    .locals 2

    .prologue
    const/high16 v1, 0x40000

    .line 810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

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
    .line 530
    # getter for: Lfi/polar/remote/representation/protobuf/TrainingSession;->internal_static_data_PbTrainingSession_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 843
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    .line 844
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    :goto_0
    move v2, v1

    .line 895
    :goto_1
    return v2

    :cond_0
    move v1, v2

    .line 844
    goto :goto_0

    .line 846
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasStart()Z

    move-result v3

    if-nez v3, :cond_2

    .line 847
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 850
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasExerciseCount()Z

    move-result v3

    if-nez v3, :cond_3

    .line 851
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 854
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_4

    .line 855
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 858
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasEnd()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getEnd()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_5

    .line 860
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 864
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSessionName()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 865
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSessionName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_6

    .line 866
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 870
    :cond_6
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasNote()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 871
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getNote()Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_7

    .line 872
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 876
    :cond_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasPlace()Z

    move-result v3

    if-eqz v3, :cond_8

    .line 877
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getPlace()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_8

    .line 878
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 882
    :cond_8
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasSport()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 883
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSport()Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_9

    .line 884
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto :goto_1

    .line 888
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->hasTrainingSessionTargetId()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 889
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getTrainingSessionTargetId()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_a

    .line 890
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 894
    :cond_a
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->memoizedIsInitialized:B

    move v2, v1

    .line 895
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 505
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1130
    invoke-static {}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1139
    new-instance v0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/TrainingSession$1;)V

    .line 1140
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;
    .locals 1

    .prologue
    .line 1134
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->newBuilder(Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;)Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession$Builder;

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
    .line 1059
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
    const/16 v6, 0x10

    const/16 v5, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v2, 0x1

    .line 900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getSerializedSize()I

    .line 901
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 902
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 904
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v3, :cond_1

    .line 905
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->exerciseCount_:I

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 907
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_2

    .line 908
    const/4 v1, 0x3

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getDeviceIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 910
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    if-ne v1, v6, :cond_3

    .line 911
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getModelNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeBytes(ILcom/google/protobuf/ByteString;)V

    .line 913
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_4

    .line 914
    const/4 v1, 0x5

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 916
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_5

    .line 917
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->distance_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 919
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_6

    .line 920
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->calories_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 922
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_7

    .line 923
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRate_:Lfi/polar/remote/representation/protobuf/TrainingSession$PbSessionHeartRateStatistics;

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 925
    :cond_7
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 926
    const/16 v2, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->heartRateZoneDuration_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 925
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 928
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_9

    .line 929
    const/16 v1, 0xa

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingLoad_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingLoad;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 931
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_a

    .line 932
    const/16 v1, 0xb

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sessionName_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 934
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_b

    .line 935
    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->feeling_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 937
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x1000

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_c

    .line 938
    const/16 v1, 0xd

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->note_:Lfi/polar/remote/representation/protobuf/Structures$PbMultiLineText;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 940
    :cond_c
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x2000

    const/16 v2, 0x2000

    if-ne v1, v2, :cond_d

    .line 941
    const/16 v1, 0xe

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->place_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 943
    :cond_d
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit16 v1, v1, 0x4000

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_e

    .line 944
    const/16 v1, 0xf

    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->latitude_:D

    invoke-virtual {p1, v1, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 946
    :cond_e
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const v2, 0x8000

    and-int/2addr v1, v2

    const v2, 0x8000

    if-ne v1, v2, :cond_f

    .line 947
    iget-wide v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->longitude_:D

    invoke-virtual {p1, v6, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->writeDouble(ID)V

    .line 949
    :cond_f
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    const/high16 v2, 0x10000

    if-ne v1, v2, :cond_10

    .line 950
    const/16 v1, 0x11

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->benefit_:Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbExerciseFeedback;->getNumber()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 952
    :cond_10
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x20000

    and-int/2addr v1, v2

    const/high16 v2, 0x20000

    if-ne v1, v2, :cond_11

    .line 953
    const/16 v1, 0x12

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->sport_:Lfi/polar/remote/representation/protobuf/Structures$PbSportIdentifier;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 955
    :cond_11
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    const/high16 v2, 0x40000

    and-int/2addr v1, v2

    const/high16 v2, 0x40000

    if-ne v1, v2, :cond_12

    .line 956
    const/16 v1, 0x13

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->trainingSessionTargetId_:Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 958
    :cond_12
    iget v1, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v4, :cond_13

    .line 959
    const/16 v1, 0x14

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->end_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 961
    :cond_13
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/TrainingSession$PbTrainingSession;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 962
    return-void
.end method
