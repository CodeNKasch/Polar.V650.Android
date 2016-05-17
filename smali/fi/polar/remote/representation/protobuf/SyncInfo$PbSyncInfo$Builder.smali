.class public final Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SyncInfo.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private changedPath_:Lcom/google/protobuf/LazyStringList;

.field private fullSyncRequired_:Z

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

.field private lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 597
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 293
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->maybeForceBuilderInitialization()V

    .line 294
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 297
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 507
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 597
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 743
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 298
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->maybeForceBuilderInitialization()V

    .line 299
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SyncInfo$1;

    .prologue
    .line 278
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 278
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 354
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    .line 355
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 359
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 307
    new-instance v0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;-><init>()V

    return-object v0
.end method

.method private ensureChangedPathIsMutable()V
    .locals 2

    .prologue
    .line 599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 600
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 601
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 603
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 283
    # getter for: Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 586
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 591
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 593
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 732
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 737
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 739
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 303
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 305
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllChangedPath(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;"
        }
    .end annotation

    .prologue
    .line 635
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 637
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 638
    return-object p0
.end method

.method public addChangedPath(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 625
    if-nez p1, :cond_0

    .line 626
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 628
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 631
    return-object p0
.end method

.method addChangedPath(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 647
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 648
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 650
    return-void
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 2

    .prologue
    .line 345
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    .line 346
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 347
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 349
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 5

    .prologue
    .line 363
    new-instance v1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;-><init>(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;Lfi/polar/remote/representation/protobuf/SyncInfo$1;)V

    .line 364
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 365
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 366
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 367
    or-int/lit8 v2, v2, 0x1

    .line 369
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 370
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$702(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 374
    :goto_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 375
    new-instance v3, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v4, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v3, v4}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 377
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 379
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$802(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 380
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 381
    or-int/lit8 v2, v2, 0x2

    .line 383
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 384
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$902(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 388
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 389
    or-int/lit8 v2, v2, 0x4

    .line 391
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$1002(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Z)Z

    .line 392
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$1102(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;I)I

    .line 393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onBuilt()V

    .line 394
    return-object v1

    .line 372
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$702(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 386
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$902(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 311
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 313
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 317
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 318
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 319
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 320
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 321
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 325
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 326
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 327
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 328
    return-object p0

    .line 315
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 323
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearChangedPath()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 641
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 642
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 644
    return-object p0
.end method

.method public clearFullSyncRequired()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 758
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 759
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 760
    return-object p0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 561
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 562
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 563
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 567
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 568
    return-object p0

    .line 565
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastSynchronized()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1

    .prologue
    .line 707
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 713
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 714
    return-object p0

    .line 711
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2

    .prologue
    .line 332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

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
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChangedPath(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getChangedPathCount()I
    .locals 1

    .prologue
    .line 609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getChangedPathList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 606
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;
    .locals 1

    .prologue
    .line 341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFullSyncRequired()Z
    .locals 1

    .prologue
    .line 748
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    return v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 515
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 517
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 571
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 573
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 579
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 660
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 663
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastSynchronizedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 717
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 719
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronizedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastSynchronizedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 722
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 723
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 725
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasFullSyncRequired()Z
    .locals 2

    .prologue
    .line 745
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

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

.method public hasLastModified()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 511
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLastSynchronized()Z
    .locals 2

    .prologue
    .line 657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

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
    .line 288
    # getter for: Lfi/polar/remote/representation/protobuf/SyncInfo;->internal_static_data_PbSyncInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 432
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastModified()Z

    move-result v1

    if-nez v1, :cond_1

    .line 446
    :cond_0
    :goto_0
    return v0

    .line 436
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 440
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastSynchronized()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 446
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
    .line 278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

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
    .line 278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

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
    .line 278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 278
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

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
    .line 278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 453
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 457
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 458
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 464
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 466
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 467
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 468
    :goto_1
    return-object p0

    .line 460
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    goto :goto_1

    .line 473
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 474
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 477
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 478
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    goto :goto_0

    .line 482
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 483
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 487
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 488
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->hasLastSynchronized()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 491
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 492
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    goto :goto_0

    .line 496
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 497
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    goto :goto_0

    .line 458
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 398
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    if-eqz v0, :cond_0

    .line 399
    check-cast p1, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    move-result-object p0

    .line 402
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    :goto_0
    return-object p0

    .line 401
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    .prologue
    .line 407
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 428
    :goto_0
    return-object p0

    .line 408
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 411
    :cond_1
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$800(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 412
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 413
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$800(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    .line 414
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 419
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 421
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasLastSynchronized()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 422
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getLastSynchronized()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 424
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->hasFullSyncRequired()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 425
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getFullSyncRequired()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;

    .line 427
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 416
    :cond_5
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;->access$800(Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 545
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 546
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 553
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 557
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 558
    return-object p0

    .line 551
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 555
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 694
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 699
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 703
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 704
    return-object p0

    .line 697
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 701
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setChangedPath(ILjava/lang/String;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 616
    if-nez p2, :cond_0

    .line 617
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 619
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->ensureChangedPathIsMutable()V

    .line 620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->changedPath_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 622
    return-object p0
.end method

.method public setFullSyncRequired(Z)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 751
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 752
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->fullSyncRequired_:Z

    .line 753
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 754
    return-object p0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 535
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 536
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 537
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 541
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 542
    return-object p0

    .line 539
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 521
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 522
    if-nez p1, :cond_0

    .line 523
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 525
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 526
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 530
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 531
    return-object p0

    .line 528
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 683
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 687
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 688
    return-object p0

    .line 685
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastSynchronized(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 667
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 668
    if-nez p1, :cond_0

    .line 669
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 671
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronized_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 672
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->onChanged()V

    .line 676
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->bitField0_:I

    .line 677
    return-object p0

    .line 674
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SyncInfo$PbSyncInfo$Builder;->lastSynchronizedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
