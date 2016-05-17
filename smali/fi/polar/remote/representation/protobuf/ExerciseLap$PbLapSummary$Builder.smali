.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummaryOrBuilder;"
    }
.end annotation


# instance fields
.field private averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6565
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6566
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->maybeForceBuilderInitialization()V

    .line 6567
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6570
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6729
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6571
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->maybeForceBuilderInitialization()V

    .line 6572
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 6551
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$13000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6551
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$13100()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 6624
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6625
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6628
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 6580
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;-><init>()V

    return-object v0
.end method

.method private getAverageLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 6897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6898
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6903
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6905
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getBestLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 6807
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6808
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6813
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6815
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6556
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSummary_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$12800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6574
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6575
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getBestLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6576
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getAverageLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6578
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 2

    .prologue
    .line 6614
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    .line 6615
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6616
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6618
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 5

    .prologue
    .line 6632
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6633
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6634
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6635
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6636
    or-int/lit8 v2, v2, 0x1

    .line 6638
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 6639
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6643
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6644
    or-int/lit8 v2, v2, 0x2

    .line 6646
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 6647
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6651
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;I)I

    .line 6652
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onBuilt()V

    .line 6653
    return-object v1

    .line 6641
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 6649
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->access$13602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 6584
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6586
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6590
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6592
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6596
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6597
    return-object p0

    .line 6588
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 6594
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearAverageLapDuration()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 6873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6879
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6880
    return-object p0

    .line 6877
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBestLapDuration()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1

    .prologue
    .line 6783
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6784
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6785
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6789
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6790
    return-object p0

    .line 6787
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2

    .prologue
    .line 6601
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

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
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 6826
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6829
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getAverageLapDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 6883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6885
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getAverageLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getAverageLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 6888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 6891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 6736
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6737
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6739
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getBestLapDurationBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 6793
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6795
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getBestLapDurationFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getBestLapDurationOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 6798
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 6801
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;
    .locals 1

    .prologue
    .line 6610
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6606
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAverageLapDuration()Z
    .locals 2

    .prologue
    .line 6823
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

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

.method public hasBestLapDuration()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6733
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 6561
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLapSummary_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$12900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6678
    const/4 v0, 0x1

    return v0
.end method

.method public mergeAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6865
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6869
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6870
    return-object p0

    .line 6863
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 6867
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6767
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6768
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6770
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6775
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6779
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6780
    return-object p0

    .line 6773
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 6777
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 6551
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6551
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

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
    .line 6551
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

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
    .line 6551
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6551
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

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
    .line 6551
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6685
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6689
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6690
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6696
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6698
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6699
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6700
    :goto_1
    return-object p0

    .line 6692
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    goto :goto_1

    .line 6705
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 6706
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->hasBestLapDuration()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 6709
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6710
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    goto :goto_0

    .line 6714
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 6715
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->hasAverageLapDuration()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6716
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 6718
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6719
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->setAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    goto :goto_0

    .line 6690
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6657
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    if-eqz v0, :cond_0

    .line 6658
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    move-result-object p0

    .line 6661
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    :goto_0
    return-object p0

    .line 6660
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    .prologue
    .line 6666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6674
    :goto_0
    return-object p0

    .line 6667
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasBestLapDuration()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6668
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getBestLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 6670
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->hasAverageLapDuration()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6671
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getAverageLapDuration()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;

    .line 6673
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 6847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6848
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6853
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6854
    return-object p0

    .line 6851
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setAverageLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6834
    if-nez p1, :cond_0

    .line 6835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6837
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6842
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6843
    return-object p0

    .line 6840
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->averageLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 6757
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6758
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6763
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6764
    return-object p0

    .line 6761
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBestLapDuration(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 6743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6744
    if-nez p1, :cond_0

    .line 6745
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6747
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDuration_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 6748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->onChanged()V

    .line 6752
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bitField0_:I

    .line 6753
    return-object p0

    .line 6750
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapSummary$Builder;->bestLapDurationBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
