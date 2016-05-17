.class public final Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private calibBiasX_:I

.field private calibBiasY_:I

.field private calibBiasZ_:I

.field private calibStatus_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17681
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 17682
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->maybeForceBuilderInitialization()V

    .line 17683
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 17686
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 17687
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->maybeForceBuilderInitialization()V

    .line 17688
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 17667
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$34000(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17667
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$34100()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 17733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    .line 17734
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17735
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 17738
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17694
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17672
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GyroscopeCalibData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$33800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 17690
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17692
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 2

    .prologue
    .line 17724
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    .line 17725
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17726
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 17728
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 5

    .prologue
    .line 17742
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 17743
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17744
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 17745
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 17746
    or-int/lit8 v2, v2, 0x1

    .line 17748
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34502(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I

    .line 17749
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 17750
    or-int/lit8 v2, v2, 0x2

    .line 17752
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34602(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I

    .line 17753
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 17754
    or-int/lit8 v2, v2, 0x4

    .line 17756
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34702(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I

    .line 17757
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 17758
    or-int/lit8 v2, v2, 0x8

    .line 17760
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34802(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;Z)Z

    .line 17761
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->access$34902(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;I)I

    .line 17762
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onBuilt()V

    .line 17763
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17698
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17699
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    .line 17700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17701
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    .line 17702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17703
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    .line 17704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17705
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    .line 17706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17707
    return-object p0
.end method

.method public clearCalibBiasX()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17874
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    .line 17875
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17876
    return-object p0
.end method

.method public clearCalibBiasY()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17895
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    .line 17896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17897
    return-object p0
.end method

.method public clearCalibBiasZ()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17915
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17916
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    .line 17917
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17918
    return-object p0
.end method

.method public clearCalibStatus()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1

    .prologue
    .line 17936
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17937
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    .line 17938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17939
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 2

    .prologue
    .line 17711
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

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
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibBiasX()I
    .locals 1

    .prologue
    .line 17864
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    return v0
.end method

.method public getCalibBiasY()I
    .locals 1

    .prologue
    .line 17885
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    return v0
.end method

.method public getCalibBiasZ()I
    .locals 1

    .prologue
    .line 17906
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    return v0
.end method

.method public getCalibStatus()Z
    .locals 1

    .prologue
    .line 17927
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 17667
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;
    .locals 1

    .prologue
    .line 17720
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 17716
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCalibBiasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 17861
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalibBiasY()Z
    .locals 2

    .prologue
    .line 17882
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

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

.method public hasCalibBiasZ()Z
    .locals 2

    .prologue
    .line 17903
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasCalibStatus()Z
    .locals 2

    .prologue
    .line 17924
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 17677
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest;->internal_static_protocol_GyroscopeCalibData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$33900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 17794
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->hasCalibBiasX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 17806
    :cond_0
    :goto_0
    return v0

    .line 17798
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->hasCalibBiasY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->hasCalibBiasZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17806
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
    .line 17667
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17667
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

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
    .line 17667
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

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
    .line 17667
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17667
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

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
    .line 17667
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 17813
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 17817
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 17818
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 17824
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17826
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17827
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17828
    :goto_1
    return-object p0

    .line 17820
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 17821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    goto :goto_1

    .line 17833
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17834
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    goto :goto_0

    .line 17838
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17839
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    goto :goto_0

    .line 17843
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17844
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    goto :goto_0

    .line 17848
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17849
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    goto :goto_0

    .line 17818
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 17767
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    if-eqz v0, :cond_0

    .line 17768
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    move-result-object p0

    .line 17771
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    :goto_0
    return-object p0

    .line 17770
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    .prologue
    .line 17776
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 17790
    :goto_0
    return-object p0

    .line 17777
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17778
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getCalibBiasX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setCalibBiasX(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    .line 17780
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17781
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getCalibBiasY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setCalibBiasY(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    .line 17783
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibBiasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17784
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getCalibBiasZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setCalibBiasZ(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    .line 17786
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->hasCalibStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17787
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getCalibStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->setCalibStatus(Z)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;

    .line 17789
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalibBiasX(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 17867
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17868
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasX_:I

    .line 17869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17870
    return-object p0
.end method

.method public setCalibBiasY(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 17888
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17889
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasY_:I

    .line 17890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17891
    return-object p0
.end method

.method public setCalibBiasZ(I)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 17909
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17910
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibBiasZ_:I

    .line 17911
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17912
    return-object p0
.end method

.method public setCalibStatus(Z)Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 17930
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->bitField0_:I

    .line 17931
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->calibStatus_:Z

    .line 17932
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$GyroscopeCalibData$Builder;->onChanged()V

    .line 17933
    return-object p0
.end method
