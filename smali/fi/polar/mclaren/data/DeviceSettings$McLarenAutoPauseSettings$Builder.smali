.class public final Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettingsOrBuilder;"
    }
.end annotation


# instance fields
.field private autoPauseThreshold_:F

.field private autoPause_:Z

.field private bitField0_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 547
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 548
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->maybeForceBuilderInitialization()V

    .line 549
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 552
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 553
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->maybeForceBuilderInitialization()V

    .line 554
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 533
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 533
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 595
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    .line 596
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 597
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 600
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 560
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 538
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenAutoPauseSettings_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 556
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 558
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 2

    .prologue
    .line 586
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    .line 587
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 588
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 590
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 5

    .prologue
    .line 604
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;-><init>(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 605
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 606
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 607
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 608
    or-int/lit8 v2, v2, 0x1

    .line 610
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPause_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->access$702(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;Z)Z

    .line 611
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 612
    or-int/lit8 v2, v2, 0x2

    .line 614
    :cond_1
    iget v3, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->autoPauseThreshold_:F
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->access$802(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;F)F

    .line 615
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->access$902(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;I)I

    .line 616
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onBuilt()V

    .line 617
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 564
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 565
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    .line 566
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 567
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    .line 568
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 569
    return-object p0
.end method

.method public clearAutoPause()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 699
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 700
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    .line 701
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    .line 702
    return-object p0
.end method

.method public clearAutoPauseThreshold()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1

    .prologue
    .line 720
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 721
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    .line 722
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    .line 723
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 2

    .prologue
    .line 573
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

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
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAutoPause()Z
    .locals 1

    .prologue
    .line 690
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    return v0
.end method

.method public getAutoPauseThreshold()F
    .locals 1

    .prologue
    .line 711
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 533
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;
    .locals 1

    .prologue
    .line 582
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 578
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasAutoPause()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 687
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasAutoPauseThreshold()Z
    .locals 2

    .prologue
    .line 708
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

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
    .line 543
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_McLarenAutoPauseSettings_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 642
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
    .line 533
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 533
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

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
    .line 533
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

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
    .line 533
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 533
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

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
    .line 533
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 649
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 653
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 654
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 660
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 662
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 663
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    .line 664
    :goto_1
    return-object p0

    .line 656
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 657
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    goto :goto_1

    .line 669
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 670
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    goto :goto_0

    .line 674
    :sswitch_2
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 675
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    goto :goto_0

    .line 654
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 621
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    if-eqz v0, :cond_0

    .line 622
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    move-result-object p0

    .line 625
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    :goto_0
    return-object p0

    .line 624
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    .prologue
    .line 630
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 638
    :goto_0
    return-object p0

    .line 631
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->hasAutoPause()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 632
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPause()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setAutoPause(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    .line 634
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->hasAutoPauseThreshold()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 635
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getAutoPauseThreshold()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->setAutoPauseThreshold(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;

    .line 637
    :cond_2
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAutoPause(Z)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 693
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 694
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPause_:Z

    .line 695
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    .line 696
    return-object p0
.end method

.method public setAutoPauseThreshold(F)Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 714
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->bitField0_:I

    .line 715
    iput p1, p0, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->autoPauseThreshold_:F

    .line 716
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$McLarenAutoPauseSettings$Builder;->onChanged()V

    .line 717
    return-object p0
.end method
