.class public final Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "BleDevice.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuidOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private uuid_:Lcom/google/protobuf/ByteString;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 267
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 395
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 268
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->maybeForceBuilderInitialization()V

    .line 269
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 272
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 395
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 273
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->maybeForceBuilderInitialization()V

    .line 274
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/BleDevice$1;

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 253
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 313
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    .line 314
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 315
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 318
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 280
    new-instance v0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 258
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 276
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 278
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 2

    .prologue
    .line 304
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    .line 305
    .local v0, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 306
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 308
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 5

    .prologue
    .line 322
    new-instance v1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;-><init>(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;Lfi/polar/remote/representation/protobuf/BleDevice$1;)V

    .line 323
    .local v1, "result":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    .line 324
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 325
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 326
    or-int/lit8 v2, v2, 0x1

    .line 328
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->uuid_:Lcom/google/protobuf/ByteString;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->access$702(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/ByteString;

    .line 329
    # setter for: Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->access$802(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;I)I

    .line 330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->onBuilt()V

    .line 331
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 284
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 285
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 286
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    .line 287
    return-object p0
.end method

.method public clearUuid()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1

    .prologue
    .line 412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    .line 413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->onChanged()V

    .line 415
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 2

    .prologue
    .line 291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->create()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

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
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->clone()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 253
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;
    .locals 1

    .prologue
    .line 300
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 296
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getUuid()Lcom/google/protobuf/ByteString;
    .locals 1

    .prologue
    .line 400
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    return-object v0
.end method

.method public hasUuid()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 397
    iget v1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

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
    .line 263
    # getter for: Lfi/polar/remote/representation/protobuf/BleDevice;->internal_static_data_PbBleUuid_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->hasUuid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const/4 v0, 0x0

    .line 357
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
    .line 253
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

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
    .line 253
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

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
    .line 253
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 253
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

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
    .line 253
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 364
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 368
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 369
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 375
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 377
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->onChanged()V

    .line 379
    :goto_1
    return-object p0

    .line 371
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->onChanged()V

    goto :goto_1

    .line 384
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    .line 385
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    goto :goto_0

    .line 369
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 335
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    if-eqz v0, :cond_0

    .line 336
    check-cast p1, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    move-result-object p0

    .line 339
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    :goto_0
    return-object p0

    .line 338
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    .prologue
    .line 344
    invoke-static {}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 349
    :goto_0
    return-object p0

    .line 345
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->hasUuid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getUuid()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;

    .line 348
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setUuid(Lcom/google/protobuf/ByteString;)Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 403
    if-nez p1, :cond_0

    .line 404
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 406
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->bitField0_:I

    .line 407
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->uuid_:Lcom/google/protobuf/ByteString;

    .line 408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/BleDevice$PbBleUuid$Builder;->onChanged()V

    .line 409
    return-object p0
.end method
