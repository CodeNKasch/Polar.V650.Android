.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbLocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocationOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

.field private latitude_:D

.field private longitude_:D

.field private satellites_:I

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5650
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5306
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->maybeForceBuilderInitialization()V

    .line 5307
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5560
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5650
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5311
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->maybeForceBuilderInitialization()V

    .line 5312
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 5291
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7000(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7100()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    .line 5365
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5366
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5369
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5319
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5296
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$6800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 5638
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5639
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 5644
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5646
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5314
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5315
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 5317
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 2

    .prologue
    .line 5355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    .line 5356
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5357
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5359
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 6

    .prologue
    .line 5373
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5374
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5375
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5376
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5377
    or-int/lit8 v2, v2, 0x1

    .line 5379
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->latitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7502(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D

    .line 5380
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5381
    or-int/lit8 v2, v2, 0x2

    .line 5383
    :cond_1
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->longitude_:D
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7602(Lfi/polar/remote/representation/protobuf/Types$PbLocation;D)D

    .line 5384
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 5385
    or-int/lit8 v2, v2, 0x4

    .line 5387
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 5388
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7702(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5392
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 5393
    or-int/lit8 v2, v2, 0x8

    .line 5395
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7802(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5396
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 5397
    or-int/lit8 v2, v2, 0x10

    .line 5399
    :cond_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->satellites_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7902(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I

    .line 5400
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$8002(Lfi/polar/remote/representation/protobuf/Types$PbLocation;I)I

    .line 5401
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onBuilt()V

    .line 5402
    return-object v1

    .line 5390
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocation;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->access$7702(Lfi/polar/remote/representation/protobuf/Types$PbLocation;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 5323
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5324
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 5325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5326
    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 5327
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5333
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5334
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5335
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5336
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 5337
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5338
    return-object p0

    .line 5331
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5667
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5668
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->FIX_NONE:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5669
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5670
    return-object p0
.end method

.method public clearLatitude()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 5532
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5533
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 5534
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5535
    return-object p0
.end method

.method public clearLongitude()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 5553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5554
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 5555
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5556
    return-object p0
.end method

.method public clearSatellites()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5689
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 5690
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5691
    return-object p0
.end method

.method public clearTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1

    .prologue
    .line 5614
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5615
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5620
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5621
    return-object p0

    .line 5618
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2

    .prologue
    .line 5342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

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
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocation;
    .locals 1

    .prologue
    .line 5351
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5347
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    .locals 1

    .prologue
    .line 5655
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 5523
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    return-wide v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 5544
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    return-wide v0
.end method

.method public getSatellites()I
    .locals 1

    .prologue
    .line 5679
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    return v0
.end method

.method public getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 5567
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5568
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5570
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTimestampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 5624
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5625
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5626
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 5629
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 5630
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 5632
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasFix()Z
    .locals 2

    .prologue
    .line 5652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasLatitude()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5520
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasLongitude()Z
    .locals 2

    .prologue
    .line 5541
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasSatellites()Z
    .locals 2

    .prologue
    .line 5676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 5564
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

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
    .line 5301
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocation_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$6900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 5436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasLatitude()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5450
    :cond_0
    :goto_0
    return v0

    .line 5440
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasLongitude()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5444
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5445
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5450
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
    .line 5291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5291
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

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
    .line 5291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

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
    .line 5291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5291
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

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
    .line 5291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 8
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 5461
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 5462
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 5468
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 5470
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5472
    :goto_1
    return-object p0

    .line 5464
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5465
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    goto :goto_1

    .line 5477
    :sswitch_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5478
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    goto :goto_0

    .line 5482
    :sswitch_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x2

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5483
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readDouble()D

    move-result-wide v6

    iput-wide v6, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    goto :goto_0

    .line 5487
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v1

    .line 5488
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->hasTimestamp()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 5489
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 5491
    :cond_1
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 5492
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    goto :goto_0

    .line 5496
    .end local v1    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 5497
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v4

    .line 5498
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    if-nez v4, :cond_2

    .line 5499
    const/4 v5, 0x4

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 5501
    :cond_2
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x8

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5502
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    goto :goto_0

    .line 5507
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;
    :sswitch_5
    iget v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x10

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5508
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v5

    iput v5, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    goto :goto_0

    .line 5462
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x9 -> :sswitch_1
        0x11 -> :sswitch_2
        0x1a -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5406
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    if-eqz v0, :cond_0

    .line 5407
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    move-result-object p0

    .line 5410
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    :goto_0
    return-object p0

    .line 5409
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocation;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    .prologue
    .line 5415
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocation;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5432
    :goto_0
    return-object p0

    .line 5416
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLatitude()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5417
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setLatitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 5419
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasLongitude()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5420
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setLongitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 5422
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 5423
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 5425
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasFix()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5426
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getFix()Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setFix(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 5428
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->hasSatellites()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 5429
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getSatellites()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->setSatellites(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;

    .line 5431
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocation;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5598
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 5601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5606
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5610
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5611
    return-object p0

    .line 5604
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 5608
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setFix(Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .prologue
    .line 5658
    if-nez p1, :cond_0

    .line 5659
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5661
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5662
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->fix_:Lfi/polar/remote/representation/protobuf/Types$PbLocation$Fix;

    .line 5663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5664
    return-object p0
.end method

.method public setLatitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 5526
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5527
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->latitude_:D

    .line 5528
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5529
    return-object p0
.end method

.method public setLongitude(D)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "value"    # D

    .prologue
    .line 5547
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5548
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->longitude_:D

    .line 5549
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5550
    return-object p0
.end method

.method public setSatellites(I)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5682
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5683
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->satellites_:I

    .line 5684
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5685
    return-object p0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 5588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 5589
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5594
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5595
    return-object p0

    .line 5592
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 5574
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 5575
    if-nez p1, :cond_0

    .line 5576
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5578
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 5579
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->onChanged()V

    .line 5583
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->bitField0_:I

    .line 5584
    return-object p0

    .line 5581
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocation$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
