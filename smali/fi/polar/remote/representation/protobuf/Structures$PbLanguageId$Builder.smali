.class public final Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbLanguageIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private language_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 6913
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7041
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 6914
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->maybeForceBuilderInitialization()V

    .line 6915
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 6918
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7041
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 6919
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->maybeForceBuilderInitialization()V

    .line 6920
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 6899
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$13900(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6899
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$14000()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6959
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 6960
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6961
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6964
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6926
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6904
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$13700()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 6922
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->access$14200()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6924
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 2

    .prologue
    .line 6950
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    .line 6951
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6952
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6954
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 5

    .prologue
    .line 6968
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 6969
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 6970
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6971
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6972
    or-int/lit8 v2, v2, 0x1

    .line 6974
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->language_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->access$14402(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6975
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->access$14502(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;I)I

    .line 6976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onBuilt()V

    .line 6977
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 6930
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6931
    const-string v0, ""

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 6932
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 6933
    return-object p0
.end method

.method public clearLanguage()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1

    .prologue
    .line 7065
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 7066
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 7067
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 7068
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 2

    .prologue
    .line 6937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

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
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 6899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;
    .locals 1

    .prologue
    .line 6946
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6942
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7046
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 7047
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 7048
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 7049
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 7052
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public hasLanguage()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7043
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

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
    .line 6909
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbLanguageId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$13800()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 6999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->hasLanguage()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7001
    const/4 v0, 0x0

    .line 7003
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
    .line 6899
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6899
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

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
    .line 6899
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

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
    .line 6899
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6899
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

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
    .line 6899
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7014
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7015
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 7021
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7023
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7024
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 7025
    :goto_1
    return-object p0

    .line 7017
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7018
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    goto :goto_1

    .line 7030
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 7031
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    goto :goto_0

    .line 7015
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6981
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    if-eqz v0, :cond_0

    .line 6982
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    move-result-object p0

    .line 6985
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    :goto_0
    return-object p0

    .line 6984
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    .prologue
    .line 6990
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6995
    :goto_0
    return-object p0

    .line 6991
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->hasLanguage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6992
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;

    .line 6994
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setLanguage(Ljava/lang/String;)Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 7056
    if-nez p1, :cond_0

    .line 7057
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 7059
    :cond_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 7060
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 7061
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 7062
    return-object p0
.end method

.method setLanguage(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 7071
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->bitField0_:I

    .line 7072
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->language_:Ljava/lang/Object;

    .line 7073
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbLanguageId$Builder;->onChanged()V

    .line 7074
    return-void
.end method
