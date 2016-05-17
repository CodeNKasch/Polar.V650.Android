.class public final Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "Stamps.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/Stamps$PbStampsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/Stamps$PbStampsOrBuilder;"
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

.field private stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private stamp_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1292
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1293
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->maybeForceBuilderInitialization()V

    .line 1294
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1297
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1491
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1677
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1298
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->maybeForceBuilderInitialization()V

    .line 1299
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/Stamps$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/Stamps$1;

    .prologue
    .line 1278
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1500(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1278
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1600()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1350
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    .line 1351
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1352
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1355
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1307
    new-instance v0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;-><init>()V

    return-object v0
.end method

.method private ensureStampIsMutable()V
    .locals 2

    .prologue
    .line 1494
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1495
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1496
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1498
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1283
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$1300()Lcom/google/protobuf/Descriptors$Descriptor;

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
    .line 1755
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1756
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1761
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1763
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1664
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1665
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1671
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1673
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1665
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1301
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$1800()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1302
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1303
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1305
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllStamp(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;"
        }
    .end annotation

    .prologue
    .line 1600
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1601
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1602
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1603
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1607
    :goto_0
    return-object p0

    .line 1605
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStamp(ILfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .prologue
    .line 1589
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1590
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1591
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1592
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1596
    :goto_0
    return-object p0

    .line 1594
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStamp(ILfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .prologue
    .line 1564
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1565
    if-nez p2, :cond_0

    .line 1566
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1568
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1569
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1570
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1574
    :goto_0
    return-object p0

    .line 1572
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStamp(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .prologue
    .line 1578
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1579
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1580
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1581
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1585
    :goto_0
    return-object p0

    .line 1583
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStamp(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .prologue
    .line 1550
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1551
    if-nez p1, :cond_0

    .line 1552
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1554
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1555
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1556
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1560
    :goto_0
    return-object p0

    .line 1558
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addStampBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2

    .prologue
    .line 1649
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    return-object v0
.end method

.method public addStampBuilder(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1654
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 2

    .prologue
    .line 1341
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    .line 1342
    .local v0, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1343
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1345
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 5

    .prologue
    .line 1359
    new-instance v1, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;-><init>(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;Lfi/polar/remote/representation/protobuf/Stamps$1;)V

    .line 1360
    .local v1, "result":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1361
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1362
    .local v2, "to_bitField0_":I
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_2

    .line 1363
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1364
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1365
    iget v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x2

    iput v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1367
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2002(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Ljava/util/List;)Ljava/util/List;

    .line 1371
    :goto_0
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1372
    or-int/lit8 v2, v2, 0x1

    .line 1374
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_3

    .line 1375
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2102(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1379
    :goto_1
    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->bitField0_:I
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2202(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;I)I

    .line 1380
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onBuilt()V

    .line 1381
    return-object v1

    .line 1369
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2002(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    .line 1377
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    # setter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2102(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clear()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1311
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1312
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1313
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1314
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1318
    :goto_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1319
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1323
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1324
    return-object p0

    .line 1316
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0

    .line 1321
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public clearLastModified()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1732
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1733
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1737
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1738
    return-object p0

    .line 1735
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearStamp()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1611
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1612
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1613
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1617
    :goto_0
    return-object p0

    .line 1615
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2

    .prologue
    .line 1328
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->create()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

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
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->clone()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1278
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;
    .locals 1

    .prologue
    .line 1337
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;
    .locals 1

    .prologue
    .line 1684
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1685
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1687
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getLastModifiedBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    .locals 1

    .prologue
    .line 1741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1742
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1743
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getLastModifiedFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    return-object v0
.end method

.method public getLastModifiedOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1746
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1747
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTimeOrBuilder;

    .line 1749
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0
.end method

.method public getStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1518
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1519
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .line 1521
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    goto :goto_0
.end method

.method public getStampBuilder(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1631
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    return-object v0
.end method

.method public getStampBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1659
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStampCount()I
    .locals 1

    .prologue
    .line 1511
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1512
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1514
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getStampList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1504
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1505
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1507
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStampOrBuilder(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1635
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1636
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;

    .line 1637
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;

    goto :goto_0
.end method

.method public getStampOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/Stamps$PbMealStampOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1642
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1643
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1645
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public hasLastModified()Z
    .locals 2

    .prologue
    .line 1681
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

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
    .line 1288
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps;->internal_static_data_PbStamps_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps;->access$1400()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1429
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->hasLastModified()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1443
    :cond_0
    :goto_0
    return v1

    .line 1433
    :cond_1
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1434
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1433
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1439
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1443
    const/4 v1, 0x1

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
    .line 1278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1278
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

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
    .line 1278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

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
    .line 1278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1278
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

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
    .line 1278
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1450
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1454
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1455
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1461
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1463
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1465
    :goto_1
    return-object p0

    .line 1457
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1458
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    goto :goto_1

    .line 1470
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;->newBuilder()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    move-result-object v0

    .line 1471
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1472
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->addStamp(Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    goto :goto_0

    .line 1476
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    .line 1477
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->hasLastModified()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1478
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .line 1480
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1481
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    goto :goto_0

    .line 1455
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x322 -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1385
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    if-eqz v0, :cond_0

    .line 1386
    check-cast p1, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    move-result-object p0

    .line 1389
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    :goto_0
    return-object p0

    .line 1388
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    .prologue
    const/4 v0, 0x0

    .line 1394
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1425
    :goto_0
    return-object p0

    .line 1395
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 1396
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1397
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1398
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1399
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1404
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1421
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->hasLastModified()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1422
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getLastModified()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;

    .line 1424
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1401
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1402
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1407
    :cond_4
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1408
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1409
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1410
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1411
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    .line 1412
    iget v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1413
    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2300()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->getStampFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1417
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->stamp_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;->access$2000(Lfi/polar/remote/representation/protobuf/Stamps$PbStamps;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1715
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1716
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1718
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1723
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1727
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1728
    return-object p0

    .line 1721
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    goto :goto_0

    .line 1725
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removeStamp(I)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1621
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1622
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1623
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1627
    :goto_0
    return-object p0

    .line 1625
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;

    .prologue
    .line 1705
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1706
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1707
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1711
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1712
    return-object p0

    .line 1709
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setLastModified(Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .prologue
    .line 1691
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1692
    if-nez p1, :cond_0

    .line 1693
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1695
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModified_:Lfi/polar/remote/representation/protobuf/Types$PbSystemDateTime;

    .line 1696
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1700
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->bitField0_:I

    .line 1701
    return-object p0

    .line 1698
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->lastModifiedBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStamp(ILfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;

    .prologue
    .line 1540
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1541
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1543
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1547
    :goto_0
    return-object p0

    .line 1545
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp$Builder;->build()Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStamp(ILfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;)Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/Stamps$PbMealStamp;

    .prologue
    .line 1526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1527
    if-nez p2, :cond_0

    .line 1528
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1530
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->ensureStampIsMutable()V

    .line 1531
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stamp_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->onChanged()V

    .line 1536
    :goto_0
    return-object p0

    .line 1534
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/Stamps$PbStamps$Builder;->stampBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
