.class public final Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "InternalStructures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloatOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private highLimit_:F

.field private lowLimit_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1987
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1988
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->maybeForceBuilderInitialization()V

    .line 1989
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1992
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1993
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->maybeForceBuilderInitialization()V

    .line 1994
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/InternalStructures$1;

    .prologue
    .line 1973
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4000(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1973
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4100()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2035
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    .line 2036
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2037
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2040
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 2000
    new-instance v0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1978
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsFloat_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1996
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->access$4300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1998
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 2

    .prologue
    .line 2026
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    .line 2027
    .local v0, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2028
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2030
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 5

    .prologue
    .line 2044
    new-instance v1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;-><init>(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;Lfi/polar/remote/representation/protobuf/InternalStructures$1;)V

    .line 2045
    .local v1, "result":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2046
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2047
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2048
    or-int/lit8 v2, v2, 0x1

    .line 2050
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->lowLimit_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->access$4502(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;F)F

    .line 2051
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2052
    or-int/lit8 v2, v2, 0x2

    .line 2054
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->highLimit_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->access$4602(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;F)F

    .line 2055
    # setter for: Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->access$4702(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;I)I

    .line 2056
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onBuilt()V

    .line 2057
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2004
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2005
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    .line 2006
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2007
    iput v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    .line 2008
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2009
    return-object p0
.end method

.method public clearHighLimit()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 2168
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2169
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    .line 2170
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    .line 2171
    return-object p0
.end method

.method public clearLowLimit()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1

    .prologue
    .line 2147
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2148
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    .line 2149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    .line 2150
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 2

    .prologue
    .line 2013
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->create()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

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
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->clone()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1973
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;
    .locals 1

    .prologue
    .line 2022
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHighLimit()F
    .locals 1

    .prologue
    .line 2159
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    return v0
.end method

.method public getLowLimit()F
    .locals 1

    .prologue
    .line 2138
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    return v0
.end method

.method public hasHighLimit()Z
    .locals 2

    .prologue
    .line 2156
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

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

.method public hasLowLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2135
    iget v1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

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
    .line 1983
    # getter for: Lfi/polar/remote/representation/protobuf/InternalStructures;->internal_static_data_PbLimitStatisticsFloat_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures;->access$3900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2082
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->hasLowLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2090
    :cond_0
    :goto_0
    return v0

    .line 2086
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->hasHighLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2090
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
    .line 1973
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1973
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

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
    .line 1973
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

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
    .line 1973
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1973
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

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
    .line 1973
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2097
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2101
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2102
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2108
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2110
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2111
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    .line 2112
    :goto_1
    return-object p0

    .line 2104
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2105
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    goto :goto_1

    .line 2117
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2118
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    goto :goto_0

    .line 2122
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2123
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    goto :goto_0

    .line 2102
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2061
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    if-eqz v0, :cond_0

    .line 2062
    check-cast p1, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    move-result-object p0

    .line 2065
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    :goto_0
    return-object p0

    .line 2064
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    .prologue
    .line 2070
    invoke-static {}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2078
    :goto_0
    return-object p0

    .line 2071
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->hasLowLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2072
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getLowLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->setLowLimit(F)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    .line 2074
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->hasHighLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2075
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getHighLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->setHighLimit(F)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;

    .line 2077
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHighLimit(F)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2162
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2163
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->highLimit_:F

    .line 2164
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    .line 2165
    return-object p0
.end method

.method public setLowLimit(F)Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2141
    iget v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->bitField0_:I

    .line 2142
    iput p1, p0, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->lowLimit_:F

    .line 2143
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/InternalStructures$PbLimitStatisticsFloat$Builder;->onChanged()V

    .line 2144
    return-object p0
.end method
