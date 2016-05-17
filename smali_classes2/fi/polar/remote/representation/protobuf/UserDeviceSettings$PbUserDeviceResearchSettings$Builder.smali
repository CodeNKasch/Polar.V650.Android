.class public final Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "UserDeviceSettings.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private accelerometerRawDataEnable_:Z

.field private bitField0_:I

.field private gyroscopeRawDataEnable_:Z

.field private linearAccelerationDataEnable_:Z

.field private magnetometerRawDataEnable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4667
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4668
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->maybeForceBuilderInitialization()V

    .line 4669
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4672
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4673
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->maybeForceBuilderInitialization()V

    .line 4674
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;

    .prologue
    .line 4653
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$7800(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4653
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$7900()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4719
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    .line 4720
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4721
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4724
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4680
    new-instance v0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$7600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4676
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4678
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 2

    .prologue
    .line 4710
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    .line 4711
    .local v0, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4712
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4714
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 5

    .prologue
    .line 4728
    new-instance v1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;-><init>(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;Lfi/polar/remote/representation/protobuf/UserDeviceSettings$1;)V

    .line 4729
    .local v1, "result":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4730
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4731
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4732
    or-int/lit8 v2, v2, 0x1

    .line 4734
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8302(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;Z)Z

    .line 4735
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4736
    or-int/lit8 v2, v2, 0x2

    .line 4738
    :cond_1
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8402(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;Z)Z

    .line 4739
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4740
    or-int/lit8 v2, v2, 0x4

    .line 4742
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8502(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;Z)Z

    .line 4743
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 4744
    or-int/lit8 v2, v2, 0x8

    .line 4746
    :cond_3
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8602(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;Z)Z

    .line 4747
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->access$8702(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;I)I

    .line 4748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onBuilt()V

    .line 4749
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4684
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4685
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    .line 4686
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4687
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    .line 4688
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4689
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    .line 4690
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4691
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    .line 4692
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4693
    return-object p0
.end method

.method public clearAccelerometerRawDataEnable()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4848
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    .line 4849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4850
    return-object p0
.end method

.method public clearGyroscopeRawDataEnable()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4869
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    .line 4870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4871
    return-object p0
.end method

.method public clearLinearAccelerationDataEnable()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4910
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4911
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    .line 4912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4913
    return-object p0
.end method

.method public clearMagnetometerRawDataEnable()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1

    .prologue
    .line 4889
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    .line 4891
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4892
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 2

    .prologue
    .line 4697
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->create()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

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
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->clone()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccelerometerRawDataEnable()Z
    .locals 1

    .prologue
    .line 4838
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4653
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;
    .locals 1

    .prologue
    .line 4706
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGyroscopeRawDataEnable()Z
    .locals 1

    .prologue
    .line 4859
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    return v0
.end method

.method public getLinearAccelerationDataEnable()Z
    .locals 1

    .prologue
    .line 4901
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    return v0
.end method

.method public getMagnetometerRawDataEnable()Z
    .locals 1

    .prologue
    .line 4880
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    return v0
.end method

.method public hasAccelerometerRawDataEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4835
    iget v1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGyroscopeRawDataEnable()Z
    .locals 2

    .prologue
    .line 4856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

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

.method public hasLinearAccelerationDataEnable()Z
    .locals 2

    .prologue
    .line 4898
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

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

.method public hasMagnetometerRawDataEnable()Z
    .locals 2

    .prologue
    .line 4877
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 4663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings;->access$7700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4780
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
    .line 4653
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4653
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

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
    .line 4653
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

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
    .line 4653
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4653
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

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
    .line 4653
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4791
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4792
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4798
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4800
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4801
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4802
    :goto_1
    return-object p0

    .line 4794
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4795
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    goto :goto_1

    .line 4807
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4808
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    goto :goto_0

    .line 4812
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4813
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    goto :goto_0

    .line 4817
    :sswitch_3
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4818
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    goto :goto_0

    .line 4822
    :sswitch_4
    iget v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4823
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    goto :goto_0

    .line 4792
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

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4753
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    if-eqz v0, :cond_0

    .line 4754
    check-cast p1, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    move-result-object p0

    .line 4757
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    :goto_0
    return-object p0

    .line 4756
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    .prologue
    .line 4762
    invoke-static {}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4776
    :goto_0
    return-object p0

    .line 4763
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->hasAccelerometerRawDataEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4764
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getAccelerometerRawDataEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setAccelerometerRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    .line 4766
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->hasGyroscopeRawDataEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4767
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getGyroscopeRawDataEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setGyroscopeRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    .line 4769
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->hasMagnetometerRawDataEnable()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4770
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getMagnetometerRawDataEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setMagnetometerRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    .line 4772
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->hasLinearAccelerationDataEnable()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4773
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getLinearAccelerationDataEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->setLinearAccelerationDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;

    .line 4775
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAccelerometerRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4841
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4842
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->accelerometerRawDataEnable_:Z

    .line 4843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4844
    return-object p0
.end method

.method public setGyroscopeRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4863
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->gyroscopeRawDataEnable_:Z

    .line 4864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4865
    return-object p0
.end method

.method public setLinearAccelerationDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4904
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4905
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->linearAccelerationDataEnable_:Z

    .line 4906
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4907
    return-object p0
.end method

.method public setMagnetometerRawDataEnable(Z)Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4883
    iget v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->bitField0_:I

    .line 4884
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->magnetometerRawDataEnable_:Z

    .line 4885
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/UserDeviceSettings$PbUserDeviceResearchSettings$Builder;->onChanged()V

    .line 4886
    return-object p0
.end method
