.class public final Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private token_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3853
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3981
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 3854
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->maybeForceBuilderInitialization()V

    .line 3855
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3858
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3981
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 3859
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->maybeForceBuilderInitialization()V

    .line 3860
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 3839
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6600(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3839
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6700()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3899
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    .line 3900
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3901
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3904
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3866
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3844
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$6400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3862
    # getter for: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->access$6900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3864
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 2

    .prologue
    .line 3890
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    .line 3891
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3892
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3894
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 5

    .prologue
    .line 3908
    new-instance v1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;-><init>(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 3909
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 3910
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3911
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3912
    or-int/lit8 v2, v2, 0x1

    .line 3914
    :cond_0
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    # setter for: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->token_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->access$7102(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 3915
    # setter for: Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->access$7202(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;I)I

    .line 3916
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onBuilt()V

    .line 3917
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3870
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3871
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 3872
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 3873
    return-object p0
.end method

.method public clearToken()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1

    .prologue
    .line 3998
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 3999
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 4000
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    .line 4001
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

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
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 2

    .prologue
    .line 3877
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3839
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;
    .locals 1

    .prologue
    .line 3886
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3882
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getToken()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 3986
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasToken()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3983
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

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
    .line 3849
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGenerateChallengeTokenResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$6500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3939
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->hasToken()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3941
    const/4 v0, 0x0

    .line 3943
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
    .line 3839
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3839
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

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
    .line 3839
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

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
    .line 3839
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3839
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

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
    .line 3839
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3950
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3954
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3955
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3961
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3963
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3964
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    .line 3965
    :goto_1
    return-object p0

    .line 3957
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3958
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    goto :goto_1

    .line 3970
    :sswitch_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 3971
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 3955
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3921
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    if-eqz v0, :cond_0

    .line 3922
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    move-result-object p0

    .line 3925
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    :goto_0
    return-object p0

    .line 3924
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    .prologue
    .line 3930
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3935
    :goto_0
    return-object p0

    .line 3931
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->hasToken()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3932
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getToken()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->setToken(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;

    .line 3934
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setToken(Lcom/google/protobuf/ByteString;)Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 3989
    if-nez p1, :cond_0

    .line 3990
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3992
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->bitField0_:I

    .line 3993
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->token_:Lcom/google/protobuf/ByteString;

    .line 3994
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGenerateChallengeTokenResult$Builder;->onChanged()V

    .line 3995
    return-object p0
.end method
