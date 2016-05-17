.class public final Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpRequest.java"

# interfaces
.implements Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;",
        ">;",
        "Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private requiredBytes_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 2909
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2910
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    .line 2911
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2914
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2915
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->maybeForceBuilderInitialization()V

    .line 2916
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpRequest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpRequest$1;

    .prologue
    .line 2895
    invoke-direct {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$5300(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2895
    invoke-direct {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$5400()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2955
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    .line 2956
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2957
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2960
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1

    .prologue
    .line 2922
    new-instance v0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2900
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpRequest;->access$5100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2918
    # getter for: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->access$5600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2920
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 2

    .prologue
    .line 2946
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    .line 2947
    .local v0, "result":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    invoke-virtual {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2948
    invoke-static {v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2950
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 6

    .prologue
    .line 2964
    new-instance v1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;-><init>(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;Lprotocol/PftpRequest$1;)V

    .line 2965
    .local v1, "result":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 2966
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2967
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2968
    or-int/lit8 v2, v2, 0x1

    .line 2970
    :cond_0
    iget-wide v4, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    # setter for: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->requiredBytes_:J
    invoke-static {v1, v4, v5}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->access$5802(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;J)J

    .line 2971
    # setter for: Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->access$5902(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;I)I

    .line 2972
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onBuilt()V

    .line 2973
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 2926
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2927
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 2928
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 2929
    return-object p0
.end method

.method public clearRequiredBytes()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 3051
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 3052
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 3053
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    .line 3054
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

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
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2

    .prologue
    .line 2933
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->create()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->buildPartial()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2895
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;
    .locals 1

    .prologue
    .line 2942
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2938
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getRequiredBytes()J
    .locals 2

    .prologue
    .line 3042
    iget-wide v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    return-wide v0
.end method

.method public hasRequiredBytes()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3039
    iget v1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

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
    .line 2905
    # getter for: Lprotocol/PftpRequest;->internal_static_protocol_PbPFtpCleanupDiskSpaceParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpRequest;->access$5200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 2995
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->hasRequiredBytes()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2997
    const/4 v0, 0x0

    .line 2999
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
    .line 2895
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2895
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

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
    .line 2895
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

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
    .line 2895
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2895
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

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
    .line 2895
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3006
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3010
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3011
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3017
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3019
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3020
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    .line 3021
    :goto_1
    return-object p0

    .line 3013
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3014
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    goto :goto_1

    .line 3026
    :sswitch_1
    iget v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 3027
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    goto :goto_0

    .line 3011
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2977
    instance-of v0, p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    if-eqz v0, :cond_0

    .line 2978
    check-cast p1, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    move-result-object p0

    .line 2981
    .end local p0    # "this":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    :goto_0
    return-object p0

    .line 2980
    .restart local p0    # "this":Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 2
    .param p1, "other"    # Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    .prologue
    .line 2986
    invoke-static {}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getDefaultInstance()Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2991
    :goto_0
    return-object p0

    .line 2987
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->hasRequiredBytes()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2988
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getRequiredBytes()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;

    .line 2990
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setRequiredBytes(J)Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 3045
    iget v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->bitField0_:I

    .line 3046
    iput-wide p1, p0, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->requiredBytes_:J

    .line 3047
    invoke-virtual {p0}, Lprotocol/PftpRequest$PbPFtpCleanupDiskSpaceParams$Builder;->onChanged()V

    .line 3048
    return-object p0
.end method
