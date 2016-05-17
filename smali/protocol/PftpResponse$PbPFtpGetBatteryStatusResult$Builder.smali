.class public final Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResultOrBuilder;"
    }
.end annotation


# instance fields
.field private batteryStatus_:I

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4202
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4203
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->maybeForceBuilderInitialization()V

    .line 4204
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4207
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4208
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->maybeForceBuilderInitialization()V

    .line 4209
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 4188
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7500(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4188
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7600()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4248
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    .line 4249
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4250
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4253
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4215
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4193
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$7300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4211
    # getter for: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->access$7800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4213
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 2

    .prologue
    .line 4239
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    .line 4240
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4241
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4243
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 5

    .prologue
    .line 4257
    new-instance v1, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 4258
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    .line 4259
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4260
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4261
    or-int/lit8 v2, v2, 0x1

    .line 4263
    :cond_0
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    # setter for: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->batteryStatus_:I
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->access$8002(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;I)I

    .line 4264
    # setter for: Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->access$8102(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;I)I

    .line 4265
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->onBuilt()V

    .line 4266
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4219
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4220
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    .line 4221
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    .line 4222
    return-object p0
.end method

.method public clearBatteryStatus()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1

    .prologue
    .line 4344
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    .line 4345
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    .line 4346
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->onChanged()V

    .line 4347
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

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
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 2

    .prologue
    .line 4226
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBatteryStatus()I
    .locals 1

    .prologue
    .line 4335
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4188
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;
    .locals 1

    .prologue
    .line 4235
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4231
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBatteryStatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4332
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

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
    .line 4198
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetBatteryStatusResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$7400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4288
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->hasBatteryStatus()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4290
    const/4 v0, 0x0

    .line 4292
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
    .line 4188
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4188
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

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
    .line 4188
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

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
    .line 4188
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4188
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

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
    .line 4188
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4299
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4303
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4304
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4310
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4312
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4313
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->onChanged()V

    .line 4314
    :goto_1
    return-object p0

    .line 4306
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4307
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->onChanged()V

    goto :goto_1

    .line 4319
    :sswitch_1
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    .line 4320
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    goto :goto_0

    .line 4304
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4270
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    if-eqz v0, :cond_0

    .line 4271
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    move-result-object p0

    .line 4274
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    :goto_0
    return-object p0

    .line 4273
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    .prologue
    .line 4279
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4284
    :goto_0
    return-object p0

    .line 4280
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->hasBatteryStatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4281
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getBatteryStatus()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;

    .line 4283
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBatteryStatus(I)Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4338
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->bitField0_:I

    .line 4339
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->batteryStatus_:I

    .line 4340
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetBatteryStatusResult$Builder;->onChanged()V

    .line 4341
    return-object p0
.end method
