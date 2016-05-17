.class public final Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DailyActivityGoal.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoalOrBuilder;"
    }
.end annotation


# instance fields
.field private activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 641
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 642
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->maybeForceBuilderInitialization()V

    .line 643
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 646
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 819
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 909
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 647
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->maybeForceBuilderInitialization()V

    .line 648
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;

    .prologue
    .line 627
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1200(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 627
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1300()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 699
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    .line 700
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 701
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 704
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 656
    new-instance v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;-><init>()V

    return-object v0
.end method

.method private getActivityMetminGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;",
            "Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 898
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 903
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 905
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 632
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$1000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 987
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 988
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 993
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 995
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 650
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 651
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getActivityMetminGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 652
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 654
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 2

    .prologue
    .line 690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    .line 691
    .local v0, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 692
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 694
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 5

    .prologue
    .line 708
    new-instance v1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;-><init>(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$1;)V

    .line 709
    .local v1, "result":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 710
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 711
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 712
    or-int/lit8 v2, v2, 0x1

    .line 714
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 715
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    # setter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1702(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 719
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 720
    or-int/lit8 v2, v2, 0x2

    .line 722
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 723
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1802(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 727
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1902(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;I)I

    .line 728
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onBuilt()V

    .line 729
    return-object v1

    .line 717
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    # setter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1702(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0

    .line 725
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->access$1802(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 660
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 666
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 672
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 673
    return-object p0

    .line 664
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 670
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 873
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 874
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 879
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 880
    return-object p0

    .line 877
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1

    .prologue
    .line 963
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 964
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 965
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 969
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 970
    return-object p0

    .line 967
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2

    .prologue
    .line 677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->create()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

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
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->clone()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;
    .locals 1

    .prologue
    .line 826
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 827
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 829
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0
.end method

.method public getActivityMetminGoalBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    .locals 1

    .prologue
    .line 883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 885
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getActivityMetminGoalFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    return-object v0
.end method

.method public getActivityMetminGoalOrBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;
    .locals 1

    .prologue
    .line 888
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoalOrBuilder;

    .line 891
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;
    .locals 1

    .prologue
    .line 686
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 682
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 916
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 917
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 919
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 973
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 974
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 975
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 978
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 981
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasActivityMetminGoal()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 823
    iget v1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 637
    # getter for: Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->internal_static_data_PbDailyActivityGoal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal;->access$1100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 754
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 768
    :cond_0
    :goto_0
    return v0

    .line 758
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->hasActivityMetminGoal()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 764
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 768
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .prologue
    .line 857
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 858
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 860
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 865
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 869
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 870
    return-object p0

    .line 863
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    goto :goto_0

    .line 867
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 627
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

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
    .line 627
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

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
    .line 627
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 627
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

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
    .line 627
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 775
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 779
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 780
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 786
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 788
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 789
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 790
    :goto_1
    return-object p0

    .line 782
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    goto :goto_1

    .line 795
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;->newBuilder()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    move-result-object v0

    .line 796
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->hasActivityMetminGoal()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 797
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .line 799
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 800
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    goto :goto_0

    .line 804
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 805
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 806
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 808
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 809
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    goto :goto_0

    .line 780
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 733
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    if-eqz v0, :cond_0

    .line 734
    check-cast p1, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    move-result-object p0

    .line 737
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    :goto_0
    return-object p0

    .line 736
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    .prologue
    .line 742
    invoke-static {}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 750
    :goto_0
    return-object p0

    .line 743
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasActivityMetminGoal()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 744
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getActivityMetminGoal()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 746
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 747
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;

    .line 749
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 947
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 950
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 955
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 959
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 960
    return-object p0

    .line 953
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 957
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;

    .prologue
    .line 847
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 848
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 853
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 854
    return-object p0

    .line 851
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal$Builder;->build()Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setActivityMetminGoal(Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .prologue
    .line 833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 834
    if-nez p1, :cond_0

    .line 835
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 837
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoal_:Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbActivityMetMinGoal;

    .line 838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 842
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 843
    return-object p0

    .line 840
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->activityMetminGoalBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 937
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 938
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 939
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 943
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 944
    return-object p0

    .line 941
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 924
    if-nez p1, :cond_0

    .line 925
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 927
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 928
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->onChanged()V

    .line 932
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->bitField0_:I

    .line 933
    return-object p0

    .line 930
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/DailyActivityGoal$PbDailyActivityGoal$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
