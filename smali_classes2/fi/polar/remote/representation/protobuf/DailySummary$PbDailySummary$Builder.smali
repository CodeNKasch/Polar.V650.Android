.class public final Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DailySummary.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private activityCalories_:I

.field private activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

.field private activityDistance_:F

.field private activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

.field private bitField0_:I

.field private bmrCalories_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private steps_:I

.field private trainingCalories_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2709
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2710
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->maybeForceBuilderInitialization()V

    .line 2711
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2714
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3164
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2715
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->maybeForceBuilderInitialization()V

    .line 2716
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailySummary$1;

    .prologue
    .line 2695
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3100(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2695
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3200()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2784
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    .line 2785
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2786
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2789
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 2725
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;-><init>()V

    return-object v0
.end method

.method private getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3332
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3333
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3338
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3340
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3242
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3243
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3248
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3250
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 3068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3069
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3074
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3076
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2700
    # getter for: Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$2900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2719
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2720
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2721
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2723
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 2

    .prologue
    .line 2775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    .line 2776
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2777
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2779
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 5

    .prologue
    .line 2793
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;-><init>(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;Lfi/polar/remote/representation/protobuf/DailySummary$1;)V

    .line 2794
    .local v1, "result":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2795
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2796
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2797
    or-int/lit8 v2, v2, 0x1

    .line 2799
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 2800
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3602(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2804
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2805
    or-int/lit8 v2, v2, 0x2

    .line 2807
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3702(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 2808
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2809
    or-int/lit8 v2, v2, 0x4

    .line 2811
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3802(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 2812
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 2813
    or-int/lit8 v2, v2, 0x8

    .line 2815
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3902(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 2816
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 2817
    or-int/lit8 v2, v2, 0x10

    .line 2819
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4002(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 2820
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 2821
    or-int/lit8 v2, v2, 0x20

    .line 2823
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 2824
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4102(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 2828
    :goto_1
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 2829
    or-int/lit8 v2, v2, 0x40

    .line 2831
    :cond_6
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 2832
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4202(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2836
    :goto_2
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 2837
    or-int/lit16 v2, v2, 0x80

    .line 2839
    :cond_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4302(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;F)F

    .line 2840
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4402(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;I)I

    .line 2841
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onBuilt()V

    .line 2842
    return-object v1

    .line 2802
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$3602(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2826
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4102(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_1

    .line 2834
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->access$4202(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2729
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2731
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2735
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2736
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 2737
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2738
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 2739
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2740
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 2741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2742
    iput v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 2743
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2744
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2745
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 2749
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2750
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 2751
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 2755
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2756
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 2757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2758
    return-object p0

    .line 2733
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2747
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 2753
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearActivityCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3115
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3116
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 3117
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3118
    return-object p0
.end method

.method public clearActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3308
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3309
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3314
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3315
    return-object p0

    .line 3312
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearActivityDistance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3358
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3359
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 3360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3361
    return-object p0
.end method

.method public clearActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3218
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3219
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3220
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3224
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3225
    return-object p0

    .line 3222
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBmrCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3157
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3158
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 3159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3160
    return-object p0
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3044
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3045
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3046
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3050
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3051
    return-object p0

    .line 3048
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearSteps()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3094
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3095
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 3096
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3097
    return-object p0
.end method

.method public clearTrainingCalories()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1

    .prologue
    .line 3136
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3137
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 3138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3139
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2

    .prologue
    .line 2762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->create()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityCalories()I
    .locals 1

    .prologue
    .line 3106
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    return v0
.end method

.method public getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;
    .locals 1

    .prologue
    .line 3261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3262
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3264
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityClassTimesBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    .locals 1

    .prologue
    .line 3318
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3319
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3320
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimesFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    return-object v0
.end method

.method public getActivityClassTimesOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;
    .locals 1

    .prologue
    .line 3323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3324
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimesOrBuilder;

    .line 3326
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0
.end method

.method public getActivityDistance()F
    .locals 1

    .prologue
    .line 3349
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    return v0
.end method

.method public getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;
    .locals 1

    .prologue
    .line 3171
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3172
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3174
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getActivityGoalSummaryBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    .locals 1

    .prologue
    .line 3228
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3229
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3230
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummaryFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    return-object v0
.end method

.method public getActivityGoalSummaryOrBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;
    .locals 1

    .prologue
    .line 3233
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3234
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummaryOrBuilder;

    .line 3236
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0
.end method

.method public getBmrCalories()I
    .locals 1

    .prologue
    .line 3148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    return v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2997
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2998
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3000
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 3054
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3055
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3056
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3059
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3060
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 3062
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2695
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;
    .locals 1

    .prologue
    .line 2771
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2767
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSteps()I
    .locals 1

    .prologue
    .line 3085
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    return v0
.end method

.method public getTrainingCalories()I
    .locals 1

    .prologue
    .line 3127
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    return v0
.end method

.method public hasActivityCalories()Z
    .locals 2

    .prologue
    .line 3103
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasActivityClassTimes()Z
    .locals 2

    .prologue
    .line 3258
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasActivityDistance()Z
    .locals 2

    .prologue
    .line 3346
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasActivityGoalSummary()Z
    .locals 2

    .prologue
    .line 3168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasBmrCalories()Z
    .locals 2

    .prologue
    .line 3145
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2994
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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
    .line 3082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method public hasTrainingCalories()Z
    .locals 2

    .prologue
    .line 3124
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2705
    # getter for: Lfi/polar/remote/representation/protobuf/DailySummary;->internal_static_data_PbDailySummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary;->access$3000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2905
    :cond_0
    :goto_0
    return v0

    .line 2889
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2893
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityGoalSummary()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2899
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityClassTimes()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2900
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2905
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .prologue
    .line 3292
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3293
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3300
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3304
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3305
    return-object p0

    .line 3298
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    goto :goto_0

    .line 3302
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .prologue
    .line 3202
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3203
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3205
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3210
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3214
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3215
    return-object p0

    .line 3208
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    goto :goto_0

    .line 3212
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3029
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3036
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3040
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3041
    return-object p0

    .line 3034
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3038
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 2695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2695
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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
    .line 2695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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
    .line 2695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2695
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

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
    .line 2695
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2916
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2917
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2923
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2925
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2926
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 2927
    :goto_1
    return-object p0

    .line 2919
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2920
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    goto :goto_1

    .line 2932
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 2933
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2934
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2936
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2937
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    goto :goto_0

    .line 2941
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2942
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    goto :goto_0

    .line 2946
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2947
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    goto :goto_0

    .line 2951
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2952
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    goto :goto_0

    .line 2956
    :sswitch_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x10

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2957
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    goto :goto_0

    .line 2961
    :sswitch_6
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    move-result-object v0

    .line 2962
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityGoalSummary()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2963
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .line 2965
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2966
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    goto/16 :goto_0

    .line 2970
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;
    :sswitch_7
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;->newBuilder()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    move-result-object v0

    .line 2971
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->hasActivityClassTimes()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 2972
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .line 2974
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2975
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    goto/16 :goto_0

    .line 2979
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;
    :sswitch_8
    iget v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 2980
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    goto/16 :goto_0

    .line 2917
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
        0x45 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2846
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    if-eqz v0, :cond_0

    .line 2847
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    move-result-object p0

    .line 2850
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    :goto_0
    return-object p0

    .line 2849
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    .prologue
    .line 2855
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2881
    :goto_0
    return-object p0

    .line 2856
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2857
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2859
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasSteps()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2860
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getSteps()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setSteps(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2862
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityCalories()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2863
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2865
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasTrainingCalories()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2866
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getTrainingCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setTrainingCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2868
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasBmrCalories()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2869
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getBmrCalories()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setBmrCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2871
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityGoalSummary()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2872
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityGoalSummary()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2874
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityClassTimes()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2875
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityClassTimes()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2877
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->hasActivityDistance()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2878
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getActivityDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->setActivityDistance(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;

    .line 2880
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setActivityCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3109
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3110
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityCalories_:I

    .line 3111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3112
    return-object p0
.end method

.method public setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;

    .prologue
    .line 3282
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3283
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3288
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3289
    return-object p0

    .line 3286
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setActivityClassTimes(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .prologue
    .line 3268
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3269
    if-nez p1, :cond_0

    .line 3270
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3272
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimes_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityClassTimes;

    .line 3273
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3277
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3278
    return-object p0

    .line 3275
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityClassTimesBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setActivityDistance(F)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 3352
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3353
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityDistance_:F

    .line 3354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3355
    return-object p0
.end method

.method public setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;

    .prologue
    .line 3192
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3193
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3198
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3199
    return-object p0

    .line 3196
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setActivityGoalSummary(Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .prologue
    .line 3178
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3179
    if-nez p1, :cond_0

    .line 3180
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3182
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummary_:Lfi/polar/remote/representation/protobuf/DailySummary$PbActivityGoalSummary;

    .line 3183
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3187
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3188
    return-object p0

    .line 3185
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->activityGoalSummaryBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBmrCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3151
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3152
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bmrCalories_:I

    .line 3153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3154
    return-object p0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 3018
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3019
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3024
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3025
    return-object p0

    .line 3022
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3004
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3005
    if-nez p1, :cond_0

    .line 3006
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3008
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3013
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3014
    return-object p0

    .line 3011
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSteps(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3089
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->steps_:I

    .line 3090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3091
    return-object p0
.end method

.method public setTrainingCalories(I)Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3130
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->bitField0_:I

    .line 3131
    iput p1, p0, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->trainingCalories_:I

    .line 3132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailySummary$PbDailySummary$Builder;->onChanged()V

    .line 3133
    return-object p0
.end method
