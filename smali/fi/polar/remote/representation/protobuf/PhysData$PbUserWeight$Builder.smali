.class public final Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PhysData.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeightOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private value_:F


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2063
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2064
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->maybeForceBuilderInitialization()V

    .line 2065
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2068
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2247
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2069
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->maybeForceBuilderInitialization()V

    .line 2070
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PhysData$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PhysData$1;

    .prologue
    .line 2049
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2049
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2116
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    .line 2117
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2118
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2121
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2077
    new-instance v0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2054
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2326
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2331
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2333
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2072
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2075
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 2

    .prologue
    .line 2107
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    .line 2108
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2109
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2111
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 5

    .prologue
    .line 2125
    new-instance v1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;-><init>(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;Lfi/polar/remote/representation/protobuf/PhysData$1;)V

    .line 2126
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2127
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2128
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2129
    or-int/lit8 v2, v2, 0x1

    .line 2131
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->value_:F
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->access$3802(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;F)F

    .line 2132
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2133
    or-int/lit8 v2, v2, 0x2

    .line 2135
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 2136
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->access$3902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2140
    :goto_0
    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->access$4002(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;I)I

    .line 2141
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onBuilt()V

    .line 2142
    return-object v1

    .line 2138
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->access$3902(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2081
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2082
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 2083
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2085
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2089
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2090
    return-object p0

    .line 2087
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2303
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2307
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2308
    return-object p0

    .line 2305
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearValue()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1

    .prologue
    .line 2240
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2241
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 2242
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2243
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2

    .prologue
    .line 2094
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->create()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

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
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->clone()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2049
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;
    .locals 1

    .prologue
    .line 2103
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2099
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 2254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2255
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2257
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 2311
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2313
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 2316
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2317
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 2319
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getValue()F
    .locals 1

    .prologue
    .line 2231
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    return v0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 2251
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

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

.method public hasValue()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2228
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

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
    .line 2059
    # getter for: Lfi/polar/remote/representation/protobuf/PhysData;->internal_static_data_PbUserWeight_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2167
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->hasValue()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2179
    :cond_0
    :goto_0
    return v0

    .line 2171
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->hasLastModified()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2175
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2179
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
    .line 2049
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2049
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

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
    .line 2049
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

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
    .line 2049
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2049
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

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
    .line 2049
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2186
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2190
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2191
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2197
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2199
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2200
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2201
    :goto_1
    return-object p0

    .line 2193
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2194
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    goto :goto_1

    .line 2206
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2207
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    goto :goto_0

    .line 2211
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 2212
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2213
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 2215
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2216
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    goto :goto_0

    .line 2191
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2146
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    if-eqz v0, :cond_0

    .line 2147
    check-cast p1, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    move-result-object p0

    .line 2150
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    :goto_0
    return-object p0

    .line 2149
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    .prologue
    .line 2155
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2163
    :goto_0
    return-object p0

    .line 2156
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2157
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getValue()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 2159
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2160
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;

    .line 2162
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2285
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2286
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2288
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2293
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2297
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2298
    return-object p0

    .line 2291
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 2295
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 2275
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2276
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2281
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2282
    return-object p0

    .line 2279
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 2261
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2262
    if-nez p1, :cond_0

    .line 2263
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2265
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 2266
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2270
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2271
    return-object p0

    .line 2268
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setValue(F)Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 2234
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->bitField0_:I

    .line 2235
    iput p1, p0, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->value_:F

    .line 2236
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PhysData$PbUserWeight$Builder;->onChanged()V

    .line 2237
    return-object p0
.end method
