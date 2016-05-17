.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltestOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9225
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9359
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9226
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->maybeForceBuilderInitialization()V

    .line 9227
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9230
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9359
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9231
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->maybeForceBuilderInitialization()V

    .line 9232
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 9211
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$16100(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9211
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$16200()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    .line 9272
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9273
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 9276
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9238
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9216
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40ResInternaltest_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$15900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9234
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->access$16400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9236
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 2

    .prologue
    .line 9262
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    .line 9263
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9264
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9266
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 5

    .prologue
    .line 9280
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 9281
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    .line 9282
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9283
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9284
    or-int/lit8 v2, v2, 0x1

    .line 9286
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->access$16602(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9287
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->access$16702(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;I)I

    .line 9288
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->onBuilt()V

    .line 9289
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9242
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9243
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9244
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    .line 9245
    return-object p0
.end method

.method public clearStateQueryResp()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1

    .prologue
    .line 9376
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    .line 9377
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->MAINTENANCE_STATE:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9378
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->onChanged()V

    .line 9379
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 2

    .prologue
    .line 9249
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

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
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9211
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;
    .locals 1

    .prologue
    .line 9258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9254
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getStateQueryResp()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    .locals 1

    .prologue
    .line 9364
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    return-object v0
.end method

.method public hasStateQueryResp()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9361
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

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
    .line 9221
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_PbRFC40ResInternaltest_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 9311
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->hasStateQueryResp()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9313
    const/4 v0, 0x0

    .line 9315
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
    .line 9211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

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
    .line 9211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

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
    .line 9211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9211
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

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
    .line 9211
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9322
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9326
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9327
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9333
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9335
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9336
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->onChanged()V

    .line 9337
    :goto_1
    return-object p0

    .line 9329
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9330
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->onChanged()V

    goto :goto_1

    .line 9342
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9343
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TestStates;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    move-result-object v3

    .line 9344
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$TestStates;
    if-nez v3, :cond_1

    .line 9345
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 9347
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    .line 9348
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    goto :goto_0

    .line 9327
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9293
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    if-eqz v0, :cond_0

    .line 9294
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    move-result-object p0

    .line 9297
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    :goto_0
    return-object p0

    .line 9296
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    .prologue
    .line 9302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9307
    :goto_0
    return-object p0

    .line 9303
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->hasStateQueryResp()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9304
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getStateQueryResp()Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->setStateQueryResp(Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;

    .line 9306
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setStateQueryResp(Lfi/polar/remote/representation/protobuf/internaltest$TestStates;)Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .prologue
    .line 9367
    if-nez p1, :cond_0

    .line 9368
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9370
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->bitField0_:I

    .line 9371
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->stateQueryResp_:Lfi/polar/remote/representation/protobuf/internaltest$TestStates;

    .line 9372
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbRFC40ResInternaltest$Builder;->onChanged()V

    .line 9373
    return-object p0
.end method
