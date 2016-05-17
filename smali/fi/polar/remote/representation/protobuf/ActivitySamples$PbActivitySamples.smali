.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
.super Lcom/google/protobuf/GeneratedMessage;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PbActivitySamples"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    }
.end annotation


# static fields
.field public static final ACTIVITY_INFO_FIELD_NUMBER:I = 0x7

.field public static final INACTIVITY_NON_WEAR_TRIGGER_FIELD_NUMBER:I = 0x9

.field public static final INACTIVITY_TRIGGER_FIELD_NUMBER:I = 0x8

.field public static final MET_RECORDING_INTERVAL_FIELD_NUMBER:I = 0x2

.field public static final MET_SAMPLES_FIELD_NUMBER:I = 0x4

.field public static final SPORT_INFO_FIELD_NUMBER:I = 0x6

.field public static final START_TIME_FIELD_NUMBER:I = 0x1

.field public static final STEPS_RECORDING_INTERVAL_FIELD_NUMBER:I = 0x3

.field public static final STEPS_SAMPLES_FIELD_NUMBER:I = 0x5

.field private static final defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

.field private static final serialVersionUID:J


# instance fields
.field private activityInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private inactivityNonWearTrigger_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private inactivityTrigger_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;"
        }
    .end annotation
.end field

.field private memoizedIsInitialized:B

.field private memoizedSerializedSize:I

.field private metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private metSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private sportInfo_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private stepsSamplesMemoizedSerializedSize:I

.field private stepsSamples_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 4368
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Z)V

    sput-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .line 4369
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->initFields()V

    .line 4370
    return-void
.end method

.method private constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)V
    .locals 1
    .param p1, "builder"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .prologue
    const/4 v0, -0x1

    .line 2343
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage;-><init>(Lcom/google/protobuf/GeneratedMessage$Builder;)V

    .line 2433
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    .line 2530
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 2616
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSerializedSize:I

    .line 2344
    return-void
.end method

.method synthetic constructor <init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 2338
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)V

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1
    .param p1, "noInit"    # Z

    .prologue
    const/4 v0, -0x1

    .line 2345
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage;-><init>()V

    .line 2433
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    .line 2530
    iput-byte v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 2616
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSerializedSize:I

    .line 2345
    return-void
.end method

.method static synthetic access$4600()Z
    .locals 1

    .prologue
    .line 2338
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$4802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object p1
.end method

.method static synthetic access$4902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$5002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object p1
.end method

