.class public final Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ActivitySamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfoOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1426
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1427
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1428
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1431
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1571
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1432
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->maybeForceBuilderInitialization()V

    .line 1433
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$1;

    .prologue
    .line 1412
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2400(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1412
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    .line 1478
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1479
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1482
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1440
    new-instance v0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1417
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1649
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1650
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1655
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1657
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1435
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1436
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1438
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 2

    .prologue
    .line 1468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    .line 1469
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1470
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1472
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 5

    .prologue
    .line 1486
    new-instance v1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;-><init>(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;Lfi/polar/remote/representation/protobuf/ActivitySamples$1;)V

    .line 1487
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1488
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1489
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1490
    or-int/lit8 v2, v2, 0x1

    .line 1492
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_1

    .line 1493
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->access$2902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1497
    :goto_0
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->access$3002(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;I)I

    .line 1498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onBuilt()V

    .line 1499
    return-object v1

    .line 1495
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->access$2902(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1444
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1445
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1446
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1450
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1451
    return-object p0

    .line 1448
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeStamp()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1627
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1631
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1632
    return-object p0

    .line 1629
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2

    .prologue
    .line 1455
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->create()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

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
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->clone()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;
    .locals 1

    .prologue
    .line 1464
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1460
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1579
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1581
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getTimeStampBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1635
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1636
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1637
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getTimeStampFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getTimeStampOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1641
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1643
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasTimeStamp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1575
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

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
    .line 1422
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->hasTimeStamp()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1529
    :cond_0
    :goto_0
    return v0

    .line 1525
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1529
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
    .line 1412
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1412
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

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
    .line 1412
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

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
    .line 1412
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1412
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

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
    .line 1412
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1536
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1540
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1541
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1547
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1549
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1551
    :goto_1
    return-object p0

    .line 1543
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1544
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    goto :goto_1

    .line 1556
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 1557
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->hasTimeStamp()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1560
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1561
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    goto :goto_0

    .line 1541
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1503
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    if-eqz v0, :cond_0

    .line 1504
    check-cast p1, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    move-result-object p0

    .line 1507
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    :goto_0
    return-object p0

    .line 1506
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    .prologue
    .line 1512
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1517
    :goto_0
    return-object p0

    .line 1513
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->hasTimeStamp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1514
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getTimeStamp()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;

    .line 1516
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1609
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1610
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1612
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1617
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1621
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1622
    return-object p0

    .line 1615
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1619
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1599
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1600
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1605
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1606
    return-object p0

    .line 1603
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeStamp(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1585
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1586
    if-nez p1, :cond_0

    .line 1587
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1589
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStamp_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1590
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->onChanged()V

    .line 1594
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->bitField0_:I

    .line 1595
    return-object p0

    .line 1592
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ActivitySamples$PbInActivityTriggerInfo$Builder;->timeStampBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
