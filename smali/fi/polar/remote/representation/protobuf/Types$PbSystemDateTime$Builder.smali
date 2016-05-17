.class public final Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Types.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;"
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
    .line 3305
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 3503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3306
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 3307
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 3310
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 3503
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3593
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3311
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->maybeForceBuilderInitialization()V

    .line 3312
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Types$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Types$1;

    .prologue
    .line 3291
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$3500(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3291
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$3600()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 3365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3366
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3367
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 3370
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3320
    new-instance v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;-><init>()V

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
    .line 3581
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3582
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3587
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3589
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3296
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$3300()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 3671
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3672
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 3677
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3679
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 3314
    # getter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$3800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3315
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3316
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 3318
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 2

    .prologue
    .line 3356
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    .line 3357
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3358
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 3360
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 5

    .prologue
    .line 3374
    new-instance v1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;-><init>(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;Lfi/polar/remote/representation/protobuf/Types$1;)V

    .line 3375
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3376
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 3377
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 3378
    or-int/lit8 v2, v2, 0x1

    .line 3380
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 3381
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4002(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3385
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 3386
    or-int/lit8 v2, v2, 0x2

    .line 3388
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 3389
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4102(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3393
    :goto_1
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 3394
    or-int/lit8 v2, v2, 0x4

    .line 3396
    :cond_2
    iget-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->trusted_:Z
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4202(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Z)Z

    .line 3397
    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4302(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;I)I

    .line 3398
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onBuilt()V

    .line 3399
    return-object v1

    .line 3383
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4002(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3391
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->access$4102(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3324
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3325
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3326
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3330
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3331
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3332
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3336
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3337
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 3338
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3339
    return-object p0

    .line 3328
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 3334
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearDate()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3557
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3558
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3563
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3564
    return-object p0

    .line 3561
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTime()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3647
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3648
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3649
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3653
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3654
    return-object p0

    .line 3651
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTrusted()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 3697
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3698
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 3699
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3700
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2

    .prologue
    .line 3343
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->create()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

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
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->clone()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;
    .locals 1

    .prologue
    .line 3510
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3513
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public getDateBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    .locals 1

    .prologue
    .line 3567
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3568
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3569
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDateFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    return-object v0
.end method

.method public getDateOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;
    .locals 1

    .prologue
    .line 3572
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3573
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbDateOrBuilder;

    .line 3575
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 3291
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 3352
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 3348
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;
    .locals 1

    .prologue
    .line 3600
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3601
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3603
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    .locals 1

    .prologue
    .line 3657
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3658
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3659
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    return-object v0
.end method

.method public getTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;
    .locals 1

    .prologue
    .line 3662
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 3663
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbTimeOrBuilder;

    .line 3665
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0
.end method

.method public getTrusted()Z
    .locals 1

    .prologue
    .line 3688
    iget-boolean v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    return v0
.end method

.method public hasDate()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 3507
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 3597
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 3685
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

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
    .line 3301
    # getter for: Lfi/polar/remote/representation/protobuf/Types;->internal_static_PbSystemDateTime_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types;->access$3400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 3427
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasDate()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3447
    :cond_0
    :goto_0
    return v0

    .line 3431
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasTime()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3435
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasTrusted()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3439
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3443
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3447
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3542
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3544
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3549
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3553
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3554
    return-object p0

    .line 3547
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    goto :goto_0

    .line 3551
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 3291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3291
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

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
    .line 3291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

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
    .line 3291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3291
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

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
    .line 3291
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 3454
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 3458
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 3459
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 3465
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3467
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3468
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3469
    :goto_1
    return-object p0

    .line 3461
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 3462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    goto :goto_1

    .line 3474
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbDate;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    move-result-object v0

    .line 3475
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasDate()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .line 3478
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3479
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    goto :goto_0

    .line 3483
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    .line 3484
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->hasTime()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3485
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .line 3487
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 3488
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    goto :goto_0

    .line 3492
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;
    :sswitch_3
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3493
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v3

    iput-boolean v3, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    goto :goto_0

    .line 3459
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x18 -> :sswitch_3
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 3403
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    if-eqz v0, :cond_0

    .line 3404
    check-cast p1, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object p0

    .line 3407
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :goto_0
    return-object p0

    .line 3406
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 3412
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 3423
    :goto_0
    return-object p0

    .line 3413
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasDate()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3414
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDate()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3416
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTime()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3417
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTime()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3419
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->hasTrusted()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3420
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getTrusted()Z

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 3422
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3631
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3632
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 3634
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3639
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3643
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3644
    return-object p0

    .line 3637
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    goto :goto_0

    .line 3641
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;

    .prologue
    .line 3531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3532
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3533
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3537
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3538
    return-object p0

    .line 3535
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbDate$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbDate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setDate(Lfi/polar/remote/representation/protobuf/Types$PbDate;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .prologue
    .line 3517
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3518
    if-nez p1, :cond_0

    .line 3519
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3521
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->date_:Lfi/polar/remote/representation/protobuf/Types$PbDate;

    .line 3522
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3526
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3527
    return-object p0

    .line 3524
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->dateBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;

    .prologue
    .line 3621
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 3622
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3627
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3628
    return-object p0

    .line 3625
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTime(Lfi/polar/remote/representation/protobuf/Types$PbTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .prologue
    .line 3607
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 3608
    if-nez p1, :cond_0

    .line 3609
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 3611
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->time_:Lfi/polar/remote/representation/protobuf/Types$PbTime;

    .line 3612
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3616
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3617
    return-object p0

    .line 3614
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->timeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTrusted(Z)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 3691
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->bitField0_:I

    .line 3692
    iput-boolean p1, p0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->trusted_:Z

    .line 3693
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->onChanged()V

    .line 3694
    return-object p0
.end method
