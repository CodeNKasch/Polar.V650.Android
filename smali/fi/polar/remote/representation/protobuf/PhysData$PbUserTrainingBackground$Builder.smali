.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackgroundOrBuilder;"
    }
.end annotation


# instance fields
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

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3800
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3969
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3801
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->maybeForceBuilderInitialization()V

    .line 3802
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3805
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3969
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3993
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3806
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->maybeForceBuilderInitialization()V

    .line 3807
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 3786
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3786
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6500()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    .line 3854
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3855
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3858
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3814
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3791
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$6200()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 4071
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4072
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4077
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4079
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3809
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->access$6700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3810
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3812
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 2

    .prologue
    .line 3844
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    .line 3845
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3846
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3848
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 5

    .prologue
    .line 3862
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 3863
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3864
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3865
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3866
    or-int/lit8 v2, v2, 0x1

    .line 3868
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->access$6902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3869
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3870
    or-int/lit8 v2, v2, 0x2

    .line 3872
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 3873
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->access$7002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3877
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->access$7102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;I)I

    .line 3878
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onBuilt()V

    .line 3879
    return-object v1

    .line 3875
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->access$7002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3818
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3819
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3820
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3821
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3822
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 3826
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3827
    return-object p0

    .line 3824
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 4047
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 4053
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 4054
    return-object p0

    .line 4051
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1

    .prologue
    .line 3986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3987
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->OCCASIONAL:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 3989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2

    .prologue
    .line 3831
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

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
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3786
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;
    .locals 1

    .prologue
    .line 3840
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3836
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 4000
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4001
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4003
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 4057
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 4058
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 4059
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4063
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 4065
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    .locals 1

    .prologue
    .line 3974
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 3997
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3971
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

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
    .line 3796
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTrainingBackground_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$6300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3916
    :cond_0
    :goto_0
    return v0

    .line 3908
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3916
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
    .line 3786
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3786
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

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
    .line 3786
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

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
    .line 3786
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3786
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

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
    .line 3786
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3923
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 3927
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 3928
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 3934
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3936
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3937
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 3938
    :goto_1
    return-object p0

    .line 3930
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3931
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    goto :goto_1

    .line 3943
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3944
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v4

    .line 3945
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    if-nez v4, :cond_1

    .line 3946
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3948
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3949
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    goto :goto_0

    .line 3954
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 3955
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3956
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3958
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3959
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    goto :goto_0

    .line 3928
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3883
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    if-eqz v0, :cond_0

    .line 3884
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    move-result-object p0

    .line 3887
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    :goto_0
    return-object p0

    .line 3886
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    .prologue
    .line 3892
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3900
    :goto_0
    return-object p0

    .line 3893
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3894
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 3896
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3897
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;

    .line 3899
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4031
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4032
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4034
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4039
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 4043
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 4044
    return-object p0

    .line 4037
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 4041
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 4021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4022
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 4027
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 4028
    return-object p0

    .line 4025
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4007
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4008
    if-nez p1, :cond_0

    .line 4009
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4011
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 4016
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 4017
    return-object p0

    .line 4014
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .prologue
    .line 3977
    if-nez p1, :cond_0

    .line 3978
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3980
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->bitField0_:I

    .line 3981
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$TrainingBackground;

    .line 3982
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTrainingBackground$Builder;->onChanged()V

    .line 3983
    return-object p0
.end method
