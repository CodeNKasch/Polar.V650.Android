.class public final Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "DeviceSettings.java"

# interfaces
.implements Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;",
        ">;",
        "Lfi/polar/mclaren/data/DeviceSettings$MapViewSettingOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 3575
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3576
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->maybeForceBuilderInitialization()V

    .line 3577
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3580
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3581
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->maybeForceBuilderInitialization()V

    .line 3582
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/mclaren/data/DeviceSettings$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/mclaren/data/DeviceSettings$1;

    .prologue
    .line 3561
    invoke-direct {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6200(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1
    .param p0, "x0"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3561
    invoke-direct {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6300()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3621
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    .line 3622
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3623
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3626
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3588
    new-instance v0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    invoke-direct {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3566
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_MapViewSetting_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3584
    # getter for: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->access$6500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3586
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->build()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 2

    .prologue
    .line 3612
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    .line 3613
    .local v0, "result":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    invoke-virtual {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3614
    invoke-static {v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3616
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 5

    .prologue
    .line 3630
    new-instance v1, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;-><init>(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;Lfi/polar/mclaren/data/DeviceSettings$1;)V

    .line 3631
    .local v1, "result":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    .line 3632
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3633
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3634
    or-int/lit8 v2, v2, 0x1

    .line 3636
    :cond_0
    iget-boolean v3, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    # setter for: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->enabled_:Z
    invoke-static {v1, v3}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->access$6702(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;Z)Z

    .line 3637
    # setter for: Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->access$6802(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;I)I

    .line 3638
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->onBuilt()V

    .line 3639
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clear()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3592
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3593
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    .line 3594
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    .line 3595
    return-object p0
.end method

.method public clearEnabled()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1

    .prologue
    .line 3713
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    .line 3714
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    .line 3715
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->onChanged()V

    .line 3716
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 2

    .prologue
    .line 3599
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->create()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->buildPartial()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

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
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->clone()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3561
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;
    .locals 1

    .prologue
    .line 3608
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3604
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnabled()Z
    .locals 1

    .prologue
    .line 3704
    iget-boolean v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    return v0
.end method

.method public hasEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3701
    iget v1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

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
    .line 3571
    # getter for: Lfi/polar/mclaren/data/DeviceSettings;->internal_static_mclaren_MapViewSetting_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings;->access$6100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3661
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
    .line 3561
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3561
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

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
    .line 3561
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

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
    .line 3561
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3561
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

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
    .line 3561
    invoke-virtual {p0, p1, p2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3668
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 3672
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 3673
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 3679
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3681
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3682
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->onChanged()V

    .line 3683
    :goto_1
    return-object p0

    .line 3675
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3676
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->onChanged()V

    goto :goto_1

    .line 3688
    :sswitch_1
    iget v2, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    .line 3689
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    goto :goto_0

    .line 3673
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3643
    instance-of v0, p1, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    if-eqz v0, :cond_0

    .line 3644
    check-cast p1, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    move-result-object p0

    .line 3647
    .end local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    :goto_0
    return-object p0

    .line 3646
    .restart local p0    # "this":Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    .prologue
    .line 3652
    invoke-static {}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getDefaultInstance()Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3657
    :goto_0
    return-object p0

    .line 3653
    :cond_0
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->hasEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3654
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->setEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;

    .line 3656
    :cond_1
    invoke-virtual {p1}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setEnabled(Z)Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3707
    iget v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->bitField0_:I

    .line 3708
    iput-boolean p1, p0, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->enabled_:Z

    .line 3709
    invoke-virtual {p0}, Lfi/polar/mclaren/data/DeviceSettings$MapViewSetting$Builder;->onChanged()V

    .line 3710
    return-object p0
.end method
