.class public final Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lux_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 21438
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 21439
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->maybeForceBuilderInitialization()V

    .line 21440
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 21443
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 21444
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->maybeForceBuilderInitialization()V

    .line 21445
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 21424
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$42900(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21424
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$43000()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 21484
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    .line 21485
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21486
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 21489
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1

    .prologue
    .line 21451
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$42700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 21447
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->access$43200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21449
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 2

    .prologue
    .line 21475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    .line 21476
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21477
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 21479
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 5

    .prologue
    .line 21493
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 21494
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    .line 21495
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 21496
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 21497
    or-int/lit8 v2, v2, 0x1

    .line 21499
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->access$43402(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;I)I

    .line 21500
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->access$43502(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;I)I

    .line 21501
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->onBuilt()V

    .line 21502
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1

    .prologue
    .line 21455
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21456
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    .line 21457
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    .line 21458
    return-object p0
.end method

.method public clearLux()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1

    .prologue
    .line 21576
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    .line 21577
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    .line 21578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->onChanged()V

    .line 21579
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 2

    .prologue
    .line 21462
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

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
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 21424
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;
    .locals 1

    .prologue
    .line 21471
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 21467
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLux()I
    .locals 1

    .prologue
    .line 21567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    return v0
.end method

.method public hasLux()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 21564
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

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
    .line 21434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$42800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 21524
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
    .line 21424
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21424
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

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
    .line 21424
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

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
    .line 21424
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21424
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

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
    .line 21424
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 21531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 21535
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 21536
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 21542
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 21544
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21545
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->onChanged()V

    .line 21546
    :goto_1
    return-object p0

    .line 21538
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 21539
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->onChanged()V

    goto :goto_1

    .line 21551
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    .line 21552
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    goto :goto_0

    .line 21536
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 21506
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    if-eqz v0, :cond_0

    .line 21507
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    move-result-object p0

    .line 21510
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    :goto_0
    return-object p0

    .line 21509
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    .prologue
    .line 21515
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 21520
    :goto_0
    return-object p0

    .line 21516
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->hasLux()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21517
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getLux()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->setLux(I)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;

    .line 21519
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setLux(I)Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 21570
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->bitField0_:I

    .line 21571
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->lux_:I

    .line 21572
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AmbientLightSensorTestData$Builder;->onChanged()V

    .line 21573
    return-object p0
.end method
