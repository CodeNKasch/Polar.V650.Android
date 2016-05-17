.class public final Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "RecoveryTimes.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimesOrBuilder;"
    }
.end annotation


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

.field private startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

.field private steps_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 477
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 897
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 478
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->maybeForceBuilderInitialization()V

    .line 479
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 482
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 807
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 897
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 483
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->maybeForceBuilderInitialization()V

    .line 484
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;

    .prologue
    .line 463
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 463
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 552
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    .line 553
    .local v0, "result":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 554
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 557
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 491
    new-instance v0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;-><init>()V

    return-object v0
.end method

.method private ensureRecoveryTimesIsMutable()V
    .locals 2

    .prologue
    .line 899
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 900
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 903
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 468
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 885
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 886
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 891
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 893
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 486
    # getter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 487
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 489
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllRecoveryTimes(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Ljava/lang/Float;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;"
        }
    .end annotation

    .prologue
    .line 929
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Float;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 930
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 931
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 932
    return-object p0
.end method

.method public addRecoveryTimes(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "value"    # F

    .prologue
    .line 922
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 924
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 925
    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 2

    .prologue
    .line 543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    .line 544
    .local v0, "result":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 545
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 547
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 5

    .prologue
    .line 561
    new-instance v1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;-><init>(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;Lfi/polar/remote/representation/protobuf/RecoveryTimes$1;)V

    .line 562
    .local v1, "result":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 563
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 564
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 565
    or-int/lit8 v2, v2, 0x1

    .line 567
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_d

    .line 568
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$702(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 572
    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 573
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 574
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 576
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$802(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Ljava/util/List;)Ljava/util/List;

    .line 577
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 578
    or-int/lit8 v2, v2, 0x2

    .line 580
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endGlycogenLeftPercent_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$902(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 581
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 582
    or-int/lit8 v2, v2, 0x4

    .line 584
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCarboConsumption_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1002(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 585
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 586
    or-int/lit8 v2, v2, 0x8

    .line 588
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endProteinConsumption_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1102(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 589
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 590
    or-int/lit8 v2, v2, 0x10

    .line 592
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->endCumulativeMechanicalStimulus_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1202(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 593
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 594
    or-int/lit8 v2, v2, 0x20

    .line 596
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->lastHalfHourAvgMet_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1302(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 597
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 598
    or-int/lit8 v2, v2, 0x40

    .line 600
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->exerciseCalories_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1402(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 601
    and-int/lit16 v3, v0, 0x100

    const/16 v4, 0x100

    if-ne v3, v4, :cond_8

    .line 602
    or-int/lit16 v2, v2, 0x80

    .line 604
    :cond_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->activityCalories_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1502(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 605
    and-int/lit16 v3, v0, 0x200

    const/16 v4, 0x200

    if-ne v3, v4, :cond_9

    .line 606
    or-int/lit16 v2, v2, 0x100

    .line 608
    :cond_9
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bmrCalories_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1602(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 609
    and-int/lit16 v3, v0, 0x400

    const/16 v4, 0x400

    if-ne v3, v4, :cond_a

    .line 610
    or-int/lit16 v2, v2, 0x200

    .line 612
    :cond_a
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->steps_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1702(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 613
    and-int/lit16 v3, v0, 0x800

    const/16 v4, 0x800

    if-ne v3, v4, :cond_b

    .line 614
    or-int/lit16 v2, v2, 0x400

    .line 616
    :cond_b
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->accumulatedActivity_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1802(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;F)F

    .line 617
    and-int/lit16 v3, v0, 0x1000

    const/16 v4, 0x1000

    if-ne v3, v4, :cond_c

    .line 618
    or-int/lit16 v2, v2, 0x800

    .line 620
    :cond_c
    iget v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->numberOfExerciseHalfHours_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$1902(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 621
    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$2002(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;I)I

    .line 622
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onBuilt()V

    .line 623
    return-object v1

    .line 570
    :cond_d
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$702(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto/16 :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 495
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 501
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 502
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 503
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 504
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 505
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 506
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 507
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 508
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 509
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 510
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 511
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 512
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 513
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 514
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 515
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 516
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 517
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 518
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 519
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 520
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 521
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 522
    iput v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 523
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 524
    iput v2, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 525
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 526
    return-object p0

    .line 499
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearAccumulatedActivity()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1146
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 1147
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1148
    return-object p0
.end method

.method public clearActivityCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1083
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 1084
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1085
    return-object p0
.end method

.method public clearBmrCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1104
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 1105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1106
    return-object p0
.end method

.method public clearEndCarboConsumption()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 978
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 979
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 980
    return-object p0
.end method

.method public clearEndCumulativeMechanicalStimulus()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1019
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1020
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 1021
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1022
    return-object p0
.end method

.method public clearEndGlycogenLeftPercent()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 956
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 957
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 959
    return-object p0
.end method

.method public clearEndProteinConsumption()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 999
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 1000
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1001
    return-object p0
.end method

.method public clearExerciseCalories()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1061
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1062
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 1063
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1064
    return-object p0
.end method

.method public clearLastHalfHourAvgMet()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1040
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1041
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 1042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1043
    return-object p0
.end method

.method public clearNumberOfExerciseHalfHours()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1166
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1167
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 1168
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1169
    return-object p0
.end method

.method public clearRecoveryTimes()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 935
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 936
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 938
    return-object p0
.end method

.method public clearStartOfTimes()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 862
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 863
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 867
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 868
    return-object p0

    .line 865
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSteps()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1

    .prologue
    .line 1124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1125
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 1126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1127
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2

    .prologue
    .line 530
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->create()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->clone()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccumulatedActivity()F
    .locals 1

    .prologue
    .line 1136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    return v0
.end method

.method public getActivityCalories()F
    .locals 1

    .prologue
    .line 1073
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    return v0
.end method

.method public getBmrCalories()F
    .locals 1

    .prologue
    .line 1094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 463
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;
    .locals 1

    .prologue
    .line 539
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 535
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEndCarboConsumption()F
    .locals 1

    .prologue
    .line 968
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    return v0
.end method

.method public getEndCumulativeMechanicalStimulus()F
    .locals 1

    .prologue
    .line 1010
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    return v0
.end method

.method public getEndGlycogenLeftPercent()F
    .locals 1

    .prologue
    .line 947
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    return v0
.end method

.method public getEndProteinConsumption()F
    .locals 1

    .prologue
    .line 989
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    return v0
.end method

.method public getExerciseCalories()F
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    return v0
.end method

.method public getLastHalfHourAvgMet()F
    .locals 1

    .prologue
    .line 1031
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    return v0
.end method

.method public getNumberOfExerciseHalfHours()I
    .locals 1

    .prologue
    .line 1157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    return v0
.end method

.method public getRecoveryTimes(I)F
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 912
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

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
    .line 909
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

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
    .line 906
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 814
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 815
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 817
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartOfTimesBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 873
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOfTimesOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 876
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 877
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 879
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 1115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    return v0
.end method

.method public hasAccumulatedActivity()Z
    .locals 2

    .prologue
    .line 1133
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 1070
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 1091
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasEndCarboConsumption()Z
    .locals 2

    .prologue
    .line 965
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasEndCumulativeMechanicalStimulus()Z
    .locals 2

    .prologue
    .line 1007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasEndGlycogenLeftPercent()Z
    .locals 2

    .prologue
    .line 944
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasEndProteinConsumption()Z
    .locals 2

    .prologue
    .line 986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasExerciseCalories()Z
    .locals 2

    .prologue
    .line 1049
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasLastHalfHourAvgMet()Z
    .locals 2

    .prologue
    .line 1028
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasNumberOfExerciseHalfHours()Z
    .locals 2

    .prologue
    .line 1154
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method public hasStartOfTimes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 811
    iget v1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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
    .line 1112
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 473
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 688
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->hasStartOfTimes()Z

    move-result v1

    if-nez v1, :cond_1

    .line 696
    :cond_0
    :goto_0
    return v0

    .line 692
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 696
    const/4 v0, 0x1

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
    .line 463
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .line 463
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .line 463
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 463
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

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
    .line 463
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 7
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v4

    .line 707
    .local v4, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v3

    .line 708
    .local v3, "tag":I
    sparse-switch v3, :sswitch_data_0

    .line 714
    invoke-virtual {p0, p1, v4, p2, v3}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 716
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 718
    :goto_1
    return-object p0

    .line 710
    :sswitch_0
    invoke-virtual {v4}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    goto :goto_1

    .line 723
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v2

    .line 724
    .local v2, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->hasStartOfTimes()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 725
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {v2, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 727
    :cond_1
    invoke-virtual {p1, v2, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 728
    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    goto :goto_0

    .line 732
    .end local v2    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 733
    iget-object v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 737
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readRawVarint32()I

    move-result v0

    .line 738
    .local v0, "length":I
    invoke-virtual {p1, v0}, Lcom/google/protobuf/CodedInputStream;->pushLimit(I)I

    move-result v1

    .line 739
    .local v1, "limit":I
    :goto_2
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->getBytesUntilLimit()I

    move-result v5

    if-lez v5, :cond_2

    .line 740
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->addRecoveryTimes(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    goto :goto_2

    .line 742
    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/protobuf/CodedInputStream;->popLimit(I)V

    goto :goto_0

    .line 746
    .end local v0    # "length":I
    .end local v1    # "limit":I
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 747
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    goto :goto_0

    .line 751
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 752
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    goto/16 :goto_0

    .line 756
    :sswitch_6
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 757
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    goto/16 :goto_0

    .line 761
    :sswitch_7
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x20

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 762
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    goto/16 :goto_0

    .line 766
    :sswitch_8
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x40

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 767
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    goto/16 :goto_0

    .line 771
    :sswitch_9
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x80

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 772
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    goto/16 :goto_0

    .line 776
    :sswitch_a
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x100

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 777
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    goto/16 :goto_0

    .line 781
    :sswitch_b
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x200

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 782
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    goto/16 :goto_0

    .line 786
    :sswitch_c
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x400

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 787
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    goto/16 :goto_0

    .line 791
    :sswitch_d
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x800

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 792
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    goto/16 :goto_0

    .line 796
    :sswitch_e
    iget v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 797
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    goto/16 :goto_0

    .line 708
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_3
        0x15 -> :sswitch_2
        0x1d -> :sswitch_4
        0x25 -> :sswitch_5
        0x2d -> :sswitch_6
        0x35 -> :sswitch_7
        0x3d -> :sswitch_8
        0x45 -> :sswitch_9
        0x4d -> :sswitch_a
        0x55 -> :sswitch_b
        0x58 -> :sswitch_c
        0x65 -> :sswitch_d
        0x68 -> :sswitch_e
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 627
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    if-eqz v0, :cond_0

    .line 628
    check-cast p1, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    move-result-object p0

    .line 631
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    :goto_0
    return-object p0

    .line 630
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    .prologue
    .line 636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 684
    :goto_0
    return-object p0

    .line 637
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasStartOfTimes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 638
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getStartOfTimes()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 640
    :cond_1
    # getter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$800(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 642
    # getter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$800(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    .line 643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 648
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 650
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndGlycogenLeftPercent()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 651
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndGlycogenLeftPercent()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndGlycogenLeftPercent(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 653
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCarboConsumption()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 654
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCarboConsumption()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCarboConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 656
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndProteinConsumption()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 657
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndProteinConsumption()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndProteinConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 659
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasEndCumulativeMechanicalStimulus()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 660
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getEndCumulativeMechanicalStimulus()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setEndCumulativeMechanicalStimulus(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 662
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasLastHalfHourAvgMet()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 663
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getLastHalfHourAvgMet()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setLastHalfHourAvgMet(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 665
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasExerciseCalories()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 666
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getExerciseCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setExerciseCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 668
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 669
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getActivityCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setActivityCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 671
    :cond_9
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 672
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getBmrCalories()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setBmrCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 674
    :cond_a
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 675
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 677
    :cond_b
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasAccumulatedActivity()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 678
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getAccumulatedActivity()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setAccumulatedActivity(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 680
    :cond_c
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->hasNumberOfExerciseHalfHours()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 681
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getNumberOfExerciseHalfHours()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->setNumberOfExerciseHalfHours(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;

    .line 683
    :cond_d
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto/16 :goto_0

    .line 645
    :cond_e
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 646
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->recoveryTimes_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;->access$800(Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_1
.end method

.method public mergeStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 845
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 846
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 848
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 853
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 857
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 858
    return-object p0

    .line 851
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 855
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setAccumulatedActivity(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1139
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1140
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->accumulatedActivity_:F

    .line 1141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1142
    return-object p0
.end method

.method public setActivityCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1076
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1077
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->activityCalories_:F

    .line 1078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1079
    return-object p0
.end method

.method public setBmrCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1097
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1098
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bmrCalories_:F

    .line 1099
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1100
    return-object p0
.end method

.method public setEndCarboConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 971
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 972
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCarboConsumption_:F

    .line 973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 974
    return-object p0
.end method

.method public setEndCumulativeMechanicalStimulus(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1013
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1014
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endCumulativeMechanicalStimulus_:F

    .line 1015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1016
    return-object p0
.end method

.method public setEndGlycogenLeftPercent(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 950
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 951
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endGlycogenLeftPercent_:F

    .line 952
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 953
    return-object p0
.end method

.method public setEndProteinConsumption(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 993
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->endProteinConsumption_:F

    .line 994
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 995
    return-object p0
.end method

.method public setExerciseCalories(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1055
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1056
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->exerciseCalories_:F

    .line 1057
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1058
    return-object p0
.end method

.method public setLastHalfHourAvgMet(F)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1034
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1035
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->lastHalfHourAvgMet_:F

    .line 1036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1037
    return-object p0
.end method

.method public setNumberOfExerciseHalfHours(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1160
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1161
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->numberOfExerciseHalfHours_:I

    .line 1162
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1163
    return-object p0
.end method

.method public setRecoveryTimes(IF)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "value"    # F

    .prologue
    .line 916
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->ensureRecoveryTimesIsMutable()V

    .line 917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->recoveryTimes_:Ljava/util/List;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 919
    return-object p0
.end method

.method public setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 836
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 841
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 842
    return-object p0

    .line 839
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartOfTimes(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 822
    if-nez p1, :cond_0

    .line 823
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 825
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimes_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 826
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 830
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 831
    return-object p0

    .line 828
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->startOfTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSteps(I)Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1118
    iget v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->bitField0_:I

    .line 1119
    iput p1, p0, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->steps_:I

    .line 1120
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/RecoveryTimes$PbRecoveryTimes$Builder;->onChanged()V

    .line 1121
    return-object p0
.end method
