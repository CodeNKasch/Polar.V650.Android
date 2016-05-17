.class public final Ldata/Systemlog$PbSystemLog$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Systemlog.java"

# interfaces
.implements Ldata/Systemlog$PbSystemLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldata/Systemlog$PbSystemLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Ldata/Systemlog$PbSystemLog$Builder;",
        ">;",
        "Ldata/Systemlog$PbSystemLogOrBuilder;"
    }
.end annotation


# instance fields
.field private accLogEnabled_:Z

.field private batLogEnabled_:Z

.field private bitField0_:I

.field private bleLogEnabled_:Z

.field private gpsLogEnabled_:Z

.field private tempLogEnabled_:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 282
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 283
    invoke-direct {p0}, Ldata/Systemlog$PbSystemLog$Builder;->maybeForceBuilderInitialization()V

    .line 284
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 0
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 287
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 288
    invoke-direct {p0}, Ldata/Systemlog$PbSystemLog$Builder;->maybeForceBuilderInitialization()V

    .line 289
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Ldata/Systemlog$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Ldata/Systemlog$1;

    .prologue
    .line 268
    invoke-direct {p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Ldata/Systemlog$PbSystemLog$Builder;)Ldata/Systemlog$PbSystemLog;
    .locals 1
    .param p0, "x0"    # Ldata/Systemlog$PbSystemLog$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 268
    invoke-direct {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildParsed()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-static {}, Ldata/Systemlog$PbSystemLog$Builder;->create()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Ldata/Systemlog$PbSystemLog;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 336
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildPartial()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    .line 337
    .local v0, "result":Ldata/Systemlog$PbSystemLog;
    invoke-virtual {v0}, Ldata/Systemlog$PbSystemLog;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 338
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 341
    :cond_0
    return-object v0
.end method

.method private static create()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 295
    new-instance v0, Ldata/Systemlog$PbSystemLog$Builder;

    invoke-direct {v0}, Ldata/Systemlog$PbSystemLog$Builder;-><init>()V

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 273
    # getter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Ldata/Systemlog;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 291
    # getter for: Ldata/Systemlog$PbSystemLog;->alwaysUseFieldBuilders:Z
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->build()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->build()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public build()Ldata/Systemlog$PbSystemLog;
    .locals 2

    .prologue
    .line 327
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildPartial()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    .line 328
    .local v0, "result":Ldata/Systemlog$PbSystemLog;
    invoke-virtual {v0}, Ldata/Systemlog$PbSystemLog;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 329
    invoke-static {v0}, Ldata/Systemlog$PbSystemLog$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 331
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildPartial()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildPartial()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Ldata/Systemlog$PbSystemLog;
    .locals 5

    .prologue
    .line 345
    new-instance v1, Ldata/Systemlog$PbSystemLog;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Ldata/Systemlog$PbSystemLog;-><init>(Ldata/Systemlog$PbSystemLog$Builder;Ldata/Systemlog$1;)V

    .line 346
    .local v1, "result":Ldata/Systemlog$PbSystemLog;
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 347
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 348
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 349
    or-int/lit8 v2, v2, 0x1

    .line 351
    :cond_0
    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    # setter for: Ldata/Systemlog$PbSystemLog;->batLogEnabled_:Z
    invoke-static {v1, v3}, Ldata/Systemlog$PbSystemLog;->access$702(Ldata/Systemlog$PbSystemLog;Z)Z

    .line 352
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 353
    or-int/lit8 v2, v2, 0x2

    .line 355
    :cond_1
    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    # setter for: Ldata/Systemlog$PbSystemLog;->accLogEnabled_:Z
    invoke-static {v1, v3}, Ldata/Systemlog$PbSystemLog;->access$802(Ldata/Systemlog$PbSystemLog;Z)Z

    .line 356
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 357
    or-int/lit8 v2, v2, 0x4

    .line 359
    :cond_2
    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    # setter for: Ldata/Systemlog$PbSystemLog;->gpsLogEnabled_:Z
    invoke-static {v1, v3}, Ldata/Systemlog$PbSystemLog;->access$902(Ldata/Systemlog$PbSystemLog;Z)Z

    .line 360
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 361
    or-int/lit8 v2, v2, 0x8

    .line 363
    :cond_3
    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    # setter for: Ldata/Systemlog$PbSystemLog;->tempLogEnabled_:Z
    invoke-static {v1, v3}, Ldata/Systemlog$PbSystemLog;->access$1002(Ldata/Systemlog$PbSystemLog;Z)Z

    .line 364
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 365
    or-int/lit8 v2, v2, 0x10

    .line 367
    :cond_4
    iget-boolean v3, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    # setter for: Ldata/Systemlog$PbSystemLog;->bleLogEnabled_:Z
    invoke-static {v1, v3}, Ldata/Systemlog$PbSystemLog;->access$1102(Ldata/Systemlog$PbSystemLog;Z)Z

    .line 368
    # setter for: Ldata/Systemlog$PbSystemLog;->bitField0_:I
    invoke-static {v1, v2}, Ldata/Systemlog$PbSystemLog;->access$1202(Ldata/Systemlog$PbSystemLog;I)I

    .line 369
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onBuilt()V

    .line 370
    return-object v1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clear()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clear()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clear()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clear()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 299
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 300
    iput-boolean v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    .line 301
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 302
    iput-boolean v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    .line 303
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 304
    iput-boolean v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    .line 305
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 306
    iput-boolean v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    .line 307
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 308
    iput-boolean v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    .line 309
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 310
    return-object p0
.end method

.method public clearAccLogEnabled()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 497
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 498
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    .line 499
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 500
    return-object p0
.end method

.method public clearBatLogEnabled()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 476
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 477
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    .line 478
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 479
    return-object p0
.end method

.method public clearBleLogEnabled()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 560
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 561
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    .line 562
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 563
    return-object p0
.end method

.method public clearGpsLogEnabled()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 518
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 519
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    .line 520
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 521
    return-object p0
.end method

.method public clearTempLogEnabled()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1

    .prologue
    .line 539
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 540
    const/4 v0, 0x0

    iput-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    .line 541
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 542
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Ldata/Systemlog$PbSystemLog$Builder;
    .locals 2

    .prologue
    .line 314
    invoke-static {}, Ldata/Systemlog$PbSystemLog$Builder;->create()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->buildPartial()Ldata/Systemlog$PbSystemLog;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;

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
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->clone()Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getAccLogEnabled()Z
    .locals 1

    .prologue
    .line 488
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    return v0
.end method

.method public getBatLogEnabled()Z
    .locals 1

    .prologue
    .line 467
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    return v0
.end method

.method public getBleLogEnabled()Z
    .locals 1

    .prologue
    .line 551
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    return v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 268
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Ldata/Systemlog$PbSystemLog;
    .locals 1

    .prologue
    .line 323
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->getDefaultInstance()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 319
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getGpsLogEnabled()Z
    .locals 1

    .prologue
    .line 509
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    return v0
.end method

.method public getTempLogEnabled()Z
    .locals 1

    .prologue
    .line 530
    iget-boolean v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    return v0
.end method

.method public hasAccLogEnabled()Z
    .locals 2

    .prologue
    .line 485
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

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

.method public hasBatLogEnabled()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 464
    iget v1, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasBleLogEnabled()Z
    .locals 2

    .prologue
    .line 548
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGpsLogEnabled()Z
    .locals 2

    .prologue
    .line 506
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

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

.method public hasTempLogEnabled()Z
    .locals 2

    .prologue
    .line 527
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

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
    .line 278
    # getter for: Ldata/Systemlog;->internal_static_data_PbSystemLog_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Ldata/Systemlog;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 1

    .prologue
    .line 404
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
    .line 268
    invoke-virtual {p0, p1, p2}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Systemlog$PbSystemLog$Builder;

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
    .line 268
    invoke-virtual {p0, p1, p2}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;

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
    .line 268
    invoke-virtual {p0, p1, p2}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 268
    invoke-virtual {p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Ldata/Systemlog$PbSystemLog$Builder;

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
    .line 268
    invoke-virtual {p0, p1, p2}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 3
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-static {v2}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v1

    .line 415
    .local v1, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v0

    .line 416
    .local v0, "tag":I
    sparse-switch v0, :sswitch_data_0

    .line 422
    invoke-virtual {p0, p1, v1, p2, v0}, Ldata/Systemlog$PbSystemLog$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 424
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldata/Systemlog$PbSystemLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 425
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 426
    :goto_1
    return-object p0

    .line 418
    :sswitch_0
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v2

    invoke-virtual {p0, v2}, Ldata/Systemlog$PbSystemLog$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 419
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    goto :goto_1

    .line 431
    :sswitch_1
    iget v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x1

    iput v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 432
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    goto :goto_0

    .line 436
    :sswitch_2
    iget v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 437
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    goto :goto_0

    .line 441
    :sswitch_3
    iget v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 442
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    goto :goto_0

    .line 446
    :sswitch_4
    iget v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 447
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    goto :goto_0

    .line 451
    :sswitch_5
    iget v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 452
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBool()Z

    move-result v2

    iput-boolean v2, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    goto :goto_0

    .line 416
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x18 -> :sswitch_3
        0x20 -> :sswitch_4
        0x28 -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 374
    instance-of v0, p1, Ldata/Systemlog$PbSystemLog;

    if-eqz v0, :cond_0

    .line 375
    check-cast p1, Ldata/Systemlog$PbSystemLog;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Ldata/Systemlog$PbSystemLog$Builder;->mergeFrom(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;

    move-result-object p0

    .line 378
    .end local p0    # "this":Ldata/Systemlog$PbSystemLog$Builder;
    :goto_0
    return-object p0

    .line 377
    .restart local p0    # "this":Ldata/Systemlog$PbSystemLog$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Ldata/Systemlog$PbSystemLog;)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "other"    # Ldata/Systemlog$PbSystemLog;

    .prologue
    .line 383
    invoke-static {}, Ldata/Systemlog$PbSystemLog;->getDefaultInstance()Ldata/Systemlog$PbSystemLog;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 400
    :goto_0
    return-object p0

    .line 384
    :cond_0
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->hasBatLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 385
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getBatLogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->setBatLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;

    .line 387
    :cond_1
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->hasAccLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getAccLogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->setAccLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;

    .line 390
    :cond_2
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->hasGpsLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 391
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getGpsLogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->setGpsLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;

    .line 393
    :cond_3
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->hasTempLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getTempLogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->setTempLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;

    .line 396
    :cond_4
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->hasBleLogEnabled()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 397
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getBleLogEnabled()Z

    move-result v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->setBleLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;

    .line 399
    :cond_5
    invoke-virtual {p1}, Ldata/Systemlog$PbSystemLog;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Ldata/Systemlog$PbSystemLog$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public setAccLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 491
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 492
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog$Builder;->accLogEnabled_:Z

    .line 493
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 494
    return-object p0
.end method

.method public setBatLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 470
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 471
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog$Builder;->batLogEnabled_:Z

    .line 472
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 473
    return-object p0
.end method

.method public setBleLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 554
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 555
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog$Builder;->bleLogEnabled_:Z

    .line 556
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 557
    return-object p0
.end method

.method public setGpsLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 512
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 513
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog$Builder;->gpsLogEnabled_:Z

    .line 514
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 515
    return-object p0
.end method

.method public setTempLogEnabled(Z)Ldata/Systemlog$PbSystemLog$Builder;
    .locals 1
    .param p1, "value"    # Z

    .prologue
    .line 533
    iget v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ldata/Systemlog$PbSystemLog$Builder;->bitField0_:I

    .line 534
    iput-boolean p1, p0, Ldata/Systemlog$PbSystemLog$Builder;->tempLogEnabled_:Z

    .line 535
    invoke-virtual {p0}, Ldata/Systemlog$PbSystemLog$Builder;->onChanged()V

    .line 536
    return-object p0
.end method
