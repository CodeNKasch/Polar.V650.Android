.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
.super Lcom/google/protobuf/GeneratedMessage;
.source "RecoveryTimes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RecoveryTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbRecoveryTimes"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    }
.end annotation


# static fields
.field public static final ACCUMULATED_ACTIVITY_FIELD_NUMBER:I = 0xc

.field public static final ACTIVITY_CALORIES_FIELD_NUMBER:I = 0x9

.field public static final BMR_CALORIES_FIELD_NUMBER:I = 0xa

.field public static final END_CARBO_CONSUMPTION_FIELD_NUMBER:I = 0x4

.field public static final END_CUMULATIVE_MECHANICAL_STIMULUS_FIELD_NUMBER:I = 0x6

.field public static final END_GLYCOGEN_LEFT_PERCENT_FIELD_NUMBER:I = 0x3

.field public static final END_PROTEIN_CONSUMPTION_FIELD_NUMBER:I = 0x5

.field public static final EXERCISE_CALORIES_FIELD_NUMBER:I = 0x8

.field public static final LAST_HALF_HOUR_AVG_MET_FIELD_NUMBER:I = 0x7

.field public static final NUMBER_OF_EXERCISE_HALF_HOURS_FIELD_NUMBER:I = 0xd

.field public static final RECOVERY_TIMES_FIELD_NUMBER:I = 0x2

.field public static final START_OF_TIMES_FIELD_NUMBER:I = 0x1

.field public static final STEPS_FIELD_NUMBER:I = 0xb

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

.field private static final serialVersionUID:J


# instance fields
.field private accumulatedActivity_:F

.field private activityCalories_:F

.field private bitField0_:I

.field private bmrCalories_:F

.field private endCarboConsumption_:F

.field private endCumulativeMechanicalStimulus_:F

.field private endGlycogenLeftPercent_:F

.field private endProteinConsumption_:F

.field private exerciseCalories_:F

.field private lastHalfHourAvgMet_:F

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private numberOfExerciseHalfHours_:I

.field private recoveryTimes_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private steps_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1176
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .line 1177
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->initFields()V

    .line 1178
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .prologue
    const/4 v0, -0x1

    .line 73
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 249
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 311
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    .line 74
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;

    .prologue
    .line 68
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 75
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 249
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 311
    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    .line 75
    return-void
.end method

