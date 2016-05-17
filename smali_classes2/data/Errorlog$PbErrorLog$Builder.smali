.class public final Ldata/Errorlog$PbErrorLog$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Errorlog.java"

# interfaces
.implements Ldata/Errorlog$PbErrorLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Errorlog$PbErrorLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Errorlog$PbErrorLog$Builder;",
        ">;",
        "Ldata/Errorlog$PbErrorLogOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entries_:Lcom/google/protobuf/LazyStringList;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 203
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 334
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 204
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->maybeForceBuilderInitialization()V

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 208
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 334
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 209
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->maybeForceBuilderInitialization()V

    .line 210
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Errorlog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Errorlog$1;

    .prologue
    .line 189
    invoke-direct {p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Errorlog$PbErrorLog$Builder;)Ldata/Errorlog$PbErrorLog;
    .locals 1
    .param p0, "x0"    # Ldata/Errorlog$PbErrorLog$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 189
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildParsed()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-static {}, Ldata/Errorlog$PbErrorLog$Builder;->create()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Errorlog$PbErrorLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 249
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildPartial()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    .line 250
    .local v0, "result":Ldata/Errorlog$PbErrorLog;
    invoke-virtual {v0}, Ldata/Errorlog$PbErrorLog;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 251
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 254
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 216
    new-instance v0, Ldata/Errorlog$PbErrorLog$Builder;

    invoke-direct {v0}, Ldata/Errorlog$PbErrorLog$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .prologue
    .line 336
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 337
    new-instance v0, Lcom/google/protobuf/LazyStringArrayList;

    iget-object v1, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v0, v1}, Lcom/google/protobuf/LazyStringArrayList;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 338
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 340
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 194
    # getter for: Ldata/Errorlog;->internal_static_data_PbErrorLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Errorlog;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 212
    # getter for: Ldata/Errorlog$PbErrorLog;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ldata/Errorlog$PbErrorLog$Builder;"
        }
    .end annotation

    .prologue
    .line 372
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<Ljava/lang/String;>;"
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 373
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 374
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 375
    return-object p0
.end method

