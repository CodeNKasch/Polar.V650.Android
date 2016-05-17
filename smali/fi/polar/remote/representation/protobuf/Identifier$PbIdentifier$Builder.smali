.class public final Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Identifier.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifierOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private deleted_:Z

.field private ecosystemId_:J

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
    .line 288
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 289
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 290
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 293
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 521
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 611
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 294
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->maybeForceBuilderInitialization()V

    .line 295
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Identifier$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Identifier$1;

    .prologue
    .line 274
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 274
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    .line 351
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 352
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 355
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 303
    new-instance v0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;-><init>()V

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 600
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 605
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 607
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 689
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 695
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 697
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 297
    # getter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 301
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 2

    .prologue
    .line 341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    .line 342
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 345
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 6

    .prologue
    .line 359
    new-instance v1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;-><init>(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;Lfi/polar/remote/representation/protobuf/Identifier$1;)V

    .line 360
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 361
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 362
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 363
    or-int/lit8 v2, v2, 0x1

    .line 365
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->ecosystemId_:J
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$702(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;J)J

    .line 366
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 367
    or-int/lit8 v2, v2, 0x2

    .line 369
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 370
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$802(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 374
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 375
    or-int/lit8 v2, v2, 0x4

    .line 377
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 378
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$902(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 382
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 383
    or-int/lit8 v2, v2, 0x8

    .line 385
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->deleted_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$1002(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Z)Z

    .line 386
    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$1102(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;I)I

    .line 387
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onBuilt()V

    .line 388
    return-object v1

    .line 372
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$802(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 380
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->access$902(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 307
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 308
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 309
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 310
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 311
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 315
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 317
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 321
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 323
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 324
    return-object p0

    .line 313
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 319
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearCreated()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 575
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 576
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 577
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 581
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 582
    return-object p0

    .line 579
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearDeleted()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 715
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 716
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 718
    return-object p0
.end method

.method public clearEcosystemId()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 515
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 517
    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1

    .prologue
    .line 665
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 671
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 672
    return-object p0

    .line 669
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2

    .prologue
    .line 328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->create()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

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
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->clone()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 529
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 531
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 585
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 586
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 587
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 590
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 593
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 274
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    return-object v0
.end method

.method public getDeleted()Z
    .locals 1

    .prologue
    .line 706
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    return v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEcosystemId()J
    .locals 2

    .prologue
    .line 505
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    return-wide v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 618
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 621
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 675
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 676
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 677
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 680
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 683
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 525
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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

.method public hasDeleted()Z
    .locals 2

    .prologue
    .line 703
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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

.method public hasEcosystemId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 502
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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
    .line 615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

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
    .line 284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 419
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasEcosystemId()Z

    move-result v1

    if-nez v1, :cond_1

    .line 439
    :cond_0
    :goto_0
    return v0

    .line 423
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 431
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 439
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 559
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 560
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 562
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 567
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 571
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 572
    return-object p0

    .line 565
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 569
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 274
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

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
    .line 274
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

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
    .line 274
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 274
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

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
    .line 274
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 446
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 450
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 451
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 457
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 459
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 460
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 461
    :goto_1
    return-object p0

    .line 453
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    goto :goto_1

    .line 466
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 467
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    goto :goto_0

    .line 471
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 472
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 475
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 476
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    goto :goto_0

    .line 480
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 481
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 484
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 485
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    goto :goto_0

    .line 489
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 490
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    goto :goto_0

    .line 451
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 392
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    if-eqz v0, :cond_0

    .line 393
    check-cast p1, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    move-result-object p0

    .line 396
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    :goto_0
    return-object p0

    .line 395
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    .prologue
    .line 401
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 415
    :goto_0
    return-object p0

    .line 402
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasEcosystemId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getEcosystemId()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 405
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 406
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 408
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 409
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 411
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->hasDeleted()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 412
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getDeleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;

    .line 414
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 650
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 652
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 657
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 661
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 662
    return-object p0

    .line 655
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 659
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 550
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 555
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 556
    return-object p0

    .line 553
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 536
    if-nez p1, :cond_0

    .line 537
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 539
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 544
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 545
    return-object p0

    .line 542
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDeleted(Z)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 709
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 710
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->deleted_:Z

    .line 711
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 712
    return-object p0
.end method

.method public setEcosystemId(J)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 508
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 509
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->ecosystemId_:J

    .line 510
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 511
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 639
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 640
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 641
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 645
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 646
    return-object p0

    .line 643
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 626
    if-nez p1, :cond_0

    .line 627
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 629
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->onChanged()V

    .line 634
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->bitField0_:I

    .line 635
    return-object p0

    .line 632
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Identifier$PbIdentifier$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
