.class public final Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbRangeOptionsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private maxValue_:I

.field private minValue_:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1851
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1852
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maybeForceBuilderInitialization()V

    .line 1853
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1856
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1857
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maybeForceBuilderInitialization()V

    .line 1858
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 1837
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1837
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1899
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    .line 1900
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1901
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1904
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 1864
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1842
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1860
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1862
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 2

    .prologue
    .line 1890
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    .line 1891
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1892
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1894
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 5

    .prologue
    .line 1908
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 1909
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1910
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1911
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1912
    or-int/lit8 v2, v2, 0x1

    .line 1914
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->minValue_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->access$702(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 1915
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1916
    or-int/lit8 v2, v2, 0x2

    .line 1918
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->maxValue_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->access$802(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 1919
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->access$902(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;I)I

    .line 1920
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onBuilt()V

    .line 1921
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1868
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1869
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 1870
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1871
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 1872
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1873
    return-object p0
.end method

.method public clearMaxValue()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 2024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 2025
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 2026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 2027
    return-object p0
.end method

.method public clearMinValue()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1

    .prologue
    .line 2003
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 2004
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 2005
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 2006
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 2

    .prologue
    .line 1877
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

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
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1837
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;
    .locals 1

    .prologue
    .line 1886
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()I
    .locals 1

    .prologue
    .line 2015
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    return v0
.end method

.method public getMinValue()I
    .locals 1

    .prologue
    .line 1994
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    return v0
.end method

.method public hasMaxValue()Z
    .locals 2

    .prologue
    .line 2012
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

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

.method public hasMinValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1991
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

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
    .line 1847
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbRangeOptions_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 1946
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
    .line 1837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

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
    .line 1837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

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
    .line 1837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1837
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

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
    .line 1837
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1953
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 1957
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 1958
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 1964
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1966
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1967
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 1968
    :goto_1
    return-object p0

    .line 1960
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1961
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    goto :goto_1

    .line 1973
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1974
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    goto :goto_0

    .line 1978
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1979
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    goto :goto_0

    .line 1958
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1925
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    if-eqz v0, :cond_0

    .line 1926
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    move-result-object p0

    .line 1929
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    :goto_0
    return-object p0

    .line 1928
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    .prologue
    .line 1934
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1942
    :goto_0
    return-object p0

    .line 1935
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMinValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1936
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMinValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setMinValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 1938
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->hasMaxValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1939
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getMaxValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->setMaxValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;

    .line 1941
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setMaxValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 2019
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->maxValue_:I

    .line 2020
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 2021
    return-object p0
.end method

.method public setMinValue(I)Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1997
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->bitField0_:I

    .line 1998
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->minValue_:I

    .line 1999
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbRangeOptions$Builder;->onChanged()V

    .line 2000
    return-object p0
.end method