.method public addEntries(Ljava/lang/String;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 362
    if-nez p1, :cond_0

    .line 363
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 365
    :cond_0
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 366
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 368
    return-object p0
.end method

.method addEntries(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 384
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 385
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    .line 386
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 387
    return-void
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->build()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->build()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Errorlog$PbErrorLog;
    .locals 2

    .prologue
    .line 240
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildPartial()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    .line 241
    .local v0, "result":Ldata/Errorlog$PbErrorLog;
    invoke-virtual {v0}, Ldata/Errorlog$PbErrorLog;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 242
    invoke-static {v0}, Ldata/Errorlog$PbErrorLog$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 244
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildPartial()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildPartial()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Errorlog$PbErrorLog;
    .locals 4

    .prologue
    .line 258
    new-instance v1, Ldata/Errorlog$PbErrorLog;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ldata/Errorlog$PbErrorLog;-><init>(Ldata/Errorlog$PbErrorLog$Builder;Ldata/Errorlog$1;)V

    .line 259
    .local v1, "result":Ldata/Errorlog$PbErrorLog;
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 260
    .local v0, "from_bitField0_":I
    iget v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 261
    new-instance v2, Lcom/google/protobuf/UnmodifiableLazyStringList;

    iget-object v3, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-direct {v2, v3}, Lcom/google/protobuf/UnmodifiableLazyStringList;-><init>(Lcom/google/protobuf/LazyStringList;)V

    iput-object v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 263
    iget v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 265
    :cond_0
    iget-object v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    # setter for: Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;
    invoke-static {v1, v2}, Ldata/Errorlog$PbErrorLog;->access$702(Ldata/Errorlog$PbErrorLog;Lcom/google/protobuf/LazyStringList;)Lcom/google/protobuf/LazyStringList;

    .line 266
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onBuilt()V

    .line 267
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clear()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clear()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clear()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clear()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 220
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 221
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 222
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 223
    return-object p0
.end method

.method public clearEntries()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1

    .prologue
    .line 378
    sget-object v0, Lcom/google/protobuf/LazyStringArrayList;->EMPTY:Lcom/google/protobuf/LazyStringList;

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 379
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 380
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 381
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Errorlog$PbErrorLog$Builder;
    .locals 2

    .prologue
    .line 227
    invoke-static {}, Ldata/Errorlog$PbErrorLog$Builder;->create()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->buildPartial()Ldata/Errorlog$PbErrorLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;

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
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->clone()Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 189
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Errorlog$PbErrorLog;
    .locals 1

    .prologue
    .line 236
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->getDefaultInstance()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 232
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntries(I)Ljava/lang/String;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 349
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1}, Lcom/google/protobuf/LazyStringList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->size()I

    move-result v0

    return v0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 343
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 199
    # getter for: Ldata/Errorlog;->internal_static_data_PbErrorLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Errorlog;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 296
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
    .line 189
    invoke-virtual {p0, p1, p2}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Errorlog$PbErrorLog$Builder;

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
    .line 189
    invoke-virtual {p0, p1, p2}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;

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
    .line 189
    invoke-virtual {p0, p1, p2}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 189
    invoke-virtual {p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Errorlog$PbErrorLog$Builder;

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
    .line 189
    invoke-virtual {p0, p1, p2}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 303
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 307
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 308
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 314
    invoke-virtual {p0, p1, v1, p2, v0}, Ldata/Errorlog$PbErrorLog$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 316
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldata/Errorlog$PbErrorLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 317
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 318
    :goto_1
    return-object p0

    .line 310
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldata/Errorlog$PbErrorLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 311
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    goto :goto_1

    .line 323
    :sswitch_1
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 324
    iget-object v2, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/protobuf/LazyStringList;->add(Lcom/google/protobuf/ByteString;)V

    goto :goto_0

    .line 308
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 271
    instance-of v0, p1, Ldata/Errorlog$PbErrorLog;

    if-eqz v0, :cond_0

    .line 272
    check-cast p1, Ldata/Errorlog$PbErrorLog;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Errorlog$PbErrorLog$Builder;->mergeFrom(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;

    move-result-object p0

    .line 275
    .end local p0    # "this":Ldata/Errorlog$PbErrorLog$Builder;
    :goto_0
    return-object p0

    .line 274
    .restart local p0    # "this":Ldata/Errorlog$PbErrorLog$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Errorlog$PbErrorLog;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 2
    .param p1, "other"    # Ldata/Errorlog$PbErrorLog;

    .prologue
    .line 280
    invoke-static {}, Ldata/Errorlog$PbErrorLog;->getDefaultInstance()Ldata/Errorlog$PbErrorLog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 292
    :goto_0
    return-object p0

    .line 281
    :cond_0
    # getter for: Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Ldata/Errorlog$PbErrorLog;->access$700(Ldata/Errorlog$PbErrorLog;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0}, Lcom/google/protobuf/LazyStringList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 283
    # getter for: Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Ldata/Errorlog$PbErrorLog;->access$700(Ldata/Errorlog$PbErrorLog;)Lcom/google/protobuf/LazyStringList;

    move-result-object v0

    iput-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    .line 284
    iget v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->bitField0_:I

    .line 289
    :goto_1
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 291
    :cond_1
    invoke-virtual {p1}, Ldata/Errorlog$PbErrorLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Errorlog$PbErrorLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 286
    :cond_2
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 287
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    # getter for: Ldata/Errorlog$PbErrorLog;->entries_:Lcom/google/protobuf/LazyStringList;
    invoke-static {p1}, Ldata/Errorlog$PbErrorLog;->access$700(Ldata/Errorlog$PbErrorLog;)Lcom/google/protobuf/LazyStringList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/protobuf/LazyStringList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1
.end method

.method public setEntries(ILjava/lang/String;)Ldata/Errorlog$PbErrorLog$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Ljava/lang/String;

    .prologue
    .line 353
    if-nez p2, :cond_0

    .line 354
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 356
    :cond_0
    invoke-direct {p0}, Ldata/Errorlog$PbErrorLog$Builder;->ensureEntriesIsMutable()V

    .line 357
    iget-object v0, p0, Ldata/Errorlog$PbErrorLog$Builder;->entries_:Lcom/google/protobuf/LazyStringList;

    invoke-interface {v0, p1, p2}, Lcom/google/protobuf/LazyStringList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {p0}, Ldata/Errorlog$PbErrorLog$Builder;->onChanged()V

    .line 359
    return-object p0
.end method
