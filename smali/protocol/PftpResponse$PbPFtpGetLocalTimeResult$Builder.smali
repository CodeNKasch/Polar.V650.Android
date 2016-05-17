.class public final Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpGetLocalTimeResultOrBuilder;"
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

.field private tzOffset_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 2785
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 2979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2786
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 2787
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 2790
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 2979
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2791
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->maybeForceBuilderInitialization()V

    .line 2792
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 2771
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4400(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2771
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4500()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 2845
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    .line 2846
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2847
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 2850
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2800
    new-instance v0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;-><init>()V

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
    .line 3057
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3058
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3063
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3065
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2776
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$4200()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3147
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3148
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3153
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3155
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 2794
    # getter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$4700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2795
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2796
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 2798
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 2

    .prologue
    .line 2836
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    .line 2837
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 2838
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 2840
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 5

    .prologue
    .line 2854
    new-instance v1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;-><init>(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;Lprotocol/PftpResponse$1;)V

    .line 2855
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 2856
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 2857
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 2858
    or-int/lit8 v2, v2, 0x1

    .line 2860
    :cond_0
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 2861
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$4902(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2865
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 2866
    or-int/lit8 v2, v2, 0x2

    .line 2868
    :cond_1
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 2869
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$5002(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2873
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 2874
    or-int/lit8 v2, v2, 0x4

    .line 2876
    :cond_2
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->tzOffset_:I
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$5102(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I

    .line 2877
    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$5202(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;I)I

    .line 2878
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onBuilt()V

    .line 2879
    return-object v1

    .line 2863
    :cond_3
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$4902(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 2871
    :cond_4
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->access$5002(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 2804
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2805
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2806
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2810
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 2811
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2812
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 2816
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 2817
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 2818
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 2819
    return-object p0

    .line 2808
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 2814
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 3033
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3034
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3035
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3039
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3040
    return-object p0

    .line 3037
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 3123
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3124
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3125
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3129
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3130
    return-object p0

    .line 3127
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTzOffset()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1

    .prologue
    .line 3173
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3174
    const/4 v0, 0x0

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 3175
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3176
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

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
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2

    .prologue
    .line 2823
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->create()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 2986
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2987
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2989
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 3043
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3044
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3045
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3048
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3049
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 3051
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 2771
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;
    .locals 1

    .prologue
    .line 2832
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 2828
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3076
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3077
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3079
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3133
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3134
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3135
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3138
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3139
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 3141
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTzOffset()I
    .locals 1

    .prologue
    .line 3164
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2983
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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
    .line 3073
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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

.method public hasTzOffset()Z
    .locals 2

    .prologue
    .line 3161
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

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
    .line 2781
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpGetLocalTimeResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$4300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2907
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2923
    :cond_0
    :goto_0
    return v0

    .line 2911
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2915
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2919
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2923
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3017
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3018
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3020
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3025
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3029
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3030
    return-object p0

    .line 3023
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3027
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 2771
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2771
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

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
    .line 2771
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

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
    .line 2771
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2771
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

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
    .line 2771
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 2930
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 2934
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 2935
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 2941
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 2943
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2944
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 2945
    :goto_1
    return-object p0

    .line 2937
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 2938
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    goto :goto_1

    .line 2950
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 2951
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2952
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 2954
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2955
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    goto :goto_0

    .line 2959
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 2960
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2961
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 2963
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 2964
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    goto :goto_0

    .line 2968
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 2969
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    goto :goto_0

    .line 2935
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 2883
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    if-eqz v0, :cond_0

    .line 2884
    check-cast p1, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    move-result-object p0

    .line 2887
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    :goto_0
    return-object p0

    .line 2886
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    .prologue
    .line 2892
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 2903
    :goto_0
    return-object p0

    .line 2893
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2894
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 2896
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2897
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 2899
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->hasTzOffset()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2900
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getTzOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->setTzOffset(I)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;

    .line 2902
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3107
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3108
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3110
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3115
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3119
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3120
    return-object p0

    .line 3113
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 3117
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 3007
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3008
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3009
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3013
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3014
    return-object p0

    .line 3011
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 2993
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2994
    if-nez p1, :cond_0

    .line 2995
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2997
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 2998
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3002
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3003
    return-object p0

    .line 3000
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 3097
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3098
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3099
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3103
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3104
    return-object p0

    .line 3101
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3083
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3084
    if-nez p1, :cond_0

    .line 3085
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3087
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3088
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3092
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3093
    return-object p0

    .line 3090
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTzOffset(I)Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 3167
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->bitField0_:I

    .line 3168
    iput p1, p0, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->tzOffset_:I

    .line 3169
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpGetLocalTimeResult$Builder;->onChanged()V

    .line 3170
    return-object p0
.end method
