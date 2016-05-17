.class public final Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDataBase.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDbOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDbOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private currentUserIndex_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 199
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->maybeForceBuilderInitialization()V

    .line 200
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 203
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 204
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->maybeForceBuilderInitialization()V

    .line 205
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDataBase$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDataBase$1;

    .prologue
    .line 184
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 244
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    .line 245
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 246
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 249
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1

    .prologue
    .line 211
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 189
    # getter for: Lfi/polar/remote/representation/protobuf/UserDataBase;->internal_static_data_PbUserDb_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 207
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 2

    .prologue
    .line 235
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    .line 236
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 237
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 239
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 5

    .prologue
    .line 253
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;-><init>(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;Lfi/polar/remote/representation/protobuf/UserDataBase$1;)V

    .line 254
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    .line 255
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 256
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 257
    or-int/lit8 v2, v2, 0x1

    .line 259
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->access$702(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;I)I

    .line 260
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->access$802(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;I)I

    .line 261
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->onBuilt()V

    .line 262
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1

    .prologue
    .line 215
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 216
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    .line 217
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    .line 218
    return-object p0
.end method

.method public clearCurrentUserIndex()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1

    .prologue
    .line 340
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    .line 341
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    .line 342
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->onChanged()V

    .line 343
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 2

    .prologue
    .line 222
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

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
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentUserIndex()I
    .locals 1

    .prologue
    .line 331
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 184
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;
    .locals 1

    .prologue
    .line 231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 227
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCurrentUserIndex()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 328
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

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
    .line 194
    # getter for: Lfi/polar/remote/representation/protobuf/UserDataBase;->internal_static_data_PbUserDb_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->hasCurrentUserIndex()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    const/4 v0, 0x0

    .line 288
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
    .line 184
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

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
    .line 184
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

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
    .line 184
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 184
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

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
    .line 184
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 295
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 299
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 300
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 306
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 308
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 309
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->onChanged()V

    .line 310
    :goto_1
    return-object p0

    .line 302
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->onChanged()V

    goto :goto_1

    .line 315
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    .line 316
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    goto :goto_0

    .line 300
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 266
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    if-eqz v0, :cond_0

    .line 267
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    move-result-object p0

    .line 270
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    :goto_0
    return-object p0

    .line 269
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    .prologue
    .line 275
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 280
    :goto_0
    return-object p0

    .line 276
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->hasCurrentUserIndex()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->getCurrentUserIndex()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->setCurrentUserIndex(I)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;

    .line 279
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCurrentUserIndex(I)Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 334
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->bitField0_:I

    .line 335
    iput p1, p0, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->currentUserIndex_:I

    .line 336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDataBase$PbUserDb$Builder;->onChanged()V

    .line 337
    return-object p0
.end method
