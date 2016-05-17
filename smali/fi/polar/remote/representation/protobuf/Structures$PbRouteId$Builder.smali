.class public final Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbRouteIdOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private value_:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 7775
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 7776
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->maybeForceBuilderInitialization()V

    .line 7777
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 7780
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 7781
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->maybeForceBuilderInitialization()V

    .line 7782
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 7761
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$15800(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7761
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$15900()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 7821
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 7822
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7823
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 7826
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1

    .prologue
    .line 7788
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7766
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$15600()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 7784
    # getter for: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->access$16100()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7786
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 2

    .prologue
    .line 7812
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    .line 7813
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7814
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 7816
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 6

    .prologue
    .line 7830
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 7831
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    .line 7832
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 7833
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 7834
    or-int/lit8 v2, v2, 0x1

    .line 7836
    :cond_0
    iget-wide v4, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->value_:J
    invoke-static {v1, v4, v5}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->access$16302(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;J)J

    .line 7837
    # setter for: Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->access$16402(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;I)I

    .line 7838
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->onBuilt()V

    .line 7839
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2

    .prologue
    .line 7792
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7793
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    .line 7794
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    .line 7795
    return-object p0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2

    .prologue
    .line 7917
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    .line 7918
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    .line 7919
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->onChanged()V

    .line 7920
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2

    .prologue
    .line 7799
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

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
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 7761
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;
    .locals 1

    .prologue
    .line 7808
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 7804
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getValue()J
    .locals 2

    .prologue
    .line 7908
    iget-wide v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    return-wide v0
.end method

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 7905
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

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
    .line 7771
    # getter for: Lfi/polar/remote/representation/protobuf/Structures;->internal_static_PbRouteId_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$15700()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 7861
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->hasValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7863
    const/4 v0, 0x0

    .line 7865
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
    .line 7761
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7761
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

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
    .line 7761
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

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
    .line 7761
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7761
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

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
    .line 7761
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 7872
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 7876
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 7877
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 7883
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7885
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7886
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->onChanged()V

    .line 7887
    :goto_1
    return-object p0

    .line 7879
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 7880
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->onChanged()V

    goto :goto_1

    .line 7892
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    .line 7893
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v2

    iput-wide v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    goto :goto_0

    .line 7877
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 7843
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    if-eqz v0, :cond_0

    .line 7844
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    move-result-object p0

    .line 7847
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    :goto_0
    return-object p0

    .line 7846
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    .prologue
    .line 7852
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 7857
    :goto_0
    return-object p0

    .line 7853
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7854
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;

    .line 7856
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setValue(J)Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 7911
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->bitField0_:I

    .line 7912
    iput-wide p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->value_:J

    .line 7913
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbRouteId$Builder;->onChanged()V

    .line 7914
    return-object p0
.end method
