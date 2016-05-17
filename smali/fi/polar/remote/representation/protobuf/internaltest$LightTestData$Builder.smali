.class public final Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$LightTestDataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$LightTestDataOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private brightness_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 20762
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 20763
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20764
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 20767
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 20768
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->maybeForceBuilderInitialization()V

    .line 20769
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 20748
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$41100(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20748
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$41200()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 20808
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    .line 20809
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20810
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 20813
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20775
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20753
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$40900()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 20771
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->access$41400()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20773
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 2

    .prologue
    .line 20799
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    .line 20800
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 20801
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 20803
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 5

    .prologue
    .line 20817
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 20818
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    .line 20819
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 20820
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 20821
    or-int/lit8 v2, v2, 0x1

    .line 20823
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->brightness_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->access$41602(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;I)I

    .line 20824
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->access$41702(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;I)I

    .line 20825
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->onBuilt()V

    .line 20826
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20779
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20780
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    .line 20781
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    .line 20782
    return-object p0
.end method

.method public clearBrightness()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1

    .prologue
    .line 20900
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    .line 20901
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    .line 20902
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->onChanged()V

    .line 20903
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 2

    .prologue
    .line 20786
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

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
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBrightness()I
    .locals 1

    .prologue
    .line 20891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 20748
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;
    .locals 1

    .prologue
    .line 20795
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 20791
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public hasBrightness()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 20888
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

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
    .line 20758
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$41000()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 20848
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
    .line 20748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

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
    .line 20748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

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
    .line 20748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20748
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

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
    .line 20748
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 20855
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 20859
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 20860
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 20866
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 20868
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20869
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->onChanged()V

    .line 20870
    :goto_1
    return-object p0

    .line 20862
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 20863
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->onChanged()V

    goto :goto_1

    .line 20875
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    .line 20876
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    goto :goto_0

    .line 20860
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 20830
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    if-eqz v0, :cond_0

    .line 20831
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    move-result-object p0

    .line 20834
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    :goto_0
    return-object p0

    .line 20833
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    .prologue
    .line 20839
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 20844
    :goto_0
    return-object p0

    .line 20840
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->hasBrightness()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20841
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getBrightness()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;

    .line 20843
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setBrightness(I)Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 20894
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->bitField0_:I

    .line 20895
    iput p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->brightness_:I

    .line 20896
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$LightTestData$Builder;->onChanged()V

    .line 20897
    return-object p0
.end method
