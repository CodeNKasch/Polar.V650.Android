.class public final Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpNotification.java"

# interfaces
.implements Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpNotification$PbPFtpStopSyncParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;",
        ">;",
        "Lprotocol/PftpNotification$PbPFtpStopSyncParamsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private completed_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1244
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1245
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 1246
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1249
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1250
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->maybeForceBuilderInitialization()V

    .line 1251
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpNotification$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpNotification$1;

    .prologue
    .line 1230
    invoke-direct {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2100(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;)Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1230
    invoke-direct {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2200()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1290
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    .line 1291
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1292
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1295
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1257
    new-instance v0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    invoke-direct {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1235
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpNotification;->access$1900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1253
    # getter for: Lprotocol/PftpNotification$PbPFtpStopSyncParams;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->access$2400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1255
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 2

    .prologue
    .line 1281
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    .line 1282
    .local v0, "result":Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    invoke-virtual {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1283
    invoke-static {v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1285
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 5

    .prologue
    .line 1299
    new-instance v1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;-><init>(Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;Lprotocol/PftpNotification$1;)V

    .line 1300
    .local v1, "result":Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 1301
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1302
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1303
    or-int/lit8 v2, v2, 0x1

    .line 1305
    :cond_0
    iget-boolean v3, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    # setter for: Lprotocol/PftpNotification$PbPFtpStopSyncParams;->completed_:Z
    invoke-static {v1, v3}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->access$2602(Lprotocol/PftpNotification$PbPFtpStopSyncParams;Z)Z

    .line 1306
    # setter for: Lprotocol/PftpNotification$PbPFtpStopSyncParams;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->access$2702(Lprotocol/PftpNotification$PbPFtpStopSyncParams;I)I

    .line 1307
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onBuilt()V

    .line 1308
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1261
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1262
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 1263
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 1264
    return-object p0
.end method

.method public clearCompleted()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1

    .prologue
    .line 1386
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 1387
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 1388
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 1389
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 2

    .prologue
    .line 1268
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->create()Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->buildPartial()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCompleted()Z
    .locals 1

    .prologue
    .line 1377
    iget-boolean v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1230
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpNotification$PbPFtpStopSyncParams;
    .locals 1

    .prologue
    .line 1277
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1273
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCompleted()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1374
    iget v1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

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
    .line 1240
    # getter for: Lprotocol/PftpNotification;->internal_static_protocol_PbPFtpStopSyncParams_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpNotification;->access$2000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1330
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->hasCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    .line 1334
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
    .line 1230
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1230
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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
    .line 1230
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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
    .line 1230
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1230
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

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
    .line 1230
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1341
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1345
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1346
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1352
    invoke-virtual {p0, p1, v1, p2, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1354
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1355
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 1356
    :goto_1
    return-object p0

    .line 1348
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1349
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    goto :goto_1

    .line 1361
    :sswitch_1
    iget v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 1362
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    goto :goto_0

    .line 1346
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1312
    instance-of v0, p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    if-eqz v0, :cond_0

    .line 1313
    check-cast p1, Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    move-result-object p0

    .line 1316
    .end local p0    # "this":Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    :goto_0
    return-object p0

    .line 1315
    .restart local p0    # "this":Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpNotification$PbPFtpStopSyncParams;)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    .prologue
    .line 1321
    invoke-static {}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getDefaultInstance()Lprotocol/PftpNotification$PbPFtpStopSyncParams;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1326
    :goto_0
    return-object p0

    .line 1322
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->hasCompleted()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1323
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getCompleted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;

    .line 1325
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpNotification$PbPFtpStopSyncParams;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCompleted(Z)Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 1380
    iget v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->bitField0_:I

    .line 1381
    iput-boolean p1, p0, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->completed_:Z

    .line 1382
    invoke-virtual {p0}, Lprotocol/PftpNotification$PbPFtpStopSyncParams$Builder;->onChanged()V

    .line 1383
    return-object p0
.end method
