.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SwimmingSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChangeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

.field private timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 393
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 229
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->maybeForceBuilderInitialization()V

    .line 230
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 393
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 234
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->maybeForceBuilderInitialization()V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 281
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    .line 282
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 283
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 286
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1

    .prologue
    .line 242
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 219
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

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
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 496
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 501
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 503
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 237
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 240
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    .locals 2

    .prologue
    .line 272
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    .line 273
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 274
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 276
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    .locals 5

    .prologue
    .line 290
    new-instance v1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 291
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 292
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 293
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 294
    or-int/lit8 v2, v2, 0x1

    .line 296
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->access$702(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 297
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 298
    or-int/lit8 v2, v2, 0x2

    .line 300
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 301
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->access$802(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 305
    :goto_0
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->access$902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;I)I

    .line 306
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onBuilt()V

    .line 307
    return-object v1

    .line 303
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->access$802(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1

    .prologue
    .line 246
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 247
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 248
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 249
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 250
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 254
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 255
    return-object p0

    .line 252
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStyle()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1

    .prologue
    .line 410
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 411
    sget-object v0, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->OTHER:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 413
    return-object p0
.end method

.method public clearTimestamp()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1

    .prologue
    .line 471
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 473
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 477
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 478
    return-object p0

    .line 475
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 2

    .prologue
    .line 259
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

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
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    .locals 1

    .prologue
    .line 398
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    return-object v0
.end method

.method public getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 427
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getTimestampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 481
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 482
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 483
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getTimestampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getTimestampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 489
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasStyle()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 395
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTimestamp()Z
    .locals 2

    .prologue
    .line 421
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

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
    .line 224
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingStyleChange_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 332
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->hasStyle()Z

    move-result v1

    if-nez v1, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 336
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->hasTimestamp()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 340
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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 347
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-static {v5}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v3

    .line 351
    .local v3, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v2

    .line 352
    .local v2, "tag":I
    sparse-switch v2, :sswitch_data_0

    .line 358
    invoke-virtual {p0, p1, v3, p2, v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v5

    if-nez v5, :cond_0

    .line 360
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 362
    :goto_1
    return-object p0

    .line 354
    :sswitch_0
    invoke-virtual {v3}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    goto :goto_1

    .line 367
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 368
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;->valueOf(I)Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v4

    .line 369
    .local v4, "value":Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    if-nez v4, :cond_1

    .line 370
    const/4 v5, 0x1

    invoke-virtual {v3, v5, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 372
    :cond_1
    iget v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v5, v5, 0x1

    iput v5, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 373
    iput-object v4, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    goto :goto_0

    .line 378
    .end local v0    # "rawValue":I
    .end local v4    # "value":Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v1

    .line 379
    .local v1, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->hasTimestamp()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {v1, v5}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 382
    :cond_2
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 383
    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v5

    invoke-virtual {p0, v5}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    goto :goto_0

    .line 352
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 311
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    if-eqz v0, :cond_0

    .line 312
    check-cast p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    move-result-object p0

    .line 315
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    :goto_0
    return-object p0

    .line 314
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    .prologue
    .line 320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 328
    :goto_0
    return-object p0

    .line 321
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->hasStyle()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 322
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getStyle()Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    .line 324
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->hasTimestamp()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 325
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getTimestamp()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;

    .line 327
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 455
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 456
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 463
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 467
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 468
    return-object p0

    .line 461
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 465
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setStyle(Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .prologue
    .line 401
    if-nez p1, :cond_0

    .line 402
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 404
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 405
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->style_:Lfi/polar/remote/representation/protobuf/Types$PbSwimmingStyle;

    .line 406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 407
    return-object p0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 446
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 451
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 452
    return-object p0

    .line 449
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimestamp(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 431
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 432
    if-nez p1, :cond_0

    .line 433
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 435
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestamp_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 436
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->onChanged()V

    .line 440
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->bitField0_:I

    .line 441
    return-object p0

    .line 438
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingStyleChange$Builder;->timestampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
