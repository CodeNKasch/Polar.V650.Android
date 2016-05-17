.class public final Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 11640
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 11774
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11641
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->maybeForceBuilderInitialization()V

    .line 11642
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 11645
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 11774
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11646
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->maybeForceBuilderInitialization()V

    .line 11647
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 11626
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$21300(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11626
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$21400()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 11686
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    .line 11687
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11688
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 11691
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11653
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11631
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$21100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 11649
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->access$21600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11651
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 2

    .prologue
    .line 11677
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    .line 11678
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 11679
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 11681
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 5

    .prologue
    .line 11695
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 11696
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    .line 11697
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 11698
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 11699
    or-int/lit8 v2, v2, 0x1

    .line 11701
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->access$21802(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11702
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->access$21902(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;I)I

    .line 11703
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->onBuilt()V

    .line 11704
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11657
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11658
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11659
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    .line 11660
    return-object p0
.end method

.method public clearTouchButtonState()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1

    .prologue
    .line 11791
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    .line 11792
    sget-object v0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->BUTTON_PRESSED:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->onChanged()V

    .line 11794
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 2

    .prologue
    .line 11664
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

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
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 11626
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;
    .locals 1

    .prologue
    .line 11673
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 11669
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTouchButtonState()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;
    .locals 1

    .prologue
    .line 11779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    return-object v0
.end method

.method public hasTouchButtonState()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 11776
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

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
    .line 11636
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$21200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 11726
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->hasTouchButtonState()Z

    move-result v0

    if-nez v0, :cond_0

    .line 11728
    const/4 v0, 0x0

    .line 11730
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
    .line 11626
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11626
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

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
    .line 11626
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

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
    .line 11626
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11626
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

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
    .line 11626
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 5
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 11737
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-static {v4}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 11741
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 11742
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 11748
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 11750
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11751
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->onChanged()V

    .line 11752
    :goto_1
    return-object p0

    .line 11744
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v4

    invoke-virtual {p0, v4}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 11745
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->onChanged()V

    goto :goto_1

    .line 11757
    :sswitch_1
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v0

    .line 11758
    .local v0, "rawValue":I
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;->valueOf(I)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    move-result-object v3

    .line 11759
    .local v3, "value":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;
    if-nez v3, :cond_1

    .line 11760
    const/4 v4, 0x1

    invoke-virtual {v2, v4, v0}, Lcom/google/protobuf/UnknownFieldSet$Builder;->mergeVarintField(II)Lcom/google/protobuf/UnknownFieldSet$Builder;

    goto :goto_0

    .line 11762
    :cond_1
    iget v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    .line 11763
    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    goto :goto_0

    .line 11742
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 11708
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    if-eqz v0, :cond_0

    .line 11709
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    move-result-object p0

    .line 11712
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    :goto_0
    return-object p0

    .line 11711
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    .prologue
    .line 11717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 11722
    :goto_0
    return-object p0

    .line 11718
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->hasTouchButtonState()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11719
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getTouchButtonState()Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->setTouchButtonState(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;

    .line 11721
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setTouchButtonState(Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;)Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .prologue
    .line 11782
    if-nez p1, :cond_0

    .line 11783
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 11785
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->bitField0_:I

    .line 11786
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->touchButtonState_:Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$ButtonState;

    .line 11787
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$TouchButtonTestData$Builder;->onChanged()V

    .line 11788
    return-object p0
.end method
