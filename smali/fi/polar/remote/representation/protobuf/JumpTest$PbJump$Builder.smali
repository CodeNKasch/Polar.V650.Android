.class public final Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "JumpTest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/JumpTest$PbJumpOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

.field private flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 228
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 229
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->maybeForceBuilderInitialization()V

    .line 230
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 233
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 396
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 486
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 234
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->maybeForceBuilderInitialization()V

    .line 235
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/JumpTest$1;

    .prologue
    .line 214
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 214
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    .line 287
    .local v0, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 288
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 291
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1

    .prologue
    .line 243
    new-instance v0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;-><init>()V

    return-object v0
.end method

.method private getContactTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 565
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 570
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 572
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 219
    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJump_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFlightTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 475
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 480
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 482
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 237
    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getFlightTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 239
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getContactTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 241
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 2

    .prologue
    .line 277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    .line 278
    .local v0, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 279
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 281
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 5

    .prologue
    .line 295
    new-instance v1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;-><init>(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;Lfi/polar/remote/representation/protobuf/JumpTest$1;)V

    .line 296
    .local v1, "result":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 297
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 298
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 299
    or-int/lit8 v2, v2, 0x1

    .line 301
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 302
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$702(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 306
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 307
    or-int/lit8 v2, v2, 0x2

    .line 309
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 310
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$802(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 314
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$902(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;I)I

    .line 315
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onBuilt()V

    .line 316
    return-object v1

    .line 304
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$702(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 312
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    # setter for: Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->access$802(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1

    .prologue
    .line 247
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 248
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 253
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 255
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 259
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 260
    return-object p0

    .line 251
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 257
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearContactTime()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1

    .prologue
    .line 540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 541
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 542
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 546
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 547
    return-object p0

    .line 544
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFlightTime()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1

    .prologue
    .line 450
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 451
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 452
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 456
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 457
    return-object p0

    .line 454
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2

    .prologue
    .line 264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->create()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

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
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->clone()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getContactTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 493
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 494
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 496
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getContactTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 550
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 552
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getContactTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getContactTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 558
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 214
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;
    .locals 1

    .prologue
    .line 273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;
    .locals 1

    .prologue
    .line 403
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 406
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public getFlightTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    .locals 1

    .prologue
    .line 460
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 461
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 462
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getFlightTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    return-object v0
.end method

.method public getFlightTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDurationOrBuilder;

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0
.end method

.method public hasContactTime()Z
    .locals 2

    .prologue
    .line 490
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

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

.method public hasFlightTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 400
    iget v1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

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
    .line 224
    # getter for: Lfi/polar/remote/representation/protobuf/JumpTest;->internal_static_data_PbJump_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->hasFlightTime()Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    const/4 v0, 0x0

    .line 345
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeContactTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 525
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 527
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 532
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 536
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 537
    return-object p0

    .line 530
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 534
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFlightTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 435
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 442
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 446
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 447
    return-object p0

    .line 440
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    goto :goto_0

    .line 444
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 214
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 214
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

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
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 356
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 357
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 363
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 365
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 367
    :goto_1
    return-object p0

    .line 359
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 360
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    goto :goto_1

    .line 372
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 373
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->hasFlightTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 374
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 376
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 377
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->setFlightTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    goto :goto_0

    .line 381
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDuration;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    move-result-object v0

    .line 382
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->hasContactTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->getContactTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .line 385
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 386
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->setContactTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    goto :goto_0

    .line 357
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 320
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    if-eqz v0, :cond_0

    .line 321
    check-cast p1, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    move-result-object p0

    .line 324
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    :goto_0
    return-object p0

    .line 323
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    .prologue
    .line 329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 337
    :goto_0
    return-object p0

    .line 330
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->hasFlightTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 331
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getFlightTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeFlightTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    .line 333
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->hasContactTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 334
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getContactTime()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeContactTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;

    .line 336
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setContactTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 514
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 515
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 516
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 520
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 521
    return-object p0

    .line 518
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setContactTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 500
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 501
    if-nez p1, :cond_0

    .line 502
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 504
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 509
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 510
    return-object p0

    .line 507
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->contactTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFlightTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;

    .prologue
    .line 424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 425
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 426
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 430
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 431
    return-object p0

    .line 428
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDuration$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFlightTime(Lfi/polar/remote/representation/protobuf/Types$PbDuration;)Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .prologue
    .line 410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 411
    if-nez p1, :cond_0

    .line 412
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 414
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTime_:Lfi/polar/remote/representation/protobuf/Types$PbDuration;

    .line 415
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->onChanged()V

    .line 419
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->bitField0_:I

    .line 420
    return-object p0

    .line 417
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/JumpTest$PbJump$Builder;->flightTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