.method static synthetic access$5100(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5102(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5202(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5302(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5402(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5502(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2338
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$5602(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 2338
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object p1
.end method

.method static synthetic access$5702(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;I)I
    .locals 0
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .param p1, "x1"    # I

    .prologue
    .line 2338
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    return p1
.end method

.method static synthetic access$5800()Z
    .locals 1

    .prologue
    .line 2338
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$5900()Z
    .locals 1

    .prologue
    .line 2338
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6000()Z
    .locals 1

    .prologue
    .line 2338
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method static synthetic access$6100()Z
    .locals 1

    .prologue
    .line 2338
    sget-boolean v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z

    return v0
.end method

.method public static getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 2349
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2358
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private initFields()V
    .locals 1

    .prologue
    .line 2520
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2522
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2523
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    .line 2524
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    .line 2525
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    .line 2526
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    .line 2527
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    .line 2528
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 2529
    return-void
.end method

.method public static newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2749
    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p0, "prototype"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    .line 2752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    .line 2719
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2720
    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v1

    .line 2722
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 2
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    .line 2730
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2731
    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v1

    .line 2733
    :goto_0
    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2685
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "data"    # Lcom/google/protobuf/ByteString;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2691
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2739
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2707
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Ljava/io/InputStream;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "input"    # Ljava/io/InputStream;
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([B)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "data"    # [B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2696
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom([B)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "data"    # [B
    .param p1, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    # invokes: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    return-object v0
.end method

.method public getActivityInfoCount()I
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getActivityInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2460
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getActivityInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    return-object v0
.end method

.method public getActivityInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2464
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 2353
    sget-object v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->defaultInstance:Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    return-object v0
.end method

.method public getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    return-object v0
.end method

.method public getInactivityNonWearTriggerCount()I
    .locals 1

    .prologue
    .line 2509
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInactivityNonWearTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityNonWearTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    return-object v0
.end method

.method public getInactivityNonWearTriggerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2506
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2491
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    return-object v0
.end method

.method public getInactivityTriggerCount()I
    .locals 1

    .prologue
    .line 2488
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getInactivityTriggerList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2481
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getInactivityTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    return-object v0
.end method

.method public getInactivityTriggerOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2485
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    return-object v0
.end method

.method public getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2387
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getMetRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2390
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getMetSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public getMetSamplesCount()I
    .locals 1

    .prologue
    .line 2414
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getMetSamplesList()Ljava/util/List;
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
    .line 2411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    return-object v0
.end method

.method public getSerializedSize()I
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x1

    .line 2618
    iget v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSerializedSize:I

    .line 2619
    .local v2, "size":I
    const/4 v4, -0x1

    if-eq v2, v4, :cond_0

    move v3, v2

    .line 2672
    .end local v2    # "size":I
    .local v3, "size":I
    :goto_0
    return v3

    .line 2621
    .end local v3    # "size":I
    .restart local v2    # "size":I
    :cond_0
    const/4 v2, 0x0

    .line 2622
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    .line 2623
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2626
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x2

    if-ne v4, v6, :cond_2

    .line 2627
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v6, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2630
    :cond_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v4, v4, 0x4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_3

    .line 2631
    const/4 v4, 0x3

    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v4, v5}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2635
    :cond_3
    const/4 v0, 0x0

    .line 2636
    .local v0, "dataSize":I
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v0, v4, 0x4

    .line 2637
    add-int/2addr v2, v0

    .line 2638
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x1

    add-int/2addr v2, v4

    .line 2641
    const/4 v0, 0x0

    .line 2642
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_1
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 2643
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Lcom/google/protobuf/CodedOutputStream;->computeUInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v0, v4

    .line 2642
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 2646
    :cond_4
    add-int/2addr v2, v0

    .line 2647
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2648
    add-int/lit8 v2, v2, 0x1

    .line 2649
    invoke-static {v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32SizeNoTag(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 2652
    :cond_5
    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    .line 2654
    const/4 v1, 0x0

    :goto_2
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_6

    .line 2655
    const/4 v5, 0x6

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2654
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 2658
    :cond_6
    const/4 v1, 0x0

    :goto_3
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_7

    .line 2659
    const/4 v5, 0x7

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2658
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2662
    :cond_7
    const/4 v1, 0x0

    :goto_4
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_8

    .line 2663
    const/16 v5, 0x8

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2662
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2666
    :cond_8
    const/4 v1, 0x0

    :goto_5
    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_9

    .line 2667
    const/16 v5, 0x9

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/protobuf/MessageLite;

    invoke-static {v5, v4}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    move-result v4

    add-int/2addr v2, v4

    .line 2666
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 2670
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    move-result v4

    add-int/2addr v2, v4

    .line 2671
    iput v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedSerializedSize:I

    move v3, v2

    .line 2672
    .end local v2    # "size":I
    .restart local v3    # "size":I
    goto/16 :goto_0
.end method

.method public getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    return-object v0
.end method

.method public getSportInfoCount()I
    .locals 1

    .prologue
    .line 2446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getSportInfoList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2439
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getSportInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2453
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    return-object v0
.end method

.method public getSportInfoOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2443
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    return-object v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 2374
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    return-object v0
.end method

.method public getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 2400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStepsRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 2403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    return-object v0
.end method

.method public getStepsSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 2431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public getStepsSamplesCount()I
    .locals 1

    .prologue
    .line 2428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getStepsSamplesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    return-object v0
.end method

.method public hasMetRecordingInterval()Z
    .locals 2

    .prologue
    .line 2384
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2371
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStepsRecordingInterval()Z
    .locals 2

    .prologue
    .line 2397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2363
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2532
    iget-byte v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    .line 2533
    .local v1, "isInitialized":B
    const/4 v4, -0x1

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    :goto_0
    move v3, v2

    .line 2576
    :goto_1
    return v3

    :cond_0
    move v2, v3

    .line 2533
    goto :goto_0

    .line 2535
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v4

    if-nez v4, :cond_2

    .line 2536
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2539
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2540
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2543
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v4

    if-nez v4, :cond_4

    .line 2544
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2547
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_5

    .line 2548
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2551
    :cond_5
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfoCount()I

    move-result v4

    if-ge v0, v4, :cond_7

    .line 2552
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_6

    .line 2553
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2551
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2557
    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfoCount()I

    move-result v4

    if-ge v0, v4, :cond_9

    .line 2558
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_8

    .line 2559
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2557
    :cond_8
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2563
    :cond_9
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTriggerCount()I

    move-result v4

    if-ge v0, v4, :cond_b

    .line 2564
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2565
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto :goto_1

    .line 2563
    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2569
    :cond_b
    const/4 v0, 0x0

    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTriggerCount()I

    move-result v4

    if-ge v0, v4, :cond_d

    .line 2570
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v4

    invoke-virtual {v4}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v4

    if-nez v4, :cond_c

    .line 2571
    iput-byte v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    goto/16 :goto_1

    .line 2569
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2575
    :cond_d
    iput-byte v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->memoizedIsInitialized:B

    move v3, v2

    .line 2576
    goto/16 :goto_1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2338
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public newBuilderForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2750
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method protected newBuilderForType(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2759
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 2760
    .local v0, "builder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2338
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public toBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2754
    invoke-static {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->newBuilder(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

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
    .line 2679
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
    const/4 v4, 0x4

    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 2581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getSerializedSize()I

    .line 2582
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v2, :cond_0

    .line 2583
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2585
    :cond_0
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x2

    if-ne v1, v3, :cond_1

    .line 2586
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v3, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2588
    :cond_1
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I

    and-int/lit8 v1, v1, 0x4

    if-ne v1, v4, :cond_2

    .line 2589
    const/4 v1, 0x3

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2591
    :cond_2
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 2592
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v4, v1}, Lcom/google/protobuf/CodedOutputStream;->writeFloat(IF)V

    .line 2591
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2594
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsSamplesList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 2595
    const/16 v1, 0x2a

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2596
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamplesMemoizedSerializedSize:I

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeRawVarint32(I)V

    .line 2598
    :cond_4
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2599
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedOutputStream;->writeUInt32NoTag(I)V

    .line 2598
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 2601
    :cond_5
    const/4 v0, 0x0

    :goto_2
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6

    .line 2602
    const/4 v2, 0x6

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2601
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 2604
    :cond_6
    const/4 v0, 0x0

    :goto_3
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_7

    .line 2605
    const/4 v2, 0x7

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2604
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 2607
    :cond_7
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2608
    const/16 v2, 0x8

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2607
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 2610
    :cond_8
    const/4 v0, 0x0

    :goto_5
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_9

    .line 2611
    const/16 v2, 0x9

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/protobuf/MessageLite;

    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 2610
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2613
    :cond_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 2614
    return-void
.end method
