.class public final Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbVolume;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbVolumeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private volume_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 6303
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6304
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->maybeForceBuilderInitialization()V

    .line 6305
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6308
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6309
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->maybeForceBuilderInitialization()V

    .line 6310
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 6289
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9300(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6289
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9400()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    .line 6350
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6351
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6354
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 6316
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6294
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$9100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6312
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbVolume;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->access$9600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6314
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 2

    .prologue
    .line 6340
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    .line 6341
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6342
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6344
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 5

    .prologue
    .line 6358
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 6359
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    .line 6360
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6361
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6362
    or-int/lit8 v2, v2, 0x1

    .line 6364
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbVolume;->volume_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->access$9802(Lfi/polar/remote/representation/protobuf/Types$PbVolume;I)I

    .line 6365
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbVolume;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->access$9902(Lfi/polar/remote/representation/protobuf/Types$PbVolume;I)I

    .line 6366
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->onBuilt()V

    .line 6367
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 6320
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6321
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    .line 6322
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    .line 6323
    return-object p0
.end method

.method public clearVolume()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1

    .prologue
    .line 6445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    .line 6446
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    .line 6447
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->onChanged()V

    .line 6448
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 2

    .prologue
    .line 6327
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

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
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6289
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbVolume;
    .locals 1

    .prologue
    .line 6336
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVolume()I
    .locals 1

    .prologue
    .line 6436
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    return v0
.end method

.method public hasVolume()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6433
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

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
    .line 6299
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbVolume_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$9200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6389
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->hasVolume()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6391
    const/4 v0, 0x0

    .line 6393
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
    .line 6289
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6289
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

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
    .line 6289
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

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
    .line 6289
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6289
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

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
    .line 6289
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6400
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 6404
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 6405
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 6411
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6413
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->onChanged()V

    .line 6415
    :goto_1
    return-object p0

    .line 6407
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6408
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->onChanged()V

    goto :goto_1

    .line 6420
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    .line 6421
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    goto :goto_0

    .line 6405
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6371
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    if-eqz v0, :cond_0

    .line 6372
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    move-result-object p0

    .line 6375
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    :goto_0
    return-object p0

    .line 6374
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbVolume;)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    .prologue
    .line 6380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbVolume;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6385
    :goto_0
    return-object p0

    .line 6381
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->hasVolume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6382
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getVolume()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->setVolume(I)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;

    .line 6384
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbVolume;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setVolume(I)Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 6439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->bitField0_:I

    .line 6440
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->volume_:I

    .line 6441
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbVolume$Builder;->onChanged()V

    .line 6442
    return-object p0
.end method
