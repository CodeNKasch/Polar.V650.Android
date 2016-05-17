.class public final Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LedTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$LedTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightness_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 14672
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 14673
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->maybeForceBuilderInitialization()V

    .line 14674
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 14677
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 14678
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->maybeForceBuilderInitialization()V

    .line 14679
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 14658
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$27700(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14658
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$27800()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 14718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    .line 14719
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14720
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 14723
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14685
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14663
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$27500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 14681
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->access$28000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14683
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 2

    .prologue
    .line 14709
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    .line 14710
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 14711
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 14713
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 5

    .prologue
    .line 14727
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 14728
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    .line 14729
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 14730
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 14731
    or-int/lit8 v2, v2, 0x1

    .line 14733
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->brightness_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->access$28202(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;I)I

    .line 14734
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->access$28302(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;I)I

    .line 14735
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->onBuilt()V

    .line 14736
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14689
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14690
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    .line 14691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    .line 14692
    return-object p0
.end method

.method public clearBrightness()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1

    .prologue
    .line 14814
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    .line 14815
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    .line 14816
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->onChanged()V

    .line 14817
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 2

    .prologue
    .line 14696
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

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
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .prologue
    .line 14805
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 14658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;
    .locals 1

    .prologue
    .line 14705
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 14701
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 14802
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

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
    .line 14668
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$27600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 14758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->hasBrightness()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14760
    const/4 v0, 0x0

    .line 14762
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
    .line 14658
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14658
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

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
    .line 14658
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

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
    .line 14658
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14658
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

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
    .line 14658
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 14769
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 14773
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 14774
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 14780
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14782
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14783
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->onChanged()V

    .line 14784
    :goto_1
    return-object p0

    .line 14776
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 14777
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->onChanged()V

    goto :goto_1

    .line 14789
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    .line 14790
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    goto :goto_0

    .line 14774
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 14740
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    if-eqz v0, :cond_0

    .line 14741
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    move-result-object p0

    .line 14744
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    :goto_0
    return-object p0

    .line 14743
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    .prologue
    .line 14749
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 14754
    :goto_0
    return-object p0

    .line 14750
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->hasBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14751
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;

    .line 14753
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 14808
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->bitField0_:I

    .line 14809
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->brightness_:I

    .line 14810
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LedTestData$Builder;->onChanged()V

    .line 14811
    return-object p0
.end method
