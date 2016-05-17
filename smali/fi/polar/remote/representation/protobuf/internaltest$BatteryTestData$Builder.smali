.class public final Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

.field private voltage_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 9678
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 9830
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9679
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->maybeForceBuilderInitialization()V

    .line 9680
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 9683
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 9830
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9684
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->maybeForceBuilderInitialization()V

    .line 9685
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 9664
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$17000(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9664
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$17100()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 9726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    .line 9727
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9728
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 9731
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9691
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 9687
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->access$17300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9689
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 2

    .prologue
    .line 9717
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    .line 9718
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9719
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 9721
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 5

    .prologue
    .line 9735
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 9736
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9737
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 9738
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 9739
    or-int/lit8 v2, v2, 0x1

    .line 9741
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->access$17502(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9742
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 9743
    or-int/lit8 v2, v2, 0x2

    .line 9745
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->access$17602(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;F)F

    .line 9746
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->access$17702(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;I)I

    .line 9747
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onBuilt()V

    .line 9748
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9695
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9696
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9697
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9698
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    .line 9699
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9700
    return-object p0
.end method

.method public clearChargerstatus()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9847
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9848
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->CHARGING:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9849
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    .line 9850
    return-object p0
.end method

.method public clearVoltage()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1

    .prologue
    .line 9868
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9869
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    .line 9870
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    .line 9871
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 2

    .prologue
    .line 9704
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

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
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getChargerstatus()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    .locals 1

    .prologue
    .line 9835
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 9664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;
    .locals 1

    .prologue
    .line 9713
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 9709
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getVoltage()F
    .locals 1

    .prologue
    .line 9859
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    return v0
.end method

.method public hasChargerstatus()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 9832
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasVoltage()Z
    .locals 2

    .prologue
    .line 9856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

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
    .line 9674
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$16900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 9773
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->hasChargerstatus()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9781
    :cond_0
    :goto_0
    return v0

    .line 9777
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->hasVoltage()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9781
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
    .line 9664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

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
    .line 9664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

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
    .line 9664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9664
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

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
    .line 9664
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 9788
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 9792
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 9793
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 9799
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 9801
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9802
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    .line 9803
    :goto_1
    return-object p0

    .line 9795
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 9796
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    goto :goto_1

    .line 9808
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 9809
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    move-result-object v3

    .line 9810
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    if-nez v3, :cond_1

    .line 9811
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 9813
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9814
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    goto :goto_0

    .line 9819
    .end local v0    # "rawValue":I
    .end local v3    # "value":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;
    :sswitch_2
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x2

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9820
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v4

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    goto :goto_0

    .line 9793
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 9752
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    if-eqz v0, :cond_0

    .line 9753
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    move-result-object p0

    .line 9756
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    :goto_0
    return-object p0

    .line 9755
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    .prologue
    .line 9761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 9769
    :goto_0
    return-object p0

    .line 9762
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->hasChargerstatus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9763
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getChargerstatus()Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->setChargerstatus(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    .line 9765
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->hasVoltage()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9766
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getVoltage()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->setVoltage(F)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;

    .line 9768
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setChargerstatus(Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .prologue
    .line 9838
    if-nez p1, :cond_0

    .line 9839
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 9841
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9842
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->chargerstatus_:Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$ChargerStatus;

    .line 9843
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    .line 9844
    return-object p0
.end method

.method public setVoltage(F)Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 9862
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->bitField0_:I

    .line 9863
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->voltage_:F

    .line 9864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$BatteryTestData$Builder;->onChanged()V

    .line 9865
    return-object p0
.end method
