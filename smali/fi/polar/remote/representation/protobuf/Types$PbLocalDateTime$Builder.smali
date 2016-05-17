.class public final Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;"
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

.field private oBSOLETETrusted_:Z

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

.field private timeZoneOffset_:I

.field private time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 3991
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 4203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3992
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 3993
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3996
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 4203
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4293
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3997
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 3998
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 3977
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$4600(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3977
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$4700()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 4053
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 4054
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4055
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 4058
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 4006
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;-><init>()V

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
    .line 4281
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4282
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4287
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4289
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3982
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$4400()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 4371
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4372
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 4377
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4379
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 4000
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$4900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4001
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4002
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 4004
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 2

    .prologue
    .line 4044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    .line 4045
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4046
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 4048
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 5

    .prologue
    .line 4062
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 4063
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4064
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 4065
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 4066
    or-int/lit8 v2, v2, 0x1

    .line 4068
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 4069
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5102(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4073
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 4074
    or-int/lit8 v2, v2, 0x2

    .line 4076
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 4077
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5202(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4081
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 4082
    or-int/lit8 v2, v2, 0x4

    .line 4084
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->oBSOLETETrusted_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5302(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Z)Z

    .line 4085
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 4086
    or-int/lit8 v2, v2, 0x8

    .line 4088
    :cond_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->timeZoneOffset_:I
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5402(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I

    .line 4089
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5502(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;I)I

    .line 4090
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onBuilt()V

    .line 4091
    return-object v1

    .line 4071
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5102(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4079
    :cond_5
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->access$5202(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 4010
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4011
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4012
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4016
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4017
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4018
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4022
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4023
    iput-boolean v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 4024
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4025
    iput v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 4026
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4027
    return-object p0

    .line 4014
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 4020
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 4257
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4258
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4259
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4263
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4264
    return-object p0

    .line 4261
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearOBSOLETETrusted()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 4397
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4398
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 4399
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4400
    return-object p0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 4347
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4349
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4353
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4354
    return-object p0

    .line 4351
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTimeZoneOffset()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 4418
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4419
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 4420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4421
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2

    .prologue
    .line 4031
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

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
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 4210
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4211
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4213
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 4267
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4268
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4269
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 4272
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4273
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 4275
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3977
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 4040
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 4036
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOBSOLETETrusted()Z
    .locals 1

    .prologue
    .line 4388
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    return v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 4300
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4303
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 4357
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4358
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4359
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 4362
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 4363
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 4365
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeZoneOffset()I
    .locals 1

    .prologue
    .line 4409
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 4207
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasOBSOLETETrusted()Z
    .locals 2

    .prologue
    .line 4385
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

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

.method public hasTime()Z
    .locals 2

    .prologue
    .line 4297
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

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

.method public hasTimeZoneOffset()Z
    .locals 2

    .prologue
    .line 4406
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

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
    .line 3987
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbLocalDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$4500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 4122
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4142
    :cond_0
    :goto_0
    return v0

    .line 4126
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4130
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasOBSOLETETrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4134
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4138
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4142
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 4241
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4242
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4244
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4249
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4253
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4254
    return-object p0

    .line 4247
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 4251
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3977
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3977
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

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
    .line 3977
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

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
    .line 3977
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3977
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

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
    .line 3977
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 4149
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 4153
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 4154
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 4160
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 4162
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4163
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4164
    :goto_1
    return-object p0

    .line 4156
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 4157
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    goto :goto_1

    .line 4169
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 4170
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 4171
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 4173
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4174
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    goto :goto_0

    .line 4178
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 4179
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 4180
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 4182
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 4183
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    goto :goto_0

    .line 4187
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4188
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    goto :goto_0

    .line 4192
    :sswitch_4
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4193
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    goto :goto_0

    .line 4154
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 4095
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    if-eqz v0, :cond_0

    .line 4096
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object p0

    .line 4099
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :goto_0
    return-object p0

    .line 4098
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 4104
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 4118
    :goto_0
    return-object p0

    .line 4105
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4106
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 4108
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4109
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 4111
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasOBSOLETETrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4112
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getOBSOLETETrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 4114
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->hasTimeZoneOffset()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 4115
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getTimeZoneOffset()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 4117
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 4331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4332
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 4334
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4339
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4343
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4344
    return-object p0

    .line 4337
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 4341
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 4231
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4232
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4233
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4237
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4238
    return-object p0

    .line 4235
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 4217
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4218
    if-nez p1, :cond_0

    .line 4219
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4221
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 4222
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4226
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4227
    return-object p0

    .line 4224
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setOBSOLETETrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 4391
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4392
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->oBSOLETETrusted_:Z

    .line 4393
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4394
    return-object p0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 4321
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 4322
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4323
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4327
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4328
    return-object p0

    .line 4325
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 4307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 4308
    if-nez p1, :cond_0

    .line 4309
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4311
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 4312
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4316
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4317
    return-object p0

    .line 4314
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTimeZoneOffset(I)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 4412
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->bitField0_:I

    .line 4413
    iput p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->timeZoneOffset_:I

    .line 4414
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->onChanged()V

    .line 4415
    return-object p0
.end method
