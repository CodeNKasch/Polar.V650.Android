.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTimeOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private selected_:Z

.field private time_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 8659
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 8801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    .line 8660
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->maybeForceBuilderInitialization()V

    .line 8661
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 8664
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 8801
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    .line 8665
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->maybeForceBuilderInitialization()V

    .line 8666
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 8645
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$14900(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8645
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15000()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 8707
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    .line 8708
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8709
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 8712
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8672
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8650
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$14700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 8668
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->access$15200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8670
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 2

    .prologue
    .line 8698
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    .line 8699
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 8700
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 8702
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 5

    .prologue
    .line 8716
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 8717
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8718
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 8719
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 8720
    or-int/lit8 v2, v2, 0x1

    .line 8722
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->selected_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->access$15402(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;Z)Z

    .line 8723
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 8724
    or-int/lit8 v2, v2, 0x2

    .line 8726
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->time_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->access$15502(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;I)I

    .line 8727
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->access$15602(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;I)I

    .line 8728
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onBuilt()V

    .line 8729
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8676
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8677
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    .line 8678
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8679
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    .line 8680
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8681
    return-object p0
.end method

.method public clearSelected()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8815
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8816
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    .line 8817
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    .line 8818
    return-object p0
.end method

.method public clearTime()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1

    .prologue
    .line 8836
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8837
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    .line 8838
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    .line 8839
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 2

    .prologue
    .line 8685
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

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
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 8645
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;
    .locals 1

    .prologue
    .line 8694
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 8690
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSelected()Z
    .locals 1

    .prologue
    .line 8806
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    return v0
.end method

.method public getTime()I
    .locals 1

    .prologue
    .line 8827
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    return v0
.end method

.method public hasSelected()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 8803
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 8824
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

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
    .line 8655
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenPowerAveragingTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$14800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 8754
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->hasSelected()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8756
    const/4 v0, 0x0

    .line 8758
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
    .line 8645
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8645
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

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
    .line 8645
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

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
    .line 8645
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8645
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

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
    .line 8645
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 8765
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 8769
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 8770
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 8776
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8778
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8779
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    .line 8780
    :goto_1
    return-object p0

    .line 8772
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 8773
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    goto :goto_1

    .line 8785
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8786
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    goto :goto_0

    .line 8790
    :sswitch_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8791
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    goto :goto_0

    .line 8770
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x18 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 8733
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    if-eqz v0, :cond_0

    .line 8734
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    move-result-object p0

    .line 8737
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    :goto_0
    return-object p0

    .line 8736
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    .prologue
    .line 8742
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 8750
    :goto_0
    return-object p0

    .line 8743
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->hasSelected()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8744
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getSelected()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 8746
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8747
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getTime()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->setTime(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;

    .line 8749
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSelected(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 8809
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8810
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->selected_:Z

    .line 8811
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    .line 8812
    return-object p0
.end method

.method public setTime(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 8830
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->bitField0_:I

    .line 8831
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->time_:I

    .line 8832
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenPowerAveragingTime$Builder;->onChanged()V

    .line 8833
    return-object p0
.end method
