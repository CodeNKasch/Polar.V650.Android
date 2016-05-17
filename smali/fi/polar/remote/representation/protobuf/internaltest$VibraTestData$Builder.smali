.class public final Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$VibraTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$VibraTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private selfTestPassed_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19675
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 19676
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->maybeForceBuilderInitialization()V

    .line 19677
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 19680
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 19681
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->maybeForceBuilderInitialization()V

    .line 19682
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 19661
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$38300(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19661
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$38400()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 19721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    .line 19722
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19723
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 19726
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19688
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19666
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$38100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 19684
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->access$38600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19686
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 2

    .prologue
    .line 19712
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    .line 19713
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 19714
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 19716
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 5

    .prologue
    .line 19730
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 19731
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    .line 19732
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 19733
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 19734
    or-int/lit8 v2, v2, 0x1

    .line 19736
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->selfTestPassed_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->access$38802(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;Z)Z

    .line 19737
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->access$38902(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;I)I

    .line 19738
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->onBuilt()V

    .line 19739
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19692
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19693
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    .line 19694
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    .line 19695
    return-object p0
.end method

.method public clearSelfTestPassed()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1

    .prologue
    .line 19813
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    .line 19814
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    .line 19815
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->onChanged()V

    .line 19816
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 2

    .prologue
    .line 19699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

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
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 19661
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;
    .locals 1

    .prologue
    .line 19708
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 19704
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getSelfTestPassed()Z
    .locals 1

    .prologue
    .line 19804
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    return v0
.end method

.method public hasSelfTestPassed()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 19801
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

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
    .line 19671
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$38200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 19761
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
    .line 19661
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19661
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

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
    .line 19661
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

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
    .line 19661
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19661
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

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
    .line 19661
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 19768
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 19772
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 19773
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 19779
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 19781
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19782
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->onChanged()V

    .line 19783
    :goto_1
    return-object p0

    .line 19775
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 19776
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->onChanged()V

    goto :goto_1

    .line 19788
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    .line 19789
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    goto :goto_0

    .line 19773
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 19743
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    if-eqz v0, :cond_0

    .line 19744
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    move-result-object p0

    .line 19747
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    :goto_0
    return-object p0

    .line 19746
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    .prologue
    .line 19752
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 19757
    :goto_0
    return-object p0

    .line 19753
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->hasSelfTestPassed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19754
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getSelfTestPassed()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;

    .line 19756
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setSelfTestPassed(Z)Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 19807
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->bitField0_:I

    .line 19808
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->selfTestPassed_:Z

    .line 19809
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$VibraTestData$Builder;->onChanged()V

    .line 19810
    return-object p0
.end method
