.class public final Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "EventCountdown.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/EventCountdown$PbEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/EventCountdown$PbEventOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 240
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 241
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->maybeForceBuilderInitialization()V

    .line 242
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 245
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 420
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 246
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->maybeForceBuilderInitialization()V

    .line 247
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/EventCountdown$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/EventCountdown$1;

    .prologue
    .line 226
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 226
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->create()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 298
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    .line 299
    .local v0, "result":Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 300
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 303
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1

    .prologue
    .line 255
    new-instance v0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 231
    # getter for: Lfi/polar/remote/representation/protobuf/EventCountdown;->internal_static_data_PbEvent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 588
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 589
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 594
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 596
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 498
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 499
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 504
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 506
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 249
    # getter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 251
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 253
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->build()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->build()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    .locals 2

    .prologue
    .line 289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    .line 290
    .local v0, "result":Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 291
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 293
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    .locals 5

    .prologue
    .line 307
    new-instance v1, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;-><init>(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;Lfi/polar/remote/representation/protobuf/EventCountdown$1;)V

    .line 308
    .local v1, "result":Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 309
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 310
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 311
    or-int/lit8 v2, v2, 0x1

    .line 313
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 314
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$702(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 318
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 319
    or-int/lit8 v2, v2, 0x2

    .line 321
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 322
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$802(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 326
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$902(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;I)I

    .line 327
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onBuilt()V

    .line 328
    return-object v1

    .line 316
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$702(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 324
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    # setter for: Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->access$802(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clear()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1

    .prologue
    .line 259
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 261
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 265
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 267
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 271
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 272
    return-object p0

    .line 263
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 269
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1

    .prologue
    .line 564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 566
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 570
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 571
    return-object p0

    .line 568
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStartTime()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 475
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 480
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 481
    return-object p0

    .line 478
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 2

    .prologue
    .line 276
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->create()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

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
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->clone()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 226
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 281
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 520
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getNameBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    .locals 1

    .prologue
    .line 574
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 575
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 576
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getNameFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    return-object v0
.end method

.method public getNameOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;
    .locals 1

    .prologue
    .line 579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineTextOrBuilder;

    .line 582
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 427
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 428
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 430
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 484
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 486
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 490
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 492
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    .line 514
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 424
    iget v1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

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
    .line 236
    # getter for: Lfi/polar/remote/representation/protobuf/EventCountdown;->internal_static_data_PbEvent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 369
    :cond_0
    :goto_0
    return v0

    .line 357
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->hasName()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 369
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
    .line 226
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

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
    .line 226
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

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
    .line 226
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 226
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

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
    .line 226
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 376
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 380
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 381
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 387
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 389
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 390
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 391
    :goto_1
    return-object p0

    .line 383
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 384
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    goto :goto_1

    .line 396
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 397
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 400
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 401
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    goto :goto_0

    .line 405
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    .line 406
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->hasName()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 407
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .line 409
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 410
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    goto :goto_0

    .line 381
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 332
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    if-eqz v0, :cond_0

    .line 333
    check-cast p1, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    move-result-object p0

    .line 336
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    :goto_0
    return-object p0

    .line 335
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    .prologue
    .line 341
    invoke-static {}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 349
    :goto_0
    return-object p0

    .line 342
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 343
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    .line 345
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->hasName()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getName()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;

    .line 348
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 549
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 551
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 556
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 560
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 561
    return-object p0

    .line 554
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    goto :goto_0

    .line 558
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 458
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 459
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 466
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 470
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 471
    return-object p0

    .line 464
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 468
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;

    .prologue
    .line 538
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 539
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 540
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 544
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 545
    return-object p0

    .line 542
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .prologue
    .line 524
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 525
    if-nez p1, :cond_0

    .line 526
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 528
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->name_:Lfi/polar/remote/representation/protobuf/Structures$PbOneLineText;

    .line 529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 533
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 534
    return-object p0

    .line 531
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->nameBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 449
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 454
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 455
    return-object p0

    .line 452
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 434
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 435
    if-nez p1, :cond_0

    .line 436
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 438
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->onChanged()V

    .line 443
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->bitField0_:I

    .line 444
    return-object p0

    .line 441
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/EventCountdown$PbEvent$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
