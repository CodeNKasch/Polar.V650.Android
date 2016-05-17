.class public final Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Structures.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZoneOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private higherLimit_:F

.field private lowerLimit_:F


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1971
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1972
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 1973
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1976
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->maybeForceBuilderInitialization()V

    .line 1978
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Structures$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Structures$1;

    .prologue
    .line 1957
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3700(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1957
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3800()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2019
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    .line 2020
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2021
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2024
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 1984
    new-instance v0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1962
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$3500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1980
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->access$4000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1982
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 2

    .prologue
    .line 2010
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    .line 2011
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2012
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2014
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 5

    .prologue
    .line 2028
    new-instance v1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;-><init>(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;Lfi/polar/remote/representation/protobuf/Structures$1;)V

    .line 2029
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2030
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2031
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2032
    or-int/lit8 v2, v2, 0x1

    .line 2034
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->access$4202(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F

    .line 2035
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2036
    or-int/lit8 v2, v2, 0x2

    .line 2038
    :cond_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->access$4302(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;F)F

    .line 2039
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->access$4402(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;I)I

    .line 2040
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onBuilt()V

    .line 2041
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1988
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1989
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 1990
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 1991
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 1992
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 1993
    return-object p0
.end method

.method public clearHigherLimit()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2152
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2153
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 2154
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 2155
    return-object p0
.end method

.method public clearLowerLimit()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1

    .prologue
    .line 2131
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2132
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 2133
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 2134
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 2

    .prologue
    .line 1997
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->create()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

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
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->clone()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1957
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;
    .locals 1

    .prologue
    .line 2006
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2002
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHigherLimit()F
    .locals 1

    .prologue
    .line 2143
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    return v0
.end method

.method public getLowerLimit()F
    .locals 1

    .prologue
    .line 2122
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    return v0
.end method

.method public hasHigherLimit()Z
    .locals 2

    .prologue
    .line 2140
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

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

.method public hasLowerLimit()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2119
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

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
    .line 1967
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures;->access$3600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2066
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->hasLowerLimit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2074
    :cond_0
    :goto_0
    return v0

    .line 2070
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->hasHigherLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2074
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
    .line 1957
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1957
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

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
    .line 1957
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

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
    .line 1957
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1957
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

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
    .line 1957
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2081
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 2085
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 2086
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 2092
    invoke-virtual {p0, p1, v1, p2, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2094
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2095
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 2096
    :goto_1
    return-object p0

    .line 2088
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2089
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    goto :goto_1

    .line 2101
    :sswitch_1
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2102
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    goto :goto_0

    .line 2106
    :sswitch_2
    iget v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2107
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    goto :goto_0

    .line 2086
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2045
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    if-eqz v0, :cond_0

    .line 2046
    check-cast p1, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    move-result-object p0

    .line 2049
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    :goto_0
    return-object p0

    .line 2048
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    .prologue
    .line 2054
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2062
    :goto_0
    return-object p0

    .line 2055
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasLowerLimit()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2056
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getLowerLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 2058
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->hasHigherLimit()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2059
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getHigherLimit()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;

    .line 2061
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setHigherLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2146
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2147
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->higherLimit_:F

    .line 2148
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 2149
    return-object p0
.end method

.method public setLowerLimit(F)Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2125
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->bitField0_:I

    .line 2126
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->lowerLimit_:F

    .line 2127
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Structures$PbSpeedZone$Builder;->onChanged()V

    .line 2128
    return-object p0
.end method
