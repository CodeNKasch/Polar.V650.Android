.class public final Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pressure_:F

.field private temperature_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19298
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 19299
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->maybeForceBuilderInitialization()V

    .line 19300
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19303
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 19304
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->maybeForceBuilderInitialization()V

    .line 19305
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 19284
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$37300(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19284
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$37400()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    .line 19347
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19348
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 19351
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19311
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19289
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$37100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 19307
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->access$37600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19309
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 2

    .prologue
    .line 19337
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    .line 19338
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19339
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 19341
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 5

    .prologue
    .line 19355
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 19356
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19357
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 19358
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19359
    or-int/lit8 v2, v2, 0x1

    .line 19361
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->pressure_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->access$37802(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;F)F

    .line 19362
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 19363
    or-int/lit8 v2, v2, 0x2

    .line 19365
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->temperature_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->access$37902(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;F)F

    .line 19366
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->access$38002(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;I)I

    .line 19367
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onBuilt()V

    .line 19368
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 19315
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19316
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    .line 19317
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19318
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    .line 19319
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19320
    return-object p0
.end method

.method public clearPressure()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19454
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19455
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    .line 19456
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    .line 19457
    return-object p0
.end method

.method public clearTemperature()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1

    .prologue
    .line 19475
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19476
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    .line 19477
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    .line 19478
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 2

    .prologue
    .line 19324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

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
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19284
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;
    .locals 1

    .prologue
    .line 19333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19329
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPressure()F
    .locals 1

    .prologue
    .line 19445
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    return v0
.end method

.method public getTemperature()F
    .locals 1

    .prologue
    .line 19466
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    return v0
.end method

.method public hasPressure()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19442
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTemperature()Z
    .locals 2

    .prologue
    .line 19463
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 19294
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$37200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 19393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->hasPressure()Z

    move-result v0

    if-nez v0, :cond_0

    .line 19395
    const/4 v0, 0x0

    .line 19397
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
    .line 19284
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19284
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

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
    .line 19284
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

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
    .line 19284
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19284
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

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
    .line 19284
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19404
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 19408
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 19409
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 19415
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19417
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19418
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    .line 19419
    :goto_1
    return-object p0

    .line 19411
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19412
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    goto :goto_1

    .line 19424
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19425
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    goto :goto_0

    .line 19429
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19430
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    goto :goto_0

    .line 19409
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19372
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    if-eqz v0, :cond_0

    .line 19373
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    move-result-object p0

    .line 19376
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    :goto_0
    return-object p0

    .line 19375
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    .prologue
    .line 19381
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19389
    :goto_0
    return-object p0

    .line 19382
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->hasPressure()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19383
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getPressure()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->setPressure(F)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    .line 19385
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->hasTemperature()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19386
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getTemperature()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->setTemperature(F)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;

    .line 19388
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setPressure(F)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 19448
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19449
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->pressure_:F

    .line 19450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    .line 19451
    return-object p0
.end method

.method public setTemperature(F)Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 19469
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->bitField0_:I

    .line 19470
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->temperature_:F

    .line 19471
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BarometerTestData$Builder;->onChanged()V

    .line 19472
    return-object p0
.end method
