.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSumOrBuilder;"
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

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4900
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4901
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->maybeForceBuilderInitialization()V

    .line 4902
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4905
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5084
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4906
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->maybeForceBuilderInitialization()V

    .line 4907
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 4886
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8400(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4886
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8500()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    .line 4954
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4955
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4958
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4914
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4891
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 5162
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5163
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5168
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5170
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4909
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->access$8700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4910
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4912
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 2

    .prologue
    .line 4944
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    .line 4945
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4946
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4948
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 5

    .prologue
    .line 4962
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4963
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 4964
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4965
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4966
    or-int/lit8 v2, v2, 0x1

    .line 4968
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->value_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->access$8902(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;F)F

    .line 4969
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4970
    or-int/lit8 v2, v2, 0x2

    .line 4972
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 4973
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->access$9002(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4977
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->access$9102(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;I)I

    .line 4978
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onBuilt()V

    .line 4979
    return-object v1

    .line 4975
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->access$9002(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 4918
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4919
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    .line 4920
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 4921
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4922
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4926
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 4927
    return-object p0

    .line 4924
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 5138
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5139
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5144
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5145
    return-object p0

    .line 5142
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1

    .prologue
    .line 5077
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5078
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    .line 5079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5080
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2

    .prologue
    .line 4931
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

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
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;
    .locals 1

    .prologue
    .line 4940
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4936
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5091
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5094
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5148
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5150
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5153
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5154
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5156
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 5068
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 5088
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

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

    .line 5065
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

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
    .line 4896
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbWeeklyRecoveryTimeSum_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5004
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5016
    :cond_0
    :goto_0
    return v0

    .line 5008
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5012
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5016
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
    .line 4886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

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
    .line 4886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

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
    .line 4886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4886
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

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
    .line 4886
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5023
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 5027
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 5028
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 5034
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5036
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5037
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5038
    :goto_1
    return-object p0

    .line 5030
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5031
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    goto :goto_1

    .line 5043
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5044
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    goto :goto_0

    .line 5048
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 5049
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5050
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 5052
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5053
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    goto :goto_0

    .line 5028
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4983
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    if-eqz v0, :cond_0

    .line 4984
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    move-result-object p0

    .line 4987
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    :goto_0
    return-object p0

    .line 4986
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    .prologue
    .line 4992
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5000
    :goto_0
    return-object p0

    .line 4993
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4994
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 4996
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4997
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;

    .line 4999
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5122
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5123
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5125
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5130
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5134
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5135
    return-object p0

    .line 5128
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5132
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 5112
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5113
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5114
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5118
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5119
    return-object p0

    .line 5116
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5098
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5099
    if-nez p1, :cond_0

    .line 5100
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5102
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5107
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5108
    return-object p0

    .line 5105
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->bitField0_:I

    .line 5072
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->value_:F

    .line 5073
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbWeeklyRecoveryTimeSum$Builder;->onChanged()V

    .line 5074
    return-object p0
.end method
