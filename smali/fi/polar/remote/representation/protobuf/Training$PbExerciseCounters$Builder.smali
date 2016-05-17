.class public final Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Training.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Training$PbExerciseCountersOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private sprintCount_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1596
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1597
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->maybeForceBuilderInitialization()V

    .line 1598
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1601
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1602
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->maybeForceBuilderInitialization()V

    .line 1603
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Training$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Training$1;

    .prologue
    .line 1582
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2600(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1582
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2700()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    .line 1643
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1644
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1647
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1609
    new-instance v0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1587
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$2400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1605
    # getter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->access$2900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1607
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 2

    .prologue
    .line 1633
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    .line 1634
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1635
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1637
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 5

    .prologue
    .line 1651
    new-instance v1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;-><init>(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;Lfi/polar/remote/representation/protobuf/Training$1;)V

    .line 1652
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    .line 1653
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1654
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1655
    or-int/lit8 v2, v2, 0x1

    .line 1657
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->sprintCount_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->access$3102(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I

    .line 1658
    # setter for: Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->access$3202(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;I)I

    .line 1659
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->onBuilt()V

    .line 1660
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1613
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1614
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    .line 1615
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    .line 1616
    return-object p0
.end method

.method public clearSprintCount()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1

    .prologue
    .line 1734
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    .line 1735
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    .line 1736
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->onChanged()V

    .line 1737
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 2

    .prologue
    .line 1620
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->create()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

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
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->clone()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1582
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;
    .locals 1

    .prologue
    .line 1629
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1625
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSprintCount()I
    .locals 1

    .prologue
    .line 1725
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    return v0
.end method

.method public hasSprintCount()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1722
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

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
    .line 1592
    # getter for: Lfi/polar/remote/representation/protobuf/Training;->internal_static_data_PbExerciseCounters_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training;->access$2500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1682
    const/4 v0, 0x1

    return v0
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
    .line 1582
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1582
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

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
    .line 1582
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

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
    .line 1582
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1582
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

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
    .line 1582
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1689
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1693
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1694
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1700
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1702
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->onChanged()V

    .line 1704
    :goto_1
    return-object p0

    .line 1696
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1697
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->onChanged()V

    goto :goto_1

    .line 1709
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    .line 1710
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    goto :goto_0

    .line 1694
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1664
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    if-eqz v0, :cond_0

    .line 1665
    check-cast p1, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    move-result-object p0

    .line 1668
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    :goto_0
    return-object p0

    .line 1667
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    .prologue
    .line 1673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1678
    :goto_0
    return-object p0

    .line 1674
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->hasSprintCount()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1675
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getSprintCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->setSprintCount(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;

    .line 1677
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSprintCount(I)Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1728
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->bitField0_:I

    .line 1729
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->sprintCount_:I

    .line 1730
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Training$PbExerciseCounters$Builder;->onChanged()V

    .line 1731
    return-object p0
.end method
