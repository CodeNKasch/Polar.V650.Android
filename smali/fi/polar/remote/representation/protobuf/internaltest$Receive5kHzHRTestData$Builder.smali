.class public final Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private heartRate_:I

.field private wirelessButtonDetected_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20039
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 20040
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20041
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20044
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 20045
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20046
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20025
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$39200(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20025
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$39300()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20087
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    .line 20088
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20089
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 20092
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20052
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20030
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$39000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 20048
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->access$39500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20050
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 2

    .prologue
    .line 20078
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    .line 20079
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20080
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 20082
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 5

    .prologue
    .line 20096
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20097
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20098
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 20099
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 20100
    or-int/lit8 v2, v2, 0x1

    .line 20102
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->access$39702(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;I)I

    .line 20103
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 20104
    or-int/lit8 v2, v2, 0x2

    .line 20106
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->access$39802(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;Z)Z

    .line 20107
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->access$39902(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;I)I

    .line 20108
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onBuilt()V

    .line 20109
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 20056
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20057
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    .line 20058
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20059
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    .line 20060
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20061
    return-object p0
.end method

.method public clearHeartRate()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20195
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20196
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    .line 20197
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    .line 20198
    return-object p0
.end method

.method public clearWirelessButtonDetected()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1

    .prologue
    .line 20216
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20217
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    .line 20218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    .line 20219
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 2

    .prologue
    .line 20065
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

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
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20025
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;
    .locals 1

    .prologue
    .line 20074
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeartRate()I
    .locals 1

    .prologue
    .line 20186
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    return v0
.end method

.method public getWirelessButtonDetected()Z
    .locals 1

    .prologue
    .line 20207
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    return v0
.end method

.method public hasHeartRate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20183
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasWirelessButtonDetected()Z
    .locals 2

    .prologue
    .line 20204
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

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
    .line 20035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$39100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 20134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->hasHeartRate()Z

    move-result v0

    if-nez v0, :cond_0

    .line 20136
    const/4 v0, 0x0

    .line 20138
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
    .line 20025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

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
    .line 20025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

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
    .line 20025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20025
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

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
    .line 20025
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20145
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 20149
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20150
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 20156
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20158
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20159
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    .line 20160
    :goto_1
    return-object p0

    .line 20152
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20153
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    goto :goto_1

    .line 20165
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20166
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    goto :goto_0

    .line 20170
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20171
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    goto :goto_0

    .line 20150
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20113
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    if-eqz v0, :cond_0

    .line 20114
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    move-result-object p0

    .line 20117
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    :goto_0
    return-object p0

    .line 20116
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    .prologue
    .line 20122
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 20130
    :goto_0
    return-object p0

    .line 20123
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->hasHeartRate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20124
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getHeartRate()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->setHeartRate(I)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    .line 20126
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->hasWirelessButtonDetected()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20127
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getWirelessButtonDetected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->setWirelessButtonDetected(Z)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;

    .line 20129
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHeartRate(I)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20189
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20190
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->heartRate_:I

    .line 20191
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    .line 20192
    return-object p0
.end method

.method public setWirelessButtonDetected(Z)Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 20210
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->bitField0_:I

    .line 20211
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->wirelessButtonDetected_:Z

    .line 20212
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$Receive5kHzHRTestData$Builder;->onChanged()V

    .line 20213
    return-object p0
.end method
