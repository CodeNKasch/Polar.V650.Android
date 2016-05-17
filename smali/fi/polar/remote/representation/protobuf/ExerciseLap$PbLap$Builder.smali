.class public final Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseLap.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

.field private statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 5990
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 6162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 5991
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->maybeForceBuilderInitialization()V

    .line 5992
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 5995
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 6162
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6252
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 5996
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->maybeForceBuilderInitialization()V

    .line 5997
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$1;

    .prologue
    .line 5976
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$12000(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 5976
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$12100()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 6048
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    .line 6049
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6050
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 6053
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 6005
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 5981
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLap_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$11800()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6240
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6241
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6246
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6248
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 6330
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6331
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 6336
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6338
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 5999
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12300()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6000
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6001
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 6003
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 2

    .prologue
    .line 6039
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    .line 6040
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6041
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 6043
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 5

    .prologue
    .line 6057
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;Lfi/polar/remote/representation/protobuf/ExerciseLap$1;)V

    .line 6058
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6059
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 6060
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 6061
    or-int/lit8 v2, v2, 0x1

    .line 6063
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 6064
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6068
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 6069
    or-int/lit8 v2, v2, 0x2

    .line 6071
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 6072
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6076
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12702(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;I)I

    .line 6077
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onBuilt()V

    .line 6078
    return-object v1

    .line 6066
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12502(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0

    .line 6074
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    # setter for: Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->access$12602(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 6009
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6010
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6011
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6015
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6016
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6017
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6021
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6022
    return-object p0

    .line 6013
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 6019
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 6216
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6217
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6218
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6222
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6223
    return-object p0

    .line 6220
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1

    .prologue
    .line 6306
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6307
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6308
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6312
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6313
    return-object p0

    .line 6310
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2

    .prologue
    .line 6026
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

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
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 5976
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;
    .locals 1

    .prologue
    .line 6035
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 6031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;
    .locals 1

    .prologue
    .line 6169
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6170
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6172
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getHeaderBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    .locals 1

    .prologue
    .line 6226
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6227
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6228
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeaderFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    return-object v0
.end method

.method public getHeaderOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;
    .locals 1

    .prologue
    .line 6231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6232
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeaderOrBuilder;

    .line 6234
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0
.end method

.method public getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;
    .locals 1

    .prologue
    .line 6259
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6260
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6262
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public getStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    .locals 1

    .prologue
    .line 6316
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6317
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6318
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    return-object v0
.end method

.method public getStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 6321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 6322
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatisticsOrBuilder;

    .line 6324
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0
.end method

.method public hasHeader()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 6166
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasStatistics()Z
    .locals 2

    .prologue
    .line 6256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 5986
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseLap;->internal_static_data_PbLap_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap;->access$11900()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 6103
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->hasHeader()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6111
    :cond_0
    :goto_0
    return v0

    .line 6107
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6111
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
    .line 5976
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5976
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

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
    .line 5976
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

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
    .line 5976
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 5976
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

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
    .line 5976
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 6118
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 6122
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 6123
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 6129
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 6131
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6132
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6133
    :goto_1
    return-object p0

    .line 6125
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 6126
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    goto :goto_1

    .line 6138
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    .line 6139
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->hasHeader()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6140
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .line 6142
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6143
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    goto :goto_0

    .line 6147
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    .line 6148
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->hasStatistics()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 6149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .line 6151
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 6152
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    goto :goto_0

    .line 6123
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 6082
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    if-eqz v0, :cond_0

    .line 6083
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    move-result-object p0

    .line 6086
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    :goto_0
    return-object p0

    .line 6085
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    .prologue
    .line 6091
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 6099
    :goto_0
    return-object p0

    .line 6092
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasHeader()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6093
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getHeader()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 6095
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->hasStatistics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6096
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getStatistics()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;

    .line 6098
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .prologue
    .line 6200
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6201
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6203
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6208
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6212
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6213
    return-object p0

    .line 6206
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    goto :goto_0

    .line 6210
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .prologue
    .line 6290
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6291
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 6293
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6298
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6302
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6303
    return-object p0

    .line 6296
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    goto :goto_0

    .line 6300
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;

    .prologue
    .line 6190
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6191
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6192
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6196
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6197
    return-object p0

    .line 6194
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setHeader(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .prologue
    .line 6176
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6177
    if-nez p1, :cond_0

    .line 6178
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6180
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->header_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapHeader;

    .line 6181
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6185
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6186
    return-object p0

    .line 6183
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->headerBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;

    .prologue
    .line 6280
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 6281
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6282
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6286
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6287
    return-object p0

    .line 6284
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStatistics(Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .prologue
    .line 6266
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 6267
    if-nez p1, :cond_0

    .line 6268
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 6270
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statistics_:Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLapStatistics;

    .line 6271
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->onChanged()V

    .line 6275
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->bitField0_:I

    .line 6276
    return-object p0

    .line 6273
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseLap$PbLap$Builder;->statisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
