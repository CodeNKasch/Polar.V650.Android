.class public final Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TCVOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$TCV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$TCVOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private tcvValue_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1519
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1520
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->maybeForceBuilderInitialization()V

    .line 1521
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1524
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1525
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->maybeForceBuilderInitialization()V

    .line 1526
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 1505
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2000(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1505
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2100()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1565
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    .line 1566
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1567
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1570
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1532
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1510
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$1800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1528
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$TCV;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->access$2300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1530
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 2

    .prologue
    .line 1556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    .line 1557
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1558
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1560
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 5

    .prologue
    .line 1574
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 1575
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    .line 1576
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1577
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1578
    or-int/lit8 v2, v2, 0x1

    .line 1580
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$TCV;->tcvValue_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->access$2502(Lfi/polar/remote/representation/protobuf/internaltest$TCV;I)I

    .line 1581
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$TCV;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->access$2602(Lfi/polar/remote/representation/protobuf/internaltest$TCV;I)I

    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->onBuilt()V

    .line 1583
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1536
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1537
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    .line 1538
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    .line 1539
    return-object p0
.end method

.method public clearTcvValue()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1

    .prologue
    .line 1661
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    .line 1662
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    .line 1663
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->onChanged()V

    .line 1664
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 2

    .prologue
    .line 1543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

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
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TCV;
    .locals 1

    .prologue
    .line 1552
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTcvValue()I
    .locals 1

    .prologue
    .line 1652
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    return v0
.end method

.method public hasTcvValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1649
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

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
    .line 1515
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$1900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1605
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->hasTcvValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1607
    const/4 v0, 0x0

    .line 1609
    :goto_0
    return v0

    :cond_0
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
    .line 1505
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1505
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

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
    .line 1505
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

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
    .line 1505
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1505
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

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
    .line 1505
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1616
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1620
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1621
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1627
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1629
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1630
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->onChanged()V

    .line 1631
    :goto_1
    return-object p0

    .line 1623
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1624
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->onChanged()V

    goto :goto_1

    .line 1636
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    .line 1637
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    goto :goto_0

    .line 1621
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1587
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    if-eqz v0, :cond_0

    .line 1588
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    move-result-object p0

    .line 1591
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    :goto_0
    return-object p0

    .line 1590
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TCV;)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    .prologue
    .line 1596
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TCV;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1601
    :goto_0
    return-object p0

    .line 1597
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->hasTcvValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1598
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getTcvValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->setTcvValue(I)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;

    .line 1600
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TCV;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setTcvValue(I)Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1655
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->bitField0_:I

    .line 1656
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->tcvValue_:I

    .line 1657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TCV$Builder;->onChanged()V

    .line 1658
    return-object p0
.end method
