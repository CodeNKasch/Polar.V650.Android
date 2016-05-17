.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageStateOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8205
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8339
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8206
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->maybeForceBuilderInitialization()V

    .line 8207
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8210
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8339
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8211
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->maybeForceBuilderInitialization()V

    .line 8212
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 8191
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$14100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8191
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14200()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8251
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    .line 8252
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8253
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 8256
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8218
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8196
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$13900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8214
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->access$14400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8216
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 2

    .prologue
    .line 8242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    .line 8243
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8244
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8246
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 5

    .prologue
    .line 8260
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 8261
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    .line 8262
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8263
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8264
    or-int/lit8 v2, v2, 0x1

    .line 8266
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->access$14602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8267
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->access$14702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;I)I

    .line 8268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->onBuilt()V

    .line 8269
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8222
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8223
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8224
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    .line 8225
    return-object p0
.end method

.method public clearState()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1

    .prologue
    .line 8356
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    .line 8357
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->onChanged()V

    .line 8359
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 2

    .prologue
    .line 8229
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

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
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;
    .locals 1

    .prologue
    .line 8238
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8234
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getState()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 1

    .prologue
    .line 8344
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object v0
.end method

.method public hasState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8341
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

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
    .line 8201
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$14000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->hasState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8293
    const/4 v0, 0x0

    .line 8295
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
    .line 8191
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8191
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

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
    .line 8191
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

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
    .line 8191
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8191
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

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
    .line 8191
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8302
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 8306
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 8307
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 8313
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 8315
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8316
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->onChanged()V

    .line 8317
    :goto_1
    return-object p0

    .line 8309
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8310
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->onChanged()V

    goto :goto_1

    .line 8322
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 8323
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    move-result-object v3

    .line 8324
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    if-nez v3, :cond_1

    .line 8325
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 8327
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    .line 8328
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    goto :goto_0

    .line 8307
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8273
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    if-eqz v0, :cond_0

    .line 8274
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    move-result-object p0

    .line 8277
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    :goto_0
    return-object p0

    .line 8276
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    .prologue
    .line 8282
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8287
    :goto_0
    return-object p0

    .line 8283
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->hasState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8284
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getState()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->setState(Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;

    .line 8286
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setState(Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .prologue
    .line 8347
    if-nez p1, :cond_0

    .line 8348
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 8350
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->bitField0_:I

    .line 8351
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->state_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 8352
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40MessageState$Builder;->onChanged()V

    .line 8353
    return-object p0
.end method
