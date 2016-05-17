.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SwimmingSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private strokes_:I

.field private style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 782
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1078
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1168
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 783
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->maybeForceBuilderInitialization()V

    .line 784
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 787
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 988
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1078
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1168
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 788
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->maybeForceBuilderInitialization()V

    .line 789
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    .prologue
    .line 768
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 768
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    .line 845
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 846
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 849
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 797
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 773
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1156
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1157
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1162
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1164
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1066
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1067
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1072
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1074
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 791
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 792
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getStartOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 793
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 795
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 2

    .prologue
    .line 835
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    .line 836
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 837
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 839
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 5

    .prologue
    .line 853
    new-instance v1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 854
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 855
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 856
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 857
    or-int/lit8 v2, v2, 0x1

    .line 859
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 860
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1702(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 864
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 865
    or-int/lit8 v2, v2, 0x2

    .line 867
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 868
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1802(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 872
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 873
    or-int/lit8 v2, v2, 0x4

    .line 875
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 876
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 877
    or-int/lit8 v2, v2, 0x8

    .line 879
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->strokes_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$2002(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;I)I

    .line 880
    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$2102(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;I)I

    .line 881
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onBuilt()V

    .line 882
    return-object v1

    .line 862
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1702(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 870
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->access$1802(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 801
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 802
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 803
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 807
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 808
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 809
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 813
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 814
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 815
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 816
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    .line 817
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 818
    return-object p0

    .line 805
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 811
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDuration()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 1132
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1133
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1138
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1139
    return-object p0

    .line 1136
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStartOffset()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1043
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1048
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1049
    return-object p0

    .line 1046
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStrokes()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 1206
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1207
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    .line 1208
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1209
    return-object p0
.end method

.method public clearStyle()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1

    .prologue
    .line 1185
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1186
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1187
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1188
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2

    .prologue
    .line 822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

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
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1

    .prologue
    .line 831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 827
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 1085
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1086
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1088
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1142
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1144
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1147
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1148
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1150
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartOffset()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 996
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 998
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStartOffsetBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 1052
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1054
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getStartOffsetFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getStartOffsetOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 1057
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1058
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 1060
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getStrokes()I
    .locals 1

    .prologue
    .line 1197
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    return v0
.end method

.method public getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 1173
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method

.method public hasDuration()Z
    .locals 2

    .prologue
    .line 1082
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

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

.method public hasStartOffset()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 992
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStrokes()Z
    .locals 2

    .prologue
    .line 1194
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

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

.method public hasStyle()Z
    .locals 2

    .prologue
    .line 1170
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

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
    .line 778
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingPoolMetric_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->hasStartOffset()Z

    move-result v1

    if-nez v1, :cond_1

    .line 921
    :cond_0
    :goto_0
    return v0

    .line 917
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->hasDuration()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 921
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1116
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1117
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1119
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1124
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1128
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1129
    return-object p0

    .line 1122
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 768
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 768
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

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
    .line 768
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

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
    .line 768
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 768
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

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
    .line 768
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 932
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 933
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 939
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 941
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 942
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 943
    :goto_1
    return-object p0

    .line 935
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    goto :goto_1

    .line 948
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 949
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->hasStartOffset()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getStartOffset()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 952
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 953
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    goto :goto_0

    .line 957
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 958
    .restart local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->hasDuration()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 961
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 962
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    goto :goto_0

    .line 966
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_3
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 967
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v4

    .line 968
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    if-nez v4, :cond_3

    .line 969
    const/4 v5, 0x3

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 971
    :cond_3
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x4

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 972
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 977
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    :sswitch_4
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 978
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    goto :goto_0

    .line 933
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 886
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    if-eqz v0, :cond_0

    .line 887
    check-cast p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object p0

    .line 890
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    :goto_0
    return-object p0

    .line 889
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .prologue
    .line 895
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 909
    :goto_0
    return-object p0

    .line 896
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasStartOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStartOffset()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 899
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 900
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 902
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 903
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 905
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->hasStrokes()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 906
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getStrokes()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->setStrokes(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .line 908
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1026
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1027
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1029
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1034
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1038
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1039
    return-object p0

    .line 1032
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 1036
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1106
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1107
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1112
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1113
    return-object p0

    .line 1110
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1093
    if-nez p1, :cond_0

    .line 1094
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1096
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->duration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1101
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1102
    return-object p0

    .line 1099
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->durationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 1016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1017
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1022
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1023
    return-object p0

    .line 1020
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartOffset(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 1002
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1003
    if-nez p1, :cond_0

    .line 1004
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1006
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffset_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 1007
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1011
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1012
    return-object p0

    .line 1009
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->startOffsetBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStrokes(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1200
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1201
    iput p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->strokes_:I

    .line 1202
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1203
    return-object p0
.end method

.method public setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .prologue
    .line 1176
    if-nez p1, :cond_0

    .line 1177
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1179
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->bitField0_:I

    .line 1180
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 1181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->onChanged()V

    .line 1182
    return-object p0
.end method
