.class public final Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSensorOfflineOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private startIndex_:I

.field private stopIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5918
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5919
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->maybeForceBuilderInitialization()V

    .line 5920
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5923
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5924
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->maybeForceBuilderInitialization()V

    .line 5925
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 5904
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$8300(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5904
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$8400()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5966
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    .line 5967
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5968
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5971
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 5931
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5909
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$8100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5927
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->access$8600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5929
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 2

    .prologue
    .line 5957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    .line 5958
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5959
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5961
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 5

    .prologue
    .line 5975
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 5976
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 5977
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5978
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5979
    or-int/lit8 v2, v2, 0x1

    .line 5981
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->startIndex_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->access$8802(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 5982
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5983
    or-int/lit8 v2, v2, 0x2

    .line 5985
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->stopIndex_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->access$8902(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 5986
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->access$9002(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;I)I

    .line 5987
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onBuilt()V

    .line 5988
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5935
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5936
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 5937
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 5938
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 5939
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 5940
    return-object p0
.end method

.method public clearStartIndex()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 6078
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6079
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 6080
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 6081
    return-object p0
.end method

.method public clearStopIndex()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1

    .prologue
    .line 6099
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6100
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 6101
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 6102
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 2

    .prologue
    .line 5944
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

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
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5904
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;
    .locals 1

    .prologue
    .line 5953
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStartIndex()I
    .locals 1

    .prologue
    .line 6069
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    return v0
.end method

.method public getStopIndex()I
    .locals 1

    .prologue
    .line 6090
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    return v0
.end method

.method public hasStartIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6066
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStopIndex()Z
    .locals 2

    .prologue
    .line 6087
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

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
    .line 5914
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSensorOffline_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$8200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6013
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->hasStartIndex()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6021
    :cond_0
    :goto_0
    return v0

    .line 6017
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->hasStopIndex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6021
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
    .line 5904
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5904
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

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
    .line 5904
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

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
    .line 5904
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5904
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

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
    .line 5904
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6028
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 6032
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6033
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 6039
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6041
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6042
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 6043
    :goto_1
    return-object p0

    .line 6035
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6036
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    goto :goto_1

    .line 6048
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6049
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    goto :goto_0

    .line 6053
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6054
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    goto :goto_0

    .line 6033
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5992
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    if-eqz v0, :cond_0

    .line 5993
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    move-result-object p0

    .line 5996
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    :goto_0
    return-object p0

    .line 5995
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    .prologue
    .line 6001
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6009
    :goto_0
    return-object p0

    .line 6002
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStartIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6003
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStartIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 6005
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->hasStopIndex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6006
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getStopIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;

    .line 6008
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setStartIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6072
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6073
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->startIndex_:I

    .line 6074
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 6075
    return-object p0
.end method

.method public setStopIndex(I)Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6093
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->bitField0_:I

    .line 6094
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->stopIndex_:I

    .line 6095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSensorOffline$Builder;->onChanged()V

    .line 6096
    return-object p0
.end method
