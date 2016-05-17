.class public final Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetSystemTimeResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

.field private timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

.field private trusted_:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2125
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2126
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 2127
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2130
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2323
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2413
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2131
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 2132
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 2111
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3300(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2111
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3400()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2185
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    .line 2186
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2187
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2190
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2140
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;-><init>()V

    return-object v0
.end method

.method private getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2401
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2402
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2407
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2409
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2116
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$3100()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2491
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2492
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2497
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2499
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2134
    # getter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$3600()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2136
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2138
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 2

    .prologue
    .line 2176
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    .line 2177
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2178
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2180
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 5

    .prologue
    .line 2194
    new-instance v1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 2195
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2196
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2197
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2198
    or-int/lit8 v2, v2, 0x1

    .line 2200
    :cond_0
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 2201
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$3802(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2205
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2206
    or-int/lit8 v2, v2, 0x2

    .line 2208
    :cond_1
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 2209
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$3902(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2213
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2214
    or-int/lit8 v2, v2, 0x4

    .line 2216
    :cond_2
    iget-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->trusted_:Z
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$4002(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Z)Z

    .line 2217
    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$4102(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;I)I

    .line 2218
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onBuilt()V

    .line 2219
    return-object v1

    .line 2203
    :cond_3
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$3802(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2211
    :cond_4
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->access$3902(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2144
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2145
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2146
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2150
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2151
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2152
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2156
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2157
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 2158
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2159
    return-object p0

    .line 2148
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2154
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2377
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2378
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2379
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2383
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2384
    return-object p0

    .line 2381
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2467
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2468
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2469
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2473
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2474
    return-object p0

    .line 2471
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrusted()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1

    .prologue
    .line 2517
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2518
    const/4 v0, 0x0

    iput-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 2519
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2520
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2330
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2331
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2333
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 2387
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2388
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2389
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 2392
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2393
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 2395
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2111
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;
    .locals 1

    .prologue
    .line 2172
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2168
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 2420
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2421
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2423
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 2477
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2478
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2479
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 2485
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 2508
    iget-boolean v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2327
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTime()Z
    .locals 2

    .prologue
    .line 2417
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

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

.method public hasTrusted()Z
    .locals 2

    .prologue
    .line 2505
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 2121
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetSystemTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$3200()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2247
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2267
    :cond_0
    :goto_0
    return v0

    .line 2251
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2255
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2259
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2263
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2267
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2361
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2362
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2364
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2369
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2373
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2374
    return-object p0

    .line 2367
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2371
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
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
    .line 2111
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2111
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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
    .line 2111
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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
    .line 2111
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2111
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

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
    .line 2111
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2274
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2278
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2279
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2285
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2287
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2288
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2289
    :goto_1
    return-object p0

    .line 2281
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2282
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    goto :goto_1

    .line 2294
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 2295
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2296
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2298
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2299
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    goto :goto_0

    .line 2303
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 2304
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2305
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2307
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2308
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    goto :goto_0

    .line 2312
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2313
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    goto :goto_0

    .line 2279
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2223
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    if-eqz v0, :cond_0

    .line 2224
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    move-result-object p0

    .line 2227
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    :goto_0
    return-object p0

    .line 2226
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    .prologue
    .line 2232
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2243
    :goto_0
    return-object p0

    .line 2233
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2234
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 2236
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2237
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 2239
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2240
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;

    .line 2242
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 2451
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2452
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2454
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2459
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2463
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2464
    return-object p0

    .line 2457
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 2461
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 2351
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2352
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2353
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2357
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2358
    return-object p0

    .line 2355
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2337
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2338
    if-nez p1, :cond_0

    .line 2339
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2341
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2342
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2346
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2347
    return-object p0

    .line 2344
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 2441
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2442
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2443
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2447
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2448
    return-object p0

    .line 2445
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 2427
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2428
    if-nez p1, :cond_0

    .line 2429
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2431
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2432
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2436
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2437
    return-object p0

    .line 2434
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrusted(Z)Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 2511
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->bitField0_:I

    .line 2512
    iput-boolean p1, p0, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->trusted_:Z

    .line 2513
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetSystemTimeResult$Builder;->onChanged()V

    .line 2514
    return-object p0
.end method
