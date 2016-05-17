.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDayOrBuilder;"
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

.field private value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4386
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4555
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4387
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->maybeForceBuilderInitialization()V

    .line 4388
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4391
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4555
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4392
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->maybeForceBuilderInitialization()V

    .line 4393
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 4372
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7400(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4372
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7500()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    .line 4440
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4441
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4444
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4400
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4377
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$7200()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 4657
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4658
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4663
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4665
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4395
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->access$7700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4396
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4398
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 2

    .prologue
    .line 4430
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    .line 4431
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4432
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4434
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 5

    .prologue
    .line 4448
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 4449
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4450
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4451
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4452
    or-int/lit8 v2, v2, 0x1

    .line 4454
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->access$7902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4455
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4456
    or-int/lit8 v2, v2, 0x2

    .line 4458
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 4459
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->access$8002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4463
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->access$8102(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;I)I

    .line 4464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onBuilt()V

    .line 4465
    return-object v1

    .line 4461
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->access$8002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4404
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4405
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4407
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4408
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4412
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4413
    return-object p0

    .line 4410
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4633
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4639
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4640
    return-object p0

    .line 4637
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1

    .prologue
    .line 4572
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4573
    sget-object v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->MOSTLY_SITTING:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4574
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4575
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 2

    .prologue
    .line 4417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

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
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;
    .locals 1

    .prologue
    .line 4426
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4422
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 4586
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4587
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4589
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 4643
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4644
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4645
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 4648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 4651
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    .locals 1

    .prologue
    .line 4560
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    return-object v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 4583
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

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

    .line 4557
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

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
    .line 4382
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserTypicalDay_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$7300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4490
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4502
    :cond_0
    :goto_0
    return v0

    .line 4494
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4502
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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4372
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4372
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

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
    .line 4372
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 4513
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 4514
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 4520
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 4522
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4523
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4524
    :goto_1
    return-object p0

    .line 4516
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    goto :goto_1

    .line 4529
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 4530
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;->valueOf(I)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v4

    .line 4531
    .local v4, "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    if-nez v4, :cond_1

    .line 4532
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 4534
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4535
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    goto :goto_0

    .line 4540
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 4541
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->hasLastModified()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 4542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 4544
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4545
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    goto :goto_0

    .line 4514
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4469
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    if-eqz v0, :cond_0

    .line 4470
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    move-result-object p0

    .line 4473
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    :goto_0
    return-object p0

    .line 4472
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    .prologue
    .line 4478
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4486
    :goto_0
    return-object p0

    .line 4479
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4480
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .line 4482
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4483
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;

    .line 4485
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4617
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4618
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4625
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4629
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4630
    return-object p0

    .line 4623
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 4627
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 4607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4608
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4613
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4614
    return-object p0

    .line 4611
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 4593
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4594
    if-nez p1, :cond_0

    .line 4595
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4597
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 4598
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4602
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4603
    return-object p0

    .line 4600
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .prologue
    .line 4563
    if-nez p1, :cond_0

    .line 4564
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4566
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->bitField0_:I

    .line 4567
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->value_:Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$TypicalDay;

    .line 4568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserTypicalDay$Builder;->onChanged()V

    .line 4569
    return-object p0
.end method
