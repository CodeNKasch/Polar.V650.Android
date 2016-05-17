.class public final Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LCDOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$LCD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$LCDOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3557
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3687
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3558
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->maybeForceBuilderInitialization()V

    .line 3559
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3562
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3687
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3563
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->maybeForceBuilderInitialization()V

    .line 3564
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 3543
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$6100(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3543
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$6200()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    .line 3604
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3605
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3608
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3570
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3548
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$5900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3566
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->access$6400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3568
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 2

    .prologue
    .line 3594
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    .line 3595
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3596
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3598
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 5

    .prologue
    .line 3612
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 3613
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    .line 3614
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3615
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3616
    or-int/lit8 v2, v2, 0x1

    .line 3618
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->access$6602(Lfi/polar/remote/representation/protobuf/internaltest$LCD;Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3619
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->access$6702(Lfi/polar/remote/representation/protobuf/internaltest$LCD;I)I

    .line 3620
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->onBuilt()V

    .line 3621
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3574
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3575
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3576
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    .line 3577
    return-object p0
.end method

.method public clearMode()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1

    .prologue
    .line 3704
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    .line 3705
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->LCD_WHITE:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3706
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->onChanged()V

    .line 3707
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 2

    .prologue
    .line 3581
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

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
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LCD;
    .locals 1

    .prologue
    .line 3590
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3586
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMode()Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    .locals 1

    .prologue
    .line 3692
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    return-object v0
.end method

.method public hasMode()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3689
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

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
    .line 3553
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$6000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 3643
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
    .line 3543
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3543
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

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
    .line 3543
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

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
    .line 3543
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3543
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

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
    .line 3543
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3650
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3654
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3655
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3661
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3663
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3664
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->onChanged()V

    .line 3665
    :goto_1
    return-object p0

    .line 3657
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->onChanged()V

    goto :goto_1

    .line 3670
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 3671
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    move-result-object v3

    .line 3672
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;
    if-nez v3, :cond_1

    .line 3673
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 3675
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    .line 3676
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    goto :goto_0

    .line 3655
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3625
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    if-eqz v0, :cond_0

    .line 3626
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    move-result-object p0

    .line 3629
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    :goto_0
    return-object p0

    .line 3628
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LCD;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    .prologue
    .line 3634
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LCD;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3639
    :goto_0
    return-object p0

    .line 3635
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->hasMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3636
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getMode()Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->setMode(Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;

    .line 3638
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LCD;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setMode(Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;)Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .prologue
    .line 3695
    if-nez p1, :cond_0

    .line 3696
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3698
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->bitField0_:I

    .line 3699
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->mode_:Lfi/polar/remote/representation/protobuf/internaltest$LCD$LCDMode;

    .line 3700
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LCD$Builder;->onChanged()V

    .line 3701
    return-object p0
.end method
