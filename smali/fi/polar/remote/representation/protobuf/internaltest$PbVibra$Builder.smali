.class public final Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "internaltest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/internaltest$PbVibraOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/internaltest$PbVibraOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private enable_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 4872
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4873
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->maybeForceBuilderInitialization()V

    .line 4874
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 4877
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4878
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->maybeForceBuilderInitialization()V

    .line 4879
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/internaltest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/internaltest$1;

    .prologue
    .line 4858
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$9000(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4858
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$9100()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4918
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    .line 4919
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4920
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4923
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4885
    new-instance v0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4863
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$8800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4881
    # getter for: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->access$9300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4883
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->build()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 2

    .prologue
    .line 4909
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    .line 4910
    .local v0, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4911
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4913
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 5

    .prologue
    .line 4927
    new-instance v1, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;-><init>(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;Lfi/polar/remote/representation/protobuf/internaltest$1;)V

    .line 4928
    .local v1, "result":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    .line 4929
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4930
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4931
    or-int/lit8 v2, v2, 0x1

    .line 4933
    :cond_0
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->enable_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->access$9502(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;Z)Z

    .line 4934
    # setter for: Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->access$9602(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;I)I

    .line 4935
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->onBuilt()V

    .line 4936
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clear()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 4889
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4890
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    .line 4891
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    .line 4892
    return-object p0
.end method

.method public clearEnable()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1

    .prologue
    .line 5014
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    .line 5015
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    .line 5016
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->onChanged()V

    .line 5017
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 2

    .prologue
    .line 4896
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->create()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

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
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->clone()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 4858
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;
    .locals 1

    .prologue
    .line 4905
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4901
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEnable()Z
    .locals 1

    .prologue
    .line 5005
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    return v0
.end method

.method public hasEnable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 5002
    iget v1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

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
    .line 4868
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest;->access$8900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 4958
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->hasEnable()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4960
    const/4 v0, 0x0

    .line 4962
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
    .line 4858
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4858
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

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
    .line 4858
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

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
    .line 4858
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4858
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

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
    .line 4858
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4969
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 4973
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 4974
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 4980
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4982
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4983
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->onChanged()V

    .line 4984
    :goto_1
    return-object p0

    .line 4976
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->onChanged()V

    goto :goto_1

    .line 4989
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    .line 4990
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    goto :goto_0

    .line 4974
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4940
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    if-eqz v0, :cond_0

    .line 4941
    check-cast p1, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    move-result-object p0

    .line 4944
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    :goto_0
    return-object p0

    .line 4943
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    .prologue
    .line 4949
    invoke-static {}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4954
    :goto_0
    return-object p0

    .line 4950
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->hasEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4951
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getEnable()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;

    .line 4953
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setEnable(Z)Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 5008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->bitField0_:I

    .line 5009
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->enable_:Z

    .line 5010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/internaltest$PbVibra$Builder;->onChanged()V

    .line 5011
    return-object p0
.end method
