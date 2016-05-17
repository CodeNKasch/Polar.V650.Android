.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotalOrBuilder;"
    }
.end annotation


# instance fields
.field private bikeId_:I

.field private bitField0_:I

.field private distance_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 5545
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 5546
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->maybeForceBuilderInitialization()V

    .line 5547
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5550
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 5551
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->maybeForceBuilderInitialization()V

    .line 5552
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 5531
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$10000(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5531
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$10100()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5593
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    .line 5594
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5595
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 5598
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5558
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5536
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBikeTotal_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$9800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5554
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->access$10300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5556
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 2

    .prologue
    .line 5584
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    .line 5585
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5586
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 5588
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 5

    .prologue
    .line 5602
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 5603
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5604
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 5605
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 5606
    or-int/lit8 v2, v2, 0x1

    .line 5608
    :cond_0
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bikeId_:I
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->access$10502(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;I)I

    .line 5609
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 5610
    or-int/lit8 v2, v2, 0x2

    .line 5612
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->distance_:F
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->access$10602(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;F)F

    .line 5613
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->access$10702(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;I)I

    .line 5614
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onBuilt()V

    .line 5615
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5562
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5563
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    .line 5564
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5565
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    .line 5566
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5567
    return-object p0
.end method

.method public clearBikeId()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5697
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5698
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    .line 5699
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    .line 5700
    return-object p0
.end method

.method public clearDistance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1

    .prologue
    .line 5718
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5719
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    .line 5720
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    .line 5721
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 2

    .prologue
    .line 5571
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

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
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBikeId()I
    .locals 1

    .prologue
    .line 5688
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5531
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;
    .locals 1

    .prologue
    .line 5580
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5576
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 5709
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    return v0
.end method

.method public hasBikeId()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5685
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasDistance()Z
    .locals 2

    .prologue
    .line 5706
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

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
    .line 5541
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenBikeTotal_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$9900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 5640
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
    .line 5531
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5531
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

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
    .line 5531
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

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
    .line 5531
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5531
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

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
    .line 5531
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 5647
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 5651
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 5652
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 5658
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5660
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5661
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    .line 5662
    :goto_1
    return-object p0

    .line 5654
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 5655
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    goto :goto_1

    .line 5667
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5668
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    goto :goto_0

    .line 5672
    :sswitch_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5673
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    goto :goto_0

    .line 5652
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5619
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    if-eqz v0, :cond_0

    .line 5620
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    move-result-object p0

    .line 5623
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    :goto_0
    return-object p0

    .line 5622
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    .prologue
    .line 5628
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 5636
    :goto_0
    return-object p0

    .line 5629
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->hasBikeId()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5630
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getBikeId()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .line 5632
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->hasDistance()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5633
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;

    .line 5635
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBikeId(I)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 5691
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5692
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bikeId_:I

    .line 5693
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    .line 5694
    return-object p0
.end method

.method public setDistance(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 5712
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->bitField0_:I

    .line 5713
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->distance_:F

    .line 5714
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenBikeTotal$Builder;->onChanged()V

    .line 5715
    return-object p0
.end method
