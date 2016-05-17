.class public final Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetIdOrBuilder;"
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

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 7306
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7307
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->maybeForceBuilderInitialization()V

    .line 7308
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7311
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7488
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7312
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->maybeForceBuilderInitialization()V

    .line 7313
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 7292
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$14800(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7292
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14900()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7359
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    .line 7360
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7361
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7364
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7320
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7297
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$14600()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 7566
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7567
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 7572
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7574
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7315
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->access$15100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7316
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 7318
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 2

    .prologue
    .line 7350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    .line 7351
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7352
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7354
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 6

    .prologue
    .line 7368
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 7369
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7370
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7371
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7372
    or-int/lit8 v2, v2, 0x1

    .line 7374
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->value_:J
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->access$15302(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;J)J

    .line 7375
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 7376
    or-int/lit8 v2, v2, 0x2

    .line 7378
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 7379
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->access$15402(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7383
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->access$15502(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;I)I

    .line 7384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onBuilt()V

    .line 7385
    return-object v1

    .line 7381
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->access$15402(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    .prologue
    .line 7324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7325
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    .line 7326
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7327
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7332
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7333
    return-object p0

    .line 7330
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1

    .prologue
    .line 7542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7548
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7549
    return-object p0

    .line 7546
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    .prologue
    .line 7481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7482
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    .line 7483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7484
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2

    .prologue
    .line 7337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

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
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7292
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;
    .locals 1

    .prologue
    .line 7346
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 7495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7496
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7498
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 7552
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7553
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7554
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 7557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 7558
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 7560
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 7472
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    return-wide v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 7492
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

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

    .line 7469
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

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
    .line 7302
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbTrainingSessionTargetId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$14700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 7410
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7420
    :cond_0
    :goto_0
    return v0

    .line 7414
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7420
    :cond_2
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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7292
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7292
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

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
    .line 7292
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 7431
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 7432
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 7438
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7440
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7442
    :goto_1
    return-object p0

    .line 7434
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    goto :goto_1

    .line 7447
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7448
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    goto :goto_0

    .line 7452
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 7453
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 7456
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 7457
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    goto :goto_0

    .line 7432
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7389
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    if-eqz v0, :cond_0

    .line 7390
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    move-result-object p0

    .line 7393
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    :goto_0
    return-object p0

    .line 7392
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    .prologue
    .line 7398
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7406
    :goto_0
    return-object p0

    .line 7399
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7400
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .line 7402
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7403
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;

    .line 7405
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 7526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7527
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 7529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7534
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7538
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7539
    return-object p0

    .line 7532
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 7536
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 7516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 7517
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7518
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7522
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7523
    return-object p0

    .line 7520
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 7502
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 7503
    if-nez p1, :cond_0

    .line 7504
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7506
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 7507
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7511
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7512
    return-object p0

    .line 7509
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->bitField0_:I

    .line 7476
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->value_:J

    .line 7477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbTrainingSessionTargetId$Builder;->onChanged()V

    .line 7478
    return-object p0
.end method
