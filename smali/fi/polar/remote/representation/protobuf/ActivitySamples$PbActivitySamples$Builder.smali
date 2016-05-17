.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
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

.field private metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

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

.field private sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
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

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

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
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2776
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3531
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 3576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 3621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3993
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 2777
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->maybeForceBuilderInitialization()V

    .line 2778
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2781
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3441
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3531
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 3576
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 3621
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3807
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3993
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4179
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 2782
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->maybeForceBuilderInitialization()V

    .line 2783
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 2762
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4400()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    .line 2874
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2875
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2878
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2796
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;-><init>()V

    return-object v0
.end method

.method private ensureActivityInfoIsMutable()V
    .locals 2

    .prologue
    .line 3810
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-eq v0, v1, :cond_0

    .line 3811
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3812
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3814
    :cond_0
    return-void
.end method

.method private ensureInactivityNonWearTriggerIsMutable()V
    .locals 2

    .prologue
    .line 4182
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v1, 0x100

    if-eq v0, v1, :cond_0

    .line 4183
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4184
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4186
    :cond_0
    return-void
.end method

.method private ensureInactivityTriggerIsMutable()V
    .locals 2

    .prologue
    .line 3996
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-eq v0, v1, :cond_0

    .line 3997
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 3998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4000
    :cond_0
    return-void
.end method

.method private ensureMetSamplesIsMutable()V
    .locals 2

    .prologue
    .line 3533
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 3534
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 3535
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3537
    :cond_0
    return-void
.end method

.method private ensureSportInfoIsMutable()V
    .locals 2

    .prologue
    .line 3624
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 3625
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3626
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3628
    :cond_0
    return-void
.end method

.method private ensureStepsSamplesIsMutable()V
    .locals 2

    .prologue
    .line 3578
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 3579
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 3580
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3582
    :cond_0
    return-void
.end method

.method private getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3980
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3981
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v3, 0x40

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3987
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3989
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3981
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2767
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$4100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4352
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4353
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x100

    const/16 v3, 0x100

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4359
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4361
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4353
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4166
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4167
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v3, 0x80

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 4173
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4175
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 4167
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3429
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3430
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3435
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3437
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3794
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3795
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v3, 0x20

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3801
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3803
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 3795
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3339
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3340
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3345
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3347
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3520
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3525
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3527
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2785
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$4600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2787
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2789
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2790
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2791
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2792
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 2794
    :cond_0
    return-void
.end method


