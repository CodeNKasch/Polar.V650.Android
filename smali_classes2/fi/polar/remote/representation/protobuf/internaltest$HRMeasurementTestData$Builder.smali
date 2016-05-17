.class public final Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRate_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20420
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 20421
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20422
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20425
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 20426
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20427
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20406
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$40200(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20406
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$40300()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20466
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    .line 20467
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20468
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 20471
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20433
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20411
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_HRMeasurementTestData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 20429
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->access$40500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20431
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 2

    .prologue
    .line 20457
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    .line 20458
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20459
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 20461
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 5

    .prologue
    .line 20475
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20476
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    .line 20477
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 20478
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 20479
    or-int/lit8 v2, v2, 0x1

    .line 20481
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->access$40702(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;I)I

    .line 20482
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->access$40802(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;I)I

    .line 20483
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->onBuilt()V

    .line 20484
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20437
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20438
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    .line 20439
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    .line 20440
    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1

    .prologue
    .line 20562
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    .line 20563
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    .line 20564
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->onChanged()V

    .line 20565
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 2

    .prologue
    .line 20444
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

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
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20406
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;
    .locals 1

    .prologue
    .line 20453
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 20553
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20550
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

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
    .line 20416
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_HRMeasurementTestData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 20506
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20508
    const/4 v0, 0x0

    .line 20510
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
    .line 20406
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20406
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

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
    .line 20406
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

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
    .line 20406
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20406
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

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
    .line 20406
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20517
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 20521
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20522
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 20528
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20530
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20531
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->onChanged()V

    .line 20532
    :goto_1
    return-object p0

    .line 20524
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20525
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->onChanged()V

    goto :goto_1

    .line 20537
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    .line 20538
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    goto :goto_0

    .line 20522
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20488
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    if-eqz v0, :cond_0

    .line 20489
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    move-result-object p0

    .line 20492
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    :goto_0
    return-object p0

    .line 20491
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    .prologue
    .line 20497
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 20502
    :goto_0
    return-object p0

    .line 20498
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20499
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->setHeartRate(I)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;

    .line 20501
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHeartRate(I)Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20556
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->bitField0_:I

    .line 20557
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->heartRate_:I

    .line 20558
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$HRMeasurementTestData$Builder;->onChanged()V

    .line 20559
    return-object p0
.end method