.method static synthetic access$1002(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return p1
.end method

.method static synthetic access$1102(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return p1
.end method

.method static synthetic access$1202(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return p1
.end method

.method static synthetic access$1302(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return p1
.end method

.method static synthetic access$1402(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return p1
.end method

.method static synthetic access$1502(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return p1
.end method

.method static synthetic access$1602(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return p1
.end method

.method static synthetic access$1702(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return p1
.end method

.method static synthetic access$1802(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return p1
.end method

.method static synthetic access$1902(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return p1
.end method

.method static synthetic access$2002(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # I

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    return p1
.end method

.method static synthetic access$500()Z
    .locals 1

    .prologue
    .line 68
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$702(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$800(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .prologue
    .line 68
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$802(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 68
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$902(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .param p1, "x1"    # F

    .prologue
    .line 68
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return p1
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 79
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 235
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 236
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    .line 237
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    .line 238
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    .line 239
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    .line 240
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    .line 241
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    .line 242
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    .line 243
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    .line 244
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    .line 245
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    .line 246
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    .line 247
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    .line 248
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 450
    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$300()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .prologue
    .line 453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 419
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    .line 420
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 421
    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v1

    .line 423
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 430
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    .line 431
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 432
    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v1

    .line 434
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 386
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 392
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 440
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 414
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 397
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 403
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getAccumulatedActivity()F
    .locals 1

    .prologue
    .line 221
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    .prologue
    .line 191
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    return v0
.end method

.method public getBmrCalories()F
    .locals 1

    .prologue
    .line 201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 83
    sget-object v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->defaultInstance:Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    return-object v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    .prologue
    .line 141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    .prologue
    .line 161
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    .prologue
    .line 131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    .prologue
    .line 151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    .prologue
    .line 181
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    .prologue
    .line 171
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    return v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    .prologue
    .line 231
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    return v0
.end method

.method public getRecoveryTimes(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 121
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getRecoveryTimesCount()I
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getRecoveryTimesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 313
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    .line 314
    .local v1, "size":I
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    move v2, v1

    .line 373
    .end local v1    # "size":I
    .local v2, "size":I
    :goto_0
    return v2

    .line 316
    .end local v2    # "size":I
    .restart local v1    # "size":I
    :cond_0
    const/4 v1, 0x0

    .line 317
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v4, :cond_1

    .line 318
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v3

    add-int/2addr v1, v3

    .line 322
    :cond_1
    const/4 v0, 0x0

    .line 323
    .local v0, "dataSize":I
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v0, v3, 0x4

    .line 324
    add-int/2addr v1, v0

    .line 325
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getRecoveryTimesList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    mul-int/lit8 v3, v3, 0x1

    add-int/2addr v1, v3

    .line 327
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_2

    .line 328
    const/4 v3, 0x3

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 331
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x4

    if-ne v3, v5, :cond_3

    .line 332
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    invoke-static {v5, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 335
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    if-ne v3, v6, :cond_4

    .line 336
    const/4 v3, 0x5

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 339
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_5

    .line 340
    const/4 v3, 0x6

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 343
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_6

    .line 344
    const/4 v3, 0x7

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 347
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_7

    .line 348
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    invoke-static {v6, v3}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 351
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_8

    .line 352
    const/16 v3, 0x9

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 355
    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_9

    .line 356
    const/16 v3, 0xa

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 359
    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v3, v3, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_a

    .line 360
    const/16 v3, 0xb

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 363
    :cond_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v3, v3, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_b

    .line 364
    const/16 v3, 0xc

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeFloatSize(IF)I

    move-result v3

    add-int/2addr v1, v3

    .line 367
    :cond_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v3, v3, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_c

    .line 368
    const/16 v3, 0xd

    iget v4, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    invoke-static {v3, v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32Size(II)I

    move-result v3

    add-int/2addr v1, v3

    .line 371
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v3

    add-int/2addr v1, v3

    .line 372
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedSerializedSize:I

    move v2, v1

    .line 373
    .end local v1    # "size":I
    .restart local v2    # "size":I
    goto/16 :goto_0
.end method

.method public getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartOfTimesOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 211
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    return v0
.end method

.method public hasAccumulatedActivity()Z
    .locals 2

    .prologue
    .line 218
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 188
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 198
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCarboConsumption()Z
    .locals 2

    .prologue
    .line 138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndCumulativeMechanicalStimulus()Z
    .locals 2

    .prologue
    .line 158
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndGlycogenLeftPercent()Z
    .locals 2

    .prologue
    .line 128
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasEndProteinConsumption()Z
    .locals 2

    .prologue
    .line 148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasExerciseCalories()Z
    .locals 2

    .prologue
    .line 178
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasLastHalfHourAvgMet()Z
    .locals 2

    .prologue
    .line 168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasNumberOfExerciseHalfHours()Z
    .locals 2

    .prologue
    .line 228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method public hasStartOfTimes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 101
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSteps()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 93
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 251
    iget-byte v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    .line 252
    .local v0, "isInitialized":B
    const/4 v3, -0x1

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    .line 263
    :goto_0
    return v1

    :cond_0
    move v1, v2

    .line 252
    goto :goto_0

    .line 254
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v3

    if-nez v3, :cond_2

    .line 255
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    move v1, v2

    .line 256
    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v3

    if-nez v3, :cond_3

    .line 259
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    move v1, v2

    .line 260
    goto :goto_0

    .line 262
    :cond_3
    iput-byte v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->memoizedIsInitialized:B

    goto :goto_0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 68
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 460
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 461
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 68
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 455
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->newBuilder(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .line 380
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 6
    .param p1, "output"    # Lcom/google/protobuf/CodedOutputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSerializedSize()I

    .line 269
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 270
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 272
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 273
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 272
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 275
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_2

    .line 276
    const/4 v1, 0x3

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 278
    :cond_2
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_3

    .line 279
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 281
    :cond_3
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x8

    if-ne v1, v5, :cond_4

    .line 282
    const/4 v1, 0x5

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 284
    :cond_4
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x10

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    .line 285
    const/4 v1, 0x6

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 287
    :cond_5
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    .line 288
    const/4 v1, 0x7

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 290
    :cond_6
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit8 v1, v1, 0x40

    const/16 v2, 0x40

    if-ne v1, v2, :cond_7

    .line 291
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F

    invoke-virtual {p1, v5, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 293
    :cond_7
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x80

    const/16 v2, 0x80

    if-ne v1, v2, :cond_8

    .line 294
    const/16 v1, 0x9

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 296
    :cond_8
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x100

    const/16 v2, 0x100

    if-ne v1, v2, :cond_9

    .line 297
    const/16 v1, 0xa

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 299
    :cond_9
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x200

    const/16 v2, 0x200

    if-ne v1, v2, :cond_a

    .line 300
    const/16 v1, 0xb

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 302
    :cond_a
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x400

    const/16 v2, 0x400

    if-ne v1, v2, :cond_b

    .line 303
    const/16 v1, 0xc

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 305
    :cond_b
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I

    and-int/lit16 v1, v1, 0x800

    const/16 v2, 0x800

    if-ne v1, v2, :cond_c

    .line 306
    const/16 v1, 0xd

    iget v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32(II)V

    .line 308
    :cond_c
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 309
    return-void
.end method
