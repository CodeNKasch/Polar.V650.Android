.class public final Lprotocol/PftpResponse$PbPFtpEntry$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpEntry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

.field private name_:Ljava/lang/Object;

.field private size_:J

.field private touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 342
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 587
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 343
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    .line 344
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 347
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 587
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 644
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 734
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 824
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 348
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->maybeForceBuilderInitialization()V

    .line 349
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 328
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$200(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 328
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$300()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 411
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    .line 412
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 413
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 416
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 358
    new-instance v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;-><init>()V

    return-object v0
.end method

.method private getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 722
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 723
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 728
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 730
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 333
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$000()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 812
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 813
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 818
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 820
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 902
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 903
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 908
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 910
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 351
    # getter for: Lprotocol/PftpResponse$PbPFtpEntry;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->access$500()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 352
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 353
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 354
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 356
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 2

    .prologue
    .line 402
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    .line 403
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpEntry;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 404
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 406
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 6

    .prologue
    .line 420
    new-instance v1, Lprotocol/PftpResponse$PbPFtpEntry;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry;-><init>(Lprotocol/PftpResponse$PbPFtpEntry$Builder;Lprotocol/PftpResponse$1;)V

    .line 421
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpEntry;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 422
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 423
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 424
    or-int/lit8 v2, v2, 0x1

    .line 426
    :cond_0
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->name_:Ljava/lang/Object;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$702(Lprotocol/PftpResponse$PbPFtpEntry;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 428
    or-int/lit8 v2, v2, 0x2

    .line 430
    :cond_1
    iget-wide v4, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->size_:J
    invoke-static {v1, v4, v5}, Lprotocol/PftpResponse$PbPFtpEntry;->access$802(Lprotocol/PftpResponse$PbPFtpEntry;J)J

    .line 431
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 432
    or-int/lit8 v2, v2, 0x4

    .line 434
    :cond_2
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_5

    .line 435
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$902(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 439
    :goto_0
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 440
    or-int/lit8 v2, v2, 0x8

    .line 442
    :cond_3
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_6

    .line 443
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$1002(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 447
    :goto_1
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 448
    or-int/lit8 v2, v2, 0x10

    .line 450
    :cond_4
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_7

    .line 451
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$1102(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 455
    :goto_2
    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->bitField0_:I
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpEntry;->access$1202(Lprotocol/PftpResponse$PbPFtpEntry;I)I

    .line 456
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onBuilt()V

    .line 457
    return-object v1

    .line 437
    :cond_5
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$902(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 445
    :cond_6
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$1002(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1

    .line 453
    :cond_7
    iget-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lprotocol/PftpResponse$PbPFtpEntry;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lprotocol/PftpResponse$PbPFtpEntry;->access$1102(Lprotocol/PftpResponse$PbPFtpEntry;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_2
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 362
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 363
    const-string v0, ""

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 364
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 365
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 366
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 367
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 368
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 372
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 373
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 374
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 378
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 379
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 380
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 384
    :goto_2
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 385
    return-object p0

    .line 370
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 376
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 382
    :cond_2
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2
.end method

.method public clearCreated()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 698
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 699
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 700
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 704
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 705
    return-object p0

    .line 702
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearModified()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 788
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 789
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 790
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 794
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 795
    return-object p0

    .line 792
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearName()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 611
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 612
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 613
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 614
    return-object p0
.end method

.method public clearSize()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 637
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 638
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 639
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 640
    return-object p0
.end method

.method public clearTouched()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1

    .prologue
    .line 878
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 879
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 880
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 884
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 885
    return-object p0

    .line 882
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 389
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->create()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 651
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 654
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getCreatedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 708
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 709
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 710
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreatedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getCreatedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 713
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 714
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 716
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 328
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1

    .prologue
    .line 398
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 394
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 741
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 742
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 744
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 798
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 799
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 800
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 803
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 804
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 806
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 3

    .prologue
    .line 592
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 593
    .local v0, "ref":Ljava/lang/Object;
    instance-of v2, v0, Ljava/lang/String;

    if-nez v2, :cond_0

    .line 594
    check-cast v0, Lcom/google/protobuf/ByteString;

    .end local v0    # "ref":Ljava/lang/Object;
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    .line 595
    .local v1, "s":Ljava/lang/String;
    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 598
    .end local v1    # "s":Ljava/lang/String;
    :goto_0
    return-object v1

    .restart local v0    # "ref":Ljava/lang/Object;
    :cond_0
    check-cast v0, Ljava/lang/String;

    .end local v0    # "ref":Ljava/lang/Object;
    move-object v1, v0

    goto :goto_0
.end method

.method public getSize()J
    .locals 2

    .prologue
    .line 628
    iget-wide v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    return-wide v0
.end method

.method public getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 831
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 832
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 834
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getTouchedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 888
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 889
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 890
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouchedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getTouchedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 893
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 894
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 896
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public hasCreated()Z
    .locals 2

    .prologue
    .line 648
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasModified()Z
    .locals 2

    .prologue
    .line 738
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasName()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 589
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSize()Z
    .locals 2

    .prologue
    .line 625
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method public hasTouched()Z
    .locals 2

    .prologue
    .line 828
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

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

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 338
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpEntry_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$100()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 491
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasName()Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    :cond_0
    :goto_0
    return v0

    .line 495
    :cond_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasSize()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 499
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 500
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 505
    :cond_2
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasModified()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 506
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 511
    :cond_3
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasTouched()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 512
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 517
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 682
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 683
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 685
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 690
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 694
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 695
    return-object p0

    .line 688
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 692
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 328
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

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
    .line 328
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 6
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 524
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 528
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 529
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 535
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 537
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 538
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 539
    :goto_1
    return-object p0

    .line 531
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 532
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    goto :goto_1

    .line 544
    :sswitch_1
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 545
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readBytes()Lcom/google/protobuf/ByteString;

    move-result-object v3

    iput-object v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    goto :goto_0

    .line 549
    :sswitch_2
    iget v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 550
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt64()J

    move-result-wide v4

    iput-wide v4, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    goto :goto_0

    .line 554
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 555
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasCreated()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 556
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 558
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 559
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    goto :goto_0

    .line 563
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 564
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasModified()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 565
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 567
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 568
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    goto :goto_0

    .line 572
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 573
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->hasTouched()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 574
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 576
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 577
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    goto/16 :goto_0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 461
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpEntry;

    if-eqz v0, :cond_0

    .line 462
    check-cast p1, Lprotocol/PftpResponse$PbPFtpEntry;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object p0

    .line 465
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    :goto_0
    return-object p0

    .line 464
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpEntry;

    .prologue
    .line 470
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 487
    :goto_0
    return-object p0

    .line 471
    :cond_0
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasName()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 472
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 474
    :cond_1
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasSize()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getSize()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 477
    :cond_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasCreated()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 478
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getCreated()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 480
    :cond_3
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasModified()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 481
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 483
    :cond_4
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->hasTouched()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 484
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getTouched()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .line 486
    :cond_5
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 772
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 773
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 775
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 780
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 784
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 785
    return-object p0

    .line 778
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 862
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 863
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 865
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 870
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 874
    :goto_1
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 875
    return-object p0

    .line 868
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 872
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 672
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 673
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 674
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 678
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 679
    return-object p0

    .line 676
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setCreated(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 658
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 659
    if-nez p1, :cond_0

    .line 660
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 662
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->created_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 663
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 667
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 668
    return-object p0

    .line 665
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->createdBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 762
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 763
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 764
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 768
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 769
    return-object p0

    .line 766
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 748
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 749
    if-nez p1, :cond_0

    .line 750
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 752
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 753
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 757
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 758
    return-object p0

    .line 755
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->modifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setName(Ljava/lang/String;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .prologue
    .line 602
    if-nez p1, :cond_0

    .line 603
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 605
    :cond_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 606
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 607
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 608
    return-object p0
.end method

.method setName(Lcom/google/protobuf/ByteString;)V
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .prologue
    .line 617
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 618
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->name_:Ljava/lang/Object;

    .line 619
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 620
    return-void
.end method

.method public setSize(J)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "value"    # J

    .prologue
    .line 631
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 632
    iput-wide p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->size_:J

    .line 633
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 634
    return-object p0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 852
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 853
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 854
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 858
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 859
    return-object p0

    .line 856
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTouched(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 838
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 839
    if-nez p1, :cond_0

    .line 840
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 842
    :cond_0
    iput-object p1, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touched_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 843
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->onChanged()V

    .line 847
    :goto_0
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->bitField0_:I

    .line 848
    return-object p0

    .line 845
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->touchedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
