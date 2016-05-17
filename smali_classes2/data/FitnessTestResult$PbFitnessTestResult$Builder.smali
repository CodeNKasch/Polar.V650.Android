.class public final Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "FitnessTestResult.java"

# interfaces
.implements Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/FitnessTestResult$PbFitnessTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/FitnessTestResult$PbFitnessTestResult$Builder;",
        ">;",
        "Ldata/FitnessTestResult$PbFitnessTestResultOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private fitnessClass_:I

.field private hrAvg_:I

.field private ownindex_:I

.field private startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 284
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 285
    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 286
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 289
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 483
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 290
    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->maybeForceBuilderInitialization()V

    .line 291
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/FitnessTestResult$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/FitnessTestResult$1;

    .prologue
    .line 270
    invoke-direct {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1
    .param p0, "x0"    # Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 270
    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 341
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    .line 342
    .local v0, "result":Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-virtual {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 343
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 346
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 298
    new-instance v0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    invoke-direct {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 275
    # getter for: Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/FitnessTestResult;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;",
            "Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 561
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 562
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 567
    const/4 v0, 0x0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 569
    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 293
    # getter for: Ldata/FitnessTestResult$PbFitnessTestResult;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 296
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->build()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->build()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 2

    .prologue
    .line 332
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    .line 333
    .local v0, "result":Ldata/FitnessTestResult$PbFitnessTestResult;
    invoke-virtual {v0}, Ldata/FitnessTestResult$PbFitnessTestResult;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 334
    invoke-static {v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 336
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 5

    .prologue
    .line 350
    new-instance v1, Ldata/FitnessTestResult$PbFitnessTestResult;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;-><init>(Ldata/FitnessTestResult$PbFitnessTestResult$Builder;Ldata/FitnessTestResult$1;)V

    .line 351
    .local v1, "result":Ldata/FitnessTestResult$PbFitnessTestResult;
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 352
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 353
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 354
    or-int/lit8 v2, v2, 0x1

    .line 356
    :cond_0
    iget-object v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_4

    .line 357
    iget-object v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$702(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 361
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 362
    or-int/lit8 v2, v2, 0x2

    .line 364
    :cond_1
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->ownindex_:I
    invoke-static {v1, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$802(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    .line 365
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 366
    or-int/lit8 v2, v2, 0x4

    .line 368
    :cond_2
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->fitnessClass_:I
    invoke-static {v1, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$902(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    .line 369
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 370
    or-int/lit8 v2, v2, 0x8

    .line 372
    :cond_3
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->hrAvg_:I
    invoke-static {v1, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$1002(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    .line 373
    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->bitField0_:I
    invoke-static {v1, v2}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$1102(Ldata/FitnessTestResult$PbFitnessTestResult;I)I

    .line 374
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onBuilt()V

    .line 375
    return-object v1

    .line 359
    :cond_4
    iget-object v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    # setter for: Ldata/FitnessTestResult$PbFitnessTestResult;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    invoke-static {v1, v3}, Ldata/FitnessTestResult$PbFitnessTestResult;->access$702(Ldata/FitnessTestResult$PbFitnessTestResult;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 302
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 303
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 304
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 308
    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 309
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    .line 310
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 311
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    .line 312
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 313
    iput v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    .line 314
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 315
    return-object p0

    .line 306
    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFitnessClass()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 608
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 609
    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    .line 610
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 611
    return-object p0
.end method

.method public clearHrAvg()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 629
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 630
    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    .line 631
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 632
    return-object p0
.end method

.method public clearOwnindex()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 587
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 588
    const/4 v0, 0x0

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    .line 589
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 590
    return-object p0
.end method

.method public clearStartTime()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1

    .prologue
    .line 537
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 538
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 539
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 543
    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 544
    return-object p0

    .line 541
    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2

    .prologue
    .line 319
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->create()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->buildPartial()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->clone()Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 270
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/FitnessTestResult$PbFitnessTestResult;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 324
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFitnessClass()I
    .locals 1

    .prologue
    .line 599
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    return v0
.end method

.method public getHrAvg()I
    .locals 1

    .prologue
    .line 620
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    return v0
.end method

.method public getOwnindex()I
    .locals 1

    .prologue
    .line 578
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    return v0
.end method

.method public getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 490
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 491
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 493
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartTimeBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 547
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 548
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 549
    invoke-direct {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTimeFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartTimeOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 552
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 553
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 555
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasFitnessClass()Z
    .locals 2

    .prologue
    .line 596
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

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

.method public hasHrAvg()Z
    .locals 2

    .prologue
    .line 617
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

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

.method public hasOwnindex()Z
    .locals 2

    .prologue
    .line 575
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

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

.method public hasStartTime()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 487
    iget v1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

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
    .line 280
    # getter for: Ldata/FitnessTestResult;->internal_static_data_PbFitnessTestResult_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/FitnessTestResult;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasStartTime()Z

    move-result v1

    if-nez v1, :cond_1

    .line 426
    :cond_0
    :goto_0
    return v0

    .line 410
    :cond_1
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasOwnindex()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 414
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasFitnessClass()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 418
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasHrAvg()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 422
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 426
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
    .line 270
    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 270
    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

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
    .line 270
    invoke-virtual {p0, p1, p2}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 433
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 437
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 438
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 444
    invoke-virtual {p0, p1, v2, p2, v1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 446
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 447
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 448
    :goto_1
    return-object p0

    .line 440
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 441
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    goto :goto_1

    .line 453
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 454
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hasStartTime()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 455
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 457
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 458
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    goto :goto_0

    .line 462
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 463
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    goto :goto_0

    .line 467
    :sswitch_3
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x4

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 468
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    goto :goto_0

    .line 472
    :sswitch_4
    iget v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x8

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 473
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    goto :goto_0

    .line 438
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 379
    instance-of v0, p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    if-eqz v0, :cond_0

    .line 380
    check-cast p1, Ldata/FitnessTestResult$PbFitnessTestResult;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    move-result-object p0

    .line 383
    .end local p0    # "this":Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    :goto_0
    return-object p0

    .line 382
    .restart local p0    # "this":Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/FitnessTestResult$PbFitnessTestResult;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "other"    # Ldata/FitnessTestResult$PbFitnessTestResult;

    .prologue
    .line 388
    invoke-static {}, Ldata/FitnessTestResult$PbFitnessTestResult;->getDefaultInstance()Ldata/FitnessTestResult$PbFitnessTestResult;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 402
    :goto_0
    return-object p0

    .line 389
    :cond_0
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasStartTime()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 390
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getStartTime()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    .line 392
    :cond_1
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasOwnindex()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 393
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getOwnindex()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setOwnindex(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    .line 395
    :cond_2
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasFitnessClass()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 396
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getFitnessClass()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setFitnessClass(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    .line 398
    :cond_3
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->hasHrAvg()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 399
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getHrAvg()I

    move-result v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->setHrAvg(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;

    .line 401
    :cond_4
    invoke-virtual {p1}, Ldata/FitnessTestResult$PbFitnessTestResult;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 521
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 522
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 524
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 529
    :goto_0
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 533
    :goto_1
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 534
    return-object p0

    .line 527
    :cond_0
    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 531
    :cond_1
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setFitnessClass(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 602
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 603
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->fitnessClass_:I

    .line 604
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 605
    return-object p0
.end method

.method public setHrAvg(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 623
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 624
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->hrAvg_:I

    .line 625
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 626
    return-object p0
.end method

.method public setOwnindex(I)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 581
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 582
    iput p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->ownindex_:I

    .line 583
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 584
    return-object p0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 511
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 512
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 513
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 517
    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 518
    return-object p0

    .line 515
    :cond_0
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStartTime(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Ldata/FitnessTestResult$PbFitnessTestResult$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 497
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 498
    if-nez p1, :cond_0

    .line 499
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 501
    :cond_0
    iput-object p1, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTime_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 502
    invoke-virtual {p0}, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->onChanged()V

    .line 506
    :goto_0
    iget v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->bitField0_:I

    .line 507
    return-object p0

    .line 504
    :cond_1
    iget-object v0, p0, Ldata/FitnessTestResult$PbFitnessTestResult$Builder;->startTimeBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
