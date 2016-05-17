.class public final Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceNameOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4546
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4674
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4547
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->maybeForceBuilderInitialization()V

    .line 4548
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4551
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4674
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4552
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->maybeForceBuilderInitialization()V

    .line 4553
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 4532
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8400(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4532
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8500()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    .line 4593
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4594
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4597
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4559
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4537
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$8200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4555
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->access$8700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4557
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 2

    .prologue
    .line 4583
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    .line 4584
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4585
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4587
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 5

    .prologue
    .line 4601
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4602
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4603
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4604
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4605
    or-int/lit8 v2, v2, 0x1

    .line 4607
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->access$8902(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4608
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->access$9002(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;I)I

    .line 4609
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onBuilt()V

    .line 4610
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4563
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4564
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4565
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4566
    return-object p0
.end method

.method public clearName()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1

    .prologue
    .line 4698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 4701
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 2

    .prologue
    .line 4570
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

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
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;
    .locals 1

    .prologue
    .line 4579
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4575
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 4679
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4680
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 4681
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 4682
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4685
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4676
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

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
    .line 4542
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbBleDeviceName_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$8300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4632
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->hasName()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4634
    const/4 v0, 0x0

    .line 4636
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
    .line 4532
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4532
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

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
    .line 4532
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

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
    .line 4532
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4532
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

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
    .line 4532
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4647
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4648
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4654
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4656
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4657
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 4658
    :goto_1
    return-object p0

    .line 4650
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4651
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    goto :goto_1

    .line 4663
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4664
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 4648
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4614
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    if-eqz v0, :cond_0

    .line 4615
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    move-result-object p0

    .line 4618
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    :goto_0
    return-object p0

    .line 4617
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    .prologue
    .line 4623
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4628
    :goto_0
    return-object p0

    .line 4624
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4625
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;

    .line 4627
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 4689
    if-nez p1, :cond_0

    .line 4690
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4692
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4693
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4694
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 4695
    return-object p0
.end method

.method setName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 4704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->bitField0_:I

    .line 4705
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->name_:Ljava/lang/Object;

    .line 4706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbBleDeviceName$Builder;->onChanged()V

    .line 4707
    return-void
.end method
