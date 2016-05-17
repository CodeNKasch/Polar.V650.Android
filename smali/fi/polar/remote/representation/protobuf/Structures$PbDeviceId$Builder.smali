.class public final Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbDeviceIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private deviceId_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 4929
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5057
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 4930
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->maybeForceBuilderInitialization()V

    .line 4931
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4934
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5057
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 4935
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->maybeForceBuilderInitialization()V

    .line 4936
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 4915
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9300(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4915
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9400()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4975
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    .line 4976
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4977
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4980
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4942
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4920
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4938
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->access$9600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4940
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 2

    .prologue
    .line 4966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    .line 4967
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4968
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4970
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 5

    .prologue
    .line 4984
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 4985
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 4986
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4987
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4988
    or-int/lit8 v2, v2, 0x1

    .line 4990
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->deviceId_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->access$9802(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4991
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->access$9902(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;I)I

    .line 4992
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onBuilt()V

    .line 4993
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 4946
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4947
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 4948
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 4949
    return-object p0
.end method

.method public clearDeviceId()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1

    .prologue
    .line 5081
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 5082
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 5083
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onChanged()V

    .line 5084
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 2

    .prologue
    .line 4953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

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
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;
    .locals 1

    .prologue
    .line 4962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4958
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceId()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5062
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 5063
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 5064
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 5065
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 5068
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

.method public hasDeviceId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5059
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

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
    .line 4925
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbDeviceId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$9200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5015
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->hasDeviceId()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5017
    const/4 v0, 0x0

    .line 5019
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
    .line 4915
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4915
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

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
    .line 4915
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

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
    .line 4915
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4915
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

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
    .line 4915
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5030
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5031
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5037
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5039
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onChanged()V

    .line 5041
    :goto_1
    return-object p0

    .line 5033
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5034
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onChanged()V

    goto :goto_1

    .line 5046
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 5047
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    goto :goto_0

    .line 5031
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4997
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    if-eqz v0, :cond_0

    .line 4998
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    move-result-object p0

    .line 5001
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    :goto_0
    return-object p0

    .line 5000
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    .prologue
    .line 5006
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5011
    :goto_0
    return-object p0

    .line 5007
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->hasDeviceId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5008
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;

    .line 5010
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setDeviceId(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 5072
    if-nez p1, :cond_0

    .line 5073
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5075
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 5076
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 5077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onChanged()V

    .line 5078
    return-object p0
.end method

.method setDeviceId(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 5087
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->bitField0_:I

    .line 5088
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->deviceId_:Ljava/lang/Object;

    .line 5089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbDeviceId$Builder;->onChanged()V

    .line 5090
    return-void
.end method
