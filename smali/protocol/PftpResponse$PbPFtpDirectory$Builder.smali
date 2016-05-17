.class public final Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PftpResponse.java"

# interfaces
.implements Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lprotocol/PftpResponse$PbPFtpDirectory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;",
        ">;",
        "Lprotocol/PftpResponse$PbPFtpDirectoryOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private entries_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1129
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1130
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    .line 1131
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1134
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1291
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1135
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->maybeForceBuilderInitialization()V

    .line 1136
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lprotocol/PftpResponse$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lprotocol/PftpResponse$1;

    .prologue
    .line 1115
    invoke-direct {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1500(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1
    .param p0, "x0"    # Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1115
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1180
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    .line 1181
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1182
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1185
    :cond_0
    return-object v0
.end method

.method private static create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1143
    new-instance v0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    invoke-direct {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;-><init>()V

    return-object v0
.end method

.method private ensureEntriesIsMutable()V
    .locals 2

    .prologue
    .line 1294
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1295
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1296
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1298
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1120
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lprotocol/PftpResponse;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1464
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1465
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    iget v3, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1471
    const/4 v0, 0x0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1473
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1465
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1138
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1139
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1141
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllEntries(Ljava/lang/Iterable;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;)",
            "Lprotocol/PftpResponse$PbPFtpDirectory$Builder;"
        }
    .end annotation

    .prologue
    .line 1400
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lprotocol/PftpResponse$PbPFtpEntry;>;"
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1401
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1402
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1403
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1407
    :goto_0
    return-object p0

    .line 1405
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .prologue
    .line 1389
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1390
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1391
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1392
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1396
    :goto_0
    return-object p0

    .line 1394
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lprotocol/PftpResponse$PbPFtpEntry;

    .prologue
    .line 1364
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1365
    if-nez p2, :cond_0

    .line 1366
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1368
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1369
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1370
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1374
    :goto_0
    return-object p0

    .line 1372
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .prologue
    .line 1378
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1379
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1380
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1381
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1385
    :goto_0
    return-object p0

    .line 1383
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p1, "value"    # Lprotocol/PftpResponse$PbPFtpEntry;

    .prologue
    .line 1350
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1351
    if-nez p1, :cond_0

    .line 1352
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1354
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1355
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1356
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1360
    :goto_0
    return-object p0

    .line 1358
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addEntriesBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2

    .prologue
    .line 1449
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public addEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1454
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->build()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public build()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 2

    .prologue
    .line 1171
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    .line 1172
    .local v0, "result":Lprotocol/PftpResponse$PbPFtpDirectory;
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpDirectory;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1173
    invoke-static {v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1175
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 4

    .prologue
    .line 1189
    new-instance v1, Lprotocol/PftpResponse$PbPFtpDirectory;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lprotocol/PftpResponse$PbPFtpDirectory;-><init>(Lprotocol/PftpResponse$PbPFtpDirectory$Builder;Lprotocol/PftpResponse$1;)V

    .line 1190
    .local v1, "result":Lprotocol/PftpResponse$PbPFtpDirectory;
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1191
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 1192
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1193
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1194
    iget v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1196
    :cond_0
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    # setter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2002(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    .line 1200
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onBuilt()V

    .line 1201
    return-object v1

    .line 1198
    :cond_1
    iget-object v2, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {v1, v2}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2002(Lprotocol/PftpResponse$PbPFtpDirectory;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1147
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1148
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1149
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1150
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1154
    :goto_0
    return-object p0

    .line 1152
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearEntries()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1

    .prologue
    .line 1410
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1411
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1412
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1413
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1417
    :goto_0
    return-object p0

    .line 1415
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2

    .prologue
    .line 1158
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->create()Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1115
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lprotocol/PftpResponse$PbPFtpDirectory;
    .locals 1

    .prologue
    .line 1167
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1163
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1318
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1319
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    .line 1321
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry;

    goto :goto_0
.end method

.method public getEntriesBuilder(I)Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1431
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    return-object v0
.end method

.method public getEntriesBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1459
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEntriesCount()I
    .locals 1

    .prologue
    .line 1311
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1312
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1314
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getEntriesList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lprotocol/PftpResponse$PbPFtpEntry;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1304
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1305
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1307
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getEntriesOrBuilder(I)Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1435
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1436
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    .line 1437
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;

    goto :goto_0
.end method

.method public getEntriesOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lprotocol/PftpResponse$PbPFtpEntryOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1442
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1443
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1445
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1125
    # getter for: Lprotocol/PftpResponse;->internal_static_protocol_PbPFtpDirectory_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lprotocol/PftpResponse;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1246
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1247
    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntries(I)Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v1}, Lprotocol/PftpResponse$PbPFtpEntry;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1249
    const/4 v1, 0x0

    .line 1252
    :goto_1
    return v1

    .line 1246
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1252
    :cond_1
    const/4 v1, 0x1

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
    .line 1115
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1115
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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
    .line 1115
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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
    .line 1115
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1115
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

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
    .line 1115
    invoke-virtual {p0, p1, p2}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1259
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1263
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1264
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1270
    invoke-virtual {p0, p1, v2, p2, v1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1272
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1273
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1274
    :goto_1
    return-object p0

    .line 1266
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1267
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    goto :goto_1

    .line 1279
    :sswitch_1
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpEntry;->newBuilder()Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    move-result-object v0

    .line 1280
    .local v0, "subBuilder":Lprotocol/PftpResponse$PbPFtpEntry$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1281
    invoke-virtual {v0}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->buildPartial()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v3

    invoke-virtual {p0, v3}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->addEntries(Lprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    goto :goto_0

    .line 1264
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1205
    instance-of v0, p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    if-eqz v0, :cond_0

    .line 1206
    check-cast p1, Lprotocol/PftpResponse$PbPFtpDirectory;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;

    move-result-object p0

    .line 1209
    .end local p0    # "this":Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    :goto_0
    return-object p0

    .line 1208
    .restart local p0    # "this":Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lprotocol/PftpResponse$PbPFtpDirectory;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .param p1, "other"    # Lprotocol/PftpResponse$PbPFtpDirectory;

    .prologue
    const/4 v0, 0x0

    .line 1214
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->getDefaultInstance()Lprotocol/PftpResponse$PbPFtpDirectory;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1242
    :goto_0
    return-object p0

    .line 1215
    :cond_0
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 1216
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1217
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1218
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1219
    iget v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1224
    :goto_1
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1241
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1221
    :cond_2
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1222
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1227
    :cond_3
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1228
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1229
    iget-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1230
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1231
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    .line 1232
    iget v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->bitField0_:I

    .line 1233
    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2100()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->getEntriesFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1237
    :cond_5
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lprotocol/PftpResponse$PbPFtpDirectory;->entries_:Ljava/util/List;
    invoke-static {p1}, Lprotocol/PftpResponse$PbPFtpDirectory;->access$2000(Lprotocol/PftpResponse$PbPFtpDirectory;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removeEntries(I)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1420
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1421
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1422
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1423
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1427
    :goto_0
    return-object p0

    .line 1425
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry$Builder;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lprotocol/PftpResponse$PbPFtpEntry$Builder;

    .prologue
    .line 1340
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1341
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1342
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1343
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1347
    :goto_0
    return-object p0

    .line 1345
    :cond_0
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lprotocol/PftpResponse$PbPFtpEntry$Builder;->build()Lprotocol/PftpResponse$PbPFtpEntry;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setEntries(ILprotocol/PftpResponse$PbPFtpEntry;)Lprotocol/PftpResponse$PbPFtpDirectory$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lprotocol/PftpResponse$PbPFtpEntry;

    .prologue
    .line 1326
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1327
    if-nez p2, :cond_0

    .line 1328
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1330
    :cond_0
    invoke-direct {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->ensureEntriesIsMutable()V

    .line 1331
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entries_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1332
    invoke-virtual {p0}, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->onChanged()V

    .line 1336
    :goto_0
    return-object p0

    .line 1334
    :cond_1
    iget-object v0, p0, Lprotocol/PftpResponse$PbPFtpDirectory$Builder;->entriesBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