# virtual methods
.method public addActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .prologue
    .line 3905
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3907
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3908
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3912
    :goto_0
    return-object p0

    .line 3910
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .prologue
    .line 3880
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3881
    if-nez p2, :cond_0

    .line 3882
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3884
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3890
    :goto_0
    return-object p0

    .line 3888
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .prologue
    .line 3894
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3895
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3897
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3901
    :goto_0
    return-object p0

    .line 3899
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .prologue
    .line 3866
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3867
    if-nez p1, :cond_0

    .line 3868
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3870
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3876
    :goto_0
    return-object p0

    .line 3874
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addActivityInfoBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2

    .prologue
    .line 3965
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public addActivityInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3970
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public addAllActivityInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 3916
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3917
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3918
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3923
    :goto_0
    return-object p0

    .line 3921
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllInactivityNonWearTrigger(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4288
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4289
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4295
    :goto_0
    return-object p0

    .line 4293
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllInactivityTrigger(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 4102
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4103
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4104
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 4105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4109
    :goto_0
    return-object p0

    .line 4107
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllMetSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 3563
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 3564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3566
    return-object p0
.end method

.method public addAllSportInfo(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 3730
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3731
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3737
    :goto_0
    return-object p0

    .line 3735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addAllStepsSamples(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;"
        }
    .end annotation

    .prologue
    .line 3608
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Integer;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 3609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 3610
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3611
    return-object p0
.end method

.method public addInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .prologue
    .line 4277
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4278
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4279
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4284
    :goto_0
    return-object p0

    .line 4282
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .prologue
    .line 4252
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4253
    if-nez p2, :cond_0

    .line 4254
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4256
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4258
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4262
    :goto_0
    return-object p0

    .line 4260
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .prologue
    .line 4266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4267
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4269
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4273
    :goto_0
    return-object p0

    .line 4271
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .prologue
    .line 4238
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4239
    if-nez p1, :cond_0

    .line 4240
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4242
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4243
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4244
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4248
    :goto_0
    return-object p0

    .line 4246
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityNonWearTriggerBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 4337
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityNonWearTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4342
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .prologue
    .line 4091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4092
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4093
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4094
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4098
    :goto_0
    return-object p0

    .line 4096
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .prologue
    .line 4066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4067
    if-nez p2, :cond_0

    .line 4068
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4070
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 4072
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4076
    :goto_0
    return-object p0

    .line 4074
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .prologue
    .line 4080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4081
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4082
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4087
    :goto_0
    return-object p0

    .line 4085
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .prologue
    .line 4052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4053
    if-nez p1, :cond_0

    .line 4054
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4056
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4062
    :goto_0
    return-object p0

    .line 4060
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addInactivityTriggerBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 4151
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public addInactivityTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 4156
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public addMetSamples(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 3556
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 3557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3559
    return-object p0
.end method

.method public addSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .prologue
    .line 3719
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3721
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3726
    :goto_0
    return-object p0

    .line 3724
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .prologue
    .line 3694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3695
    if-nez p2, :cond_0

    .line 3696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3698
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3699
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 3700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3704
    :goto_0
    return-object p0

    .line 3702
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .prologue
    .line 3708
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3709
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3715
    :goto_0
    return-object p0

    .line 3713
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .prologue
    .line 3680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3681
    if-nez p1, :cond_0

    .line 3682
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3684
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3690
    :goto_0
    return-object p0

    .line 3688
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addSportInfoBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2

    .prologue
    .line 3779
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public addSportInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 3784
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public addStepsSamples(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "value"    # I

    .prologue
    .line 3601
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 3602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3604
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 2

    .prologue
    .line 2864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    .line 2865
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2866
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2868
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 5

    .prologue
    .line 2882
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 2883
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2884
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2885
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2886
    or-int/lit8 v2, v2, 0x1

    .line 2888
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 2889
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$4802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2893
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2894
    or-int/lit8 v2, v2, 0x2

    .line 2896
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 2897
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$4902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2901
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2902
    or-int/lit8 v2, v2, 0x4

    .line 2904
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 2905
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2909
    :goto_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2910
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 2911
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x9

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2913
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5102(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2914
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2915
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 2916
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x11

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2918
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5202(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2919
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_c

    .line 2920
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2921
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 2922
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x21

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2924
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5302(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2928
    :goto_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_d

    .line 2929
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2930
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 2931
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x41

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2933
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5402(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2937
    :goto_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_e

    .line 2938
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 2939
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 2940
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x81

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2942
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5502(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2946
    :goto_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_f

    .line 2947
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 2948
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 2949
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v3, v3, -0x101

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2951
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5602(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    .line 2955
    :goto_6
    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5702(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;I)I

    .line 2956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onBuilt()V

    .line 2957
    return-object v1

    .line 2891
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$4802(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0

    .line 2899
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$4902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_1

    .line 2907
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto/16 :goto_2

    .line 2926
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5302(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto/16 :goto_3

    .line 2935
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5402(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_4

    .line 2944
    :cond_e
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5502(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_5

    .line 2953
    :cond_f
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5602(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_6
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 2800
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2802
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 2806
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2812
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2813
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2814
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 2818
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2819
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 2820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2821
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 2822
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2823
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_3

    .line 2824
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 2825
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2829
    :goto_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_4

    .line 2830
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 2831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2835
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_5

    .line 2836
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 2837
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2841
    :goto_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_6

    .line 2842
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 2843
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2847
    :goto_6
    return-object p0

    .line 2804
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto/16 :goto_0

    .line 2810
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2816
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 2827
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_3

    .line 2833
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_4

    .line 2839
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_5

    .line 2845
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_6
.end method

.method public clearActivityInfo()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3926
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3927
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3929
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3933
    :goto_0
    return-object p0

    .line 3931
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearInactivityNonWearTrigger()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4298
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4299
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 4300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4301
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4305
    :goto_0
    return-object p0

    .line 4303
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearInactivityTrigger()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 4112
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4113
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 4114
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 4115
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4119
    :goto_0
    return-object p0

    .line 4117
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearMetRecordingInterval()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3405
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3406
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3411
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3412
    return-object p0

    .line 3409
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearMetSamples()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3569
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 3570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3571
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3572
    return-object p0
.end method

.method public clearSportInfo()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3741
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3742
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3743
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3747
    :goto_0
    return-object p0

    .line 3745
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3315
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3316
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3321
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3322
    return-object p0

    .line 3319
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3496
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3497
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3501
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3502
    return-object p0

    .line 3499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStepsSamples()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1

    .prologue
    .line 3614
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 3615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3617
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2

    .prologue
    .line 2851
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3834
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .line 3837
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    goto :goto_0
.end method

.method public getActivityInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3947
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    return-object v0
.end method

.method public getActivityInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3975
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getActivityInfoCount()I
    .locals 1

    .prologue
    .line 3827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3828
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3830
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 3820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3823
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getActivityInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    .line 3953
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfoOrBuilder;

    goto :goto_0
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
    .line 3958
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3959
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3961
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;
    .locals 1

    .prologue
    .line 2860
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2856
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4206
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4207
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .line 4209
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    goto :goto_0
.end method

.method public getInactivityNonWearTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4319
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    return-object v0
.end method

.method public getInactivityNonWearTriggerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4347
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityNonWearTriggerCount()I
    .locals 1

    .prologue
    .line 4199
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4202
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4193
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4195
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityNonWearTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    .line 4325
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfoOrBuilder;

    goto :goto_0
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
    .line 4330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4020
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .line 4023
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    goto :goto_0
.end method

.method public getInactivityTriggerBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4133
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    return-object v0
.end method

.method public getInactivityTriggerBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 4161
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInactivityTriggerCount()I
    .locals 1

    .prologue
    .line 4013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 4016
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 4006
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 4009
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getInactivityTriggerOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4137
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    .line 4139
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;

    goto :goto_0
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
    .line 4144
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 4145
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 4147
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3358
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3359
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3361
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3415
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3416
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3417
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getMetRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3420
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3421
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getMetSamples(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3546
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

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
    .line 3543
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

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
    .line 3540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .line 3651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    goto :goto_0
.end method

.method public getSportInfoBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    return-object v0
.end method

.method public getSportInfoBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3789
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getSportInfoCount()I
    .locals 1

    .prologue
    .line 3641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3644
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
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
    .line 3634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3637
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getSportInfoOrBuilder(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    .line 3767
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfoOrBuilder;

    goto :goto_0
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
    .line 3772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 3773
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 3775
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 3268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3269
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3271
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3326
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3327
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 3330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 3333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 3448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3449
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3451
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsRecordingIntervalBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 3505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3507
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingIntervalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getStepsRecordingIntervalOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 3513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStepsSamples(I)I
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

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
    .line 3588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

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
    .line 3585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasMetRecordingInterval()Z
    .locals 2

    .prologue
    .line 3355
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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

    .line 3265
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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
    .line 3445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

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
    .line 2772
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples;->internal_static_data_PbActivitySamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$4200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 3109
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStartTime()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3149
    :cond_0
    :goto_0
    return v1

    .line 3113
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasMetRecordingInterval()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStepsRecordingInterval()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3121
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3125
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 3126
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3125
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3131
    :cond_2
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoCount()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 3132
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3131
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3137
    :cond_3
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerCount()I

    move-result v2

    if-ge v0, v2, :cond_4

    .line 3138
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3137
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 3143
    :cond_4
    const/4 v0, 0x0

    :goto_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerCount()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 3144
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3143
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 3149
    :cond_5
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2762
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2762
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "x1"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2762
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3156
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 3160
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 3161
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 3167
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3169
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3171
    :goto_1
    return-object p0

    .line 3163
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    goto :goto_1

    .line 3176
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v2

    .line 3177
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStartTime()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3178
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 3180
    :cond_1
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3181
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_0

    .line 3185
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    .line 3186
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasMetRecordingInterval()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3189
    :cond_2
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3190
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_0

    .line 3194
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v2

    .line 3195
    .restart local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->hasStepsRecordingInterval()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 3196
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 3198
    :cond_3
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3199
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_0

    .line 3203
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_4
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 3204
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3208
    :sswitch_5
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3209
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3210
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_4

    .line 3211
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addMetSamples(F)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_2

    .line 3213
    :cond_4
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3217
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_6
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 3218
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 3222
    :sswitch_7
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 3223
    .restart local v0    # "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 3224
    .restart local v1    # "limit":I
    :goto_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_5

    .line 3225
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addStepsSamples(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto :goto_3

    .line 3227
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto/16 :goto_0

    .line 3231
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    move-result-object v2

    .line 3232
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3233
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addSportInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto/16 :goto_0

    .line 3237
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;
    :sswitch_9
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    move-result-object v2

    .line 3238
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3239
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addActivityInfo(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto/16 :goto_0

    .line 3243
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;
    :sswitch_a
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v2

    .line 3244
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3245
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addInactivityTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto/16 :goto_0

    .line 3249
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    :sswitch_b
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    move-result-object v2

    .line 3250
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3251
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->addInactivityNonWearTrigger(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    goto/16 :goto_0

    .line 3161
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_5
        0x25 -> :sswitch_4
        0x28 -> :sswitch_6
        0x2a -> :sswitch_7
        0x32 -> :sswitch_8
        0x3a -> :sswitch_9
        0x42 -> :sswitch_a
        0x4a -> :sswitch_b
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2961
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    if-eqz v0, :cond_0

    .line 2962
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    move-result-object p0

    .line 2965
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    :goto_0
    return-object p0

    .line 2964
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 3
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    .prologue
    const/4 v1, 0x0

    .line 2970
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3105
    :goto_0
    return-object p0

    .line 2971
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2972
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 2974
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasMetRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2975
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getMetRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 2977
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->hasStepsRecordingInterval()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2978
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getStepsRecordingInterval()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;

    .line 2980
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5100(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2981
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2982
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5100(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    .line 2983
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2988
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 2990
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2991
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2992
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    .line 2993
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 2998
    :goto_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3000
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_d

    .line 3001
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3003
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3004
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3009
    :goto_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3026
    :cond_6
    :goto_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_11

    .line 3027
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3029
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3030
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3035
    :goto_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3052
    :cond_7
    :goto_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_15

    .line 3053
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3054
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3055
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 3056
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3061
    :goto_7
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3078
    :cond_8
    :goto_8
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_19

    .line 3079
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3080
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3081
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 3082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3087
    :goto_9
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3104
    :cond_9
    :goto_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 2985
    :cond_a
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 2986
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->metSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5100(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1

    .line 2995
    :cond_b
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 2996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->stepsSamples_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5200(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2

    .line 3006
    :cond_c
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_3

    .line 3012
    :cond_d
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 3013
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3014
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3015
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3016
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    .line 3017
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3018
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5800()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getSportInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_b
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto :goto_b

    .line 3022
    :cond_f
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->sportInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5300(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_4

    .line 3032
    :cond_10
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_5

    .line 3038
    :cond_11
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 3039
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3040
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3041
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3042
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    .line 3043
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3044
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5900()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getActivityInfoFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_c
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    :cond_12
    move-object v0, v1

    goto :goto_c

    .line 3048
    :cond_13
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->activityInfo_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_6

    .line 3058
    :cond_14
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 3059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_7

    .line 3064
    :cond_15
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 3065
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3067
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3068
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    .line 3069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3070
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$6000()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :goto_d
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    :cond_16
    move-object v0, v1

    goto :goto_d

    .line 3074
    :cond_17
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5500(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_8

    .line 3084
    :cond_18
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 3085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_9

    .line 3090
    :cond_19
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    .line 3091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 3093
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 3094
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    .line 3095
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3096
    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$6100()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->getInactivityNonWearTriggerFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v1

    :cond_1a
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a

    .line 3100
    :cond_1b
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->inactivityNonWearTrigger_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;->access$5600(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto/16 :goto_a
.end method

.method public mergeMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3389
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3390
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3392
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3397
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3401
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3402
    return-object p0

    .line 3395
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3399
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 3299
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3300
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3302
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3307
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3311
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3312
    return-object p0

    .line 3305
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 3309
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3479
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3480
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3482
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3487
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3491
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3492
    return-object p0

    .line 3485
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 3489
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeActivityInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3937
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3938
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3943
    :goto_0
    return-object p0

    .line 3941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeInactivityNonWearTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4309
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4315
    :goto_0
    return-object p0

    .line 4313
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeInactivityTrigger(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 4122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4123
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4124
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 4125
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4129
    :goto_0
    return-object p0

    .line 4127
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public removeSportInfo(I)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 3750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3751
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3752
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 3753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3757
    :goto_0
    return-object p0

    .line 3755
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;

    .prologue
    .line 3856
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3857
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3858
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3859
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3863
    :goto_0
    return-object p0

    .line 3861
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setActivityInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivityInfo;

    .prologue
    .line 3842
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3843
    if-nez p2, :cond_0

    .line 3844
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3846
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureActivityInfoIsMutable()V

    .line 3847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3852
    :goto_0
    return-object p0

    .line 3850
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->activityInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;

    .prologue
    .line 4228
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4229
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4230
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4231
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4235
    :goto_0
    return-object p0

    .line 4233
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setInactivityNonWearTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityNonWearTriggerInfo;

    .prologue
    .line 4214
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4215
    if-nez p2, :cond_0

    .line 4216
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4218
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityNonWearTriggerIsMutable()V

    .line 4219
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4224
    :goto_0
    return-object p0

    .line 4222
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityNonWearTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .prologue
    .line 4042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 4043
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4045
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4049
    :goto_0
    return-object p0

    .line 4047
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setInactivityTrigger(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .prologue
    .line 4028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 4029
    if-nez p2, :cond_0

    .line 4030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4032
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureInactivityTriggerIsMutable()V

    .line 4033
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTrigger_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 4034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 4038
    :goto_0
    return-object p0

    .line 4036
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->inactivityTriggerBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3379
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3380
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3381
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3385
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3386
    return-object p0

    .line 3383
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMetRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3365
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3366
    if-nez p1, :cond_0

    .line 3367
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3369
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3370
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3374
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3375
    return-object p0

    .line 3372
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setMetSamples(IF)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 3550
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureMetSamplesIsMutable()V

    .line 3551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->metSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3553
    return-object p0
.end method

.method public setSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;

    .prologue
    .line 3670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 3671
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3672
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3673
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3677
    :goto_0
    return-object p0

    .line 3675
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setSportInfo(ILfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbSportInfo;

    .prologue
    .line 3656
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 3657
    if-nez p2, :cond_0

    .line 3658
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3660
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureSportInfoIsMutable()V

    .line 3661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfo_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3662
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3666
    :goto_0
    return-object p0

    .line 3664
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->sportInfoBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 3289
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3290
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3295
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3296
    return-object p0

    .line 3293
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 3275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3276
    if-nez p1, :cond_0

    .line 3277
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3279
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 3280
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3284
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3285
    return-object p0

    .line 3282
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 3469
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3470
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3475
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3476
    return-object p0

    .line 3473
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStepsRecordingInterval(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 3455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3456
    if-nez p1, :cond_0

    .line 3457
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3459
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingInterval_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 3460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3464
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->bitField0_:I

    .line 3465
    return-object p0

    .line 3462
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsRecordingIntervalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStepsSamples(II)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # I

    .prologue
    .line 3595
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->ensureStepsSamplesIsMutable()V

    .line 3596
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->stepsSamples_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3597
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbActivitySamples$Builder;->onChanged()V

    .line 3598
    return-object p0
.end method
