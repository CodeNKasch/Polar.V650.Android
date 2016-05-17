.class public final Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibDataOrBuilder;"
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
    .line 10679
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 10680
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->maybeForceBuilderInitialization()V

    .line 10681
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 10684
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 10685
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->maybeForceBuilderInitialization()V

    .line 10686
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 10665
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$19200(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10665
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$19300()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 10731
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    .line 10732
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10733
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 10736
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10692
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10670
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$19000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 10688
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$19500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10690
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 2

    .prologue
    .line 10722
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    .line 10723
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 10724
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 10726
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 5

    .prologue
    .line 10740
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 10741
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10742
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 10743
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 10744
    or-int/lit8 v2, v2, 0x1

    .line 10746
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasX_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$19702(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I

    .line 10747
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 10748
    or-int/lit8 v2, v2, 0x2

    .line 10750
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasY_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$19802(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I

    .line 10751
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 10752
    or-int/lit8 v2, v2, 0x4

    .line 10754
    :cond_2
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibBiasZ_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$19902(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I

    .line 10755
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 10756
    or-int/lit8 v2, v2, 0x8

    .line 10758
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->calibStatus_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$20002(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;Z)Z

    .line 10759
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->access$20102(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;I)I

    .line 10760
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onBuilt()V

    .line 10761
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10696
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10697
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    .line 10698
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10699
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    .line 10700
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10701
    iput v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    .line 10702
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10703
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    .line 10704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10705
    return-object p0
.end method

.method public clearCalibBiasX()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10871
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10872
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    .line 10873
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10874
    return-object p0
.end method

.method public clearCalibBiasY()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10892
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10893
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    .line 10894
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10895
    return-object p0
.end method

.method public clearCalibBiasZ()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10913
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10914
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    .line 10915
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10916
    return-object p0
.end method

.method public clearCalibStatus()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1

    .prologue
    .line 10934
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10935
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    .line 10936
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10937
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 2

    .prologue
    .line 10709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

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
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCalibBiasX()I
    .locals 1

    .prologue
    .line 10862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    return v0
.end method

.method public getCalibBiasY()I
    .locals 1

    .prologue
    .line 10883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    return v0
.end method

.method public getCalibBiasZ()I
    .locals 1

    .prologue
    .line 10904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    return v0
.end method

.method public getCalibStatus()Z
    .locals 1

    .prologue
    .line 10925
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 10665
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;
    .locals 1

    .prologue
    .line 10718
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 10714
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasCalibBiasX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 10859
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

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
    .line 10880
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

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
    .line 10901
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

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
    .line 10922
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

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
    .line 10675
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$19100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 10792
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->hasCalibBiasX()Z

    move-result v1

    if-nez v1, :cond_1

    .line 10804
    :cond_0
    :goto_0
    return v0

    .line 10796
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->hasCalibBiasY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10800
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->hasCalibBiasZ()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 10804
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
    .line 10665
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10665
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

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
    .line 10665
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

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
    .line 10665
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10665
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

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
    .line 10665
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 10811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 10815
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 10816
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 10822
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 10824
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10826
    :goto_1
    return-object p0

    .line 10818
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 10819
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    goto :goto_1

    .line 10831
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10832
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    goto :goto_0

    .line 10836
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10837
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    goto :goto_0

    .line 10841
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10842
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    goto :goto_0

    .line 10846
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10847
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    goto :goto_0

    .line 10816
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 10765
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    if-eqz v0, :cond_0

    .line 10766
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    move-result-object p0

    .line 10769
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    :goto_0
    return-object p0

    .line 10768
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    .prologue
    .line 10774
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 10788
    :goto_0
    return-object p0

    .line 10775
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasX()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10776
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getCalibBiasX()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setCalibBiasX(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    .line 10778
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10779
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getCalibBiasY()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setCalibBiasY(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    .line 10781
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibBiasZ()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 10782
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getCalibBiasZ()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setCalibBiasZ(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    .line 10784
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->hasCalibStatus()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10785
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getCalibStatus()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->setCalibStatus(Z)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;

    .line 10787
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setCalibBiasX(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10865
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10866
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasX_:I

    .line 10867
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10868
    return-object p0
.end method

.method public setCalibBiasY(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10887
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasY_:I

    .line 10888
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10889
    return-object p0
.end method

.method public setCalibBiasZ(I)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 10907
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10908
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibBiasZ_:I

    .line 10909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10910
    return-object p0
.end method

.method public setCalibStatus(Z)Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 10928
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->bitField0_:I

    .line 10929
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->calibStatus_:Z

    .line 10930
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$AccelerationCalibData$Builder;->onChanged()V

    .line 10931
    return-object p0
.end method
