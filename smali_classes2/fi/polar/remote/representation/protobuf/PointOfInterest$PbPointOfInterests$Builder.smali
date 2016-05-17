.class public final Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "PointOfInterest.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestsOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private point_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1235
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1236
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->maybeForceBuilderInitialization()V

    .line 1237
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1240
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1397
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1241
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->maybeForceBuilderInitialization()V

    .line 1242
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$1;

    .prologue
    .line 1221
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1600(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1221
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1700()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1286
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    .line 1287
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1288
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1291
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1249
    new-instance v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePointIsMutable()V
    .locals 2

    .prologue
    .line 1400
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 1401
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1402
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1404
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1226
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$1400()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    .line 1570
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_0

    .line 1571
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    iget v3, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x1

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1577
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1579
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1571
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1244
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$1900()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1245
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1247
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoint(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;"
        }
    .end annotation

    .prologue
    .line 1506
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1507
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1508
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1509
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1513
    :goto_0
    return-object p0

    .line 1511
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .prologue
    .line 1495
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1496
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1497
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1498
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1502
    :goto_0
    return-object p0

    .line 1500
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(ILfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .prologue
    .line 1470
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1471
    if-nez p2, :cond_0

    .line 1472
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1474
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1475
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1476
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1480
    :goto_0
    return-object p0

    .line 1478
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .prologue
    .line 1484
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1485
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1486
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1491
    :goto_0
    return-object p0

    .line 1489
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoint(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .prologue
    .line 1456
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1457
    if-nez p1, :cond_0

    .line 1458
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1460
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1461
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1462
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1466
    :goto_0
    return-object p0

    .line 1464
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPointBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2

    .prologue
    .line 1555
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    return-object v0
.end method

.method public addPointBuilder(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1560
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 2

    .prologue
    .line 1277
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    .line 1278
    .local v0, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1279
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1281
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 4

    .prologue
    .line 1295
    new-instance v1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;-><init>(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;Lfi/polar/remote/representation/protobuf/PointOfInterest$1;)V

    .line 1296
    .local v1, "result":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1297
    .local v0, "from_bitField0_":I
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v2, :cond_1

    .line 1298
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 1299
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1300
    iget v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1302
    :cond_0
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    # setter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;Ljava/util/List;)Ljava/util/List;

    .line 1306
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onBuilt()V

    .line 1307
    return-object v1

    .line 1304
    :cond_1
    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v2}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v2

    # setter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2102(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;Ljava/util/List;)Ljava/util/List;

    goto :goto_0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1253
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1254
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1255
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1256
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1260
    :goto_0
    return-object p0

    .line 1258
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearPoint()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1

    .prologue
    .line 1516
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1517
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1518
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1523
    :goto_0
    return-object p0

    .line 1521
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2

    .prologue
    .line 1264
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->create()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

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
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->clone()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1221
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;
    .locals 1

    .prologue
    .line 1273
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1269
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoint(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1424
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1425
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .line 1427
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    goto :goto_0
.end method

.method public getPointBuilder(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1537
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    return-object v0
.end method

.method public getPointBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1565
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPointCount()I
    .locals 1

    .prologue
    .line 1417
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1418
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1420
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPointList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1410
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1411
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1413
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPointOrBuilder(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1541
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1542
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;

    .line 1543
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;

    goto :goto_0
.end method

.method public getPointOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterestOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1548
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1549
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1551
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method protected internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    .locals 1

    .prologue
    .line 1231
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest;->access$1500()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    .line 1352
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1353
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPoint(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1355
    const/4 v1, 0x0

    .line 1358
    :goto_1
    return v1

    .line 1352
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1358
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
    .line 1221
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1221
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

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
    .line 1221
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

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
    .line 1221
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1221
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

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
    .line 1221
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1365
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1369
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1370
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1376
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1378
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1379
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1380
    :goto_1
    return-object p0

    .line 1372
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1373
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    goto :goto_1

    .line 1385
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;->newBuilder()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    move-result-object v0

    .line 1386
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1387
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->addPoint(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    goto :goto_0

    .line 1370
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1311
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    if-eqz v0, :cond_0

    .line 1312
    check-cast p1, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;

    move-result-object p0

    .line 1315
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    :goto_0
    return-object p0

    .line 1314
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    .prologue
    const/4 v0, 0x0

    .line 1320
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1348
    :goto_0
    return-object p0

    .line 1321
    :cond_0
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_3

    .line 1322
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1324
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1325
    iget v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1330
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1347
    :cond_1
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1327
    :cond_2
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1328
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1333
    :cond_3
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1334
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1335
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1336
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1337
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    .line 1338
    iget v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x2

    iput v1, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->bitField0_:I

    .line 1339
    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->alwaysUseFieldBuilders:Z
    invoke-static {}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2200()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->getPointFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_4
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1343
    :cond_5
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    # getter for: Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->point_:Ljava/util/List;
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;->access$2100(Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public removePoint(I)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1526
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1527
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1528
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1529
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1533
    :goto_0
    return-object p0

    .line 1531
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;

    .prologue
    .line 1446
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1447
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1448
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1453
    :goto_0
    return-object p0

    .line 1451
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest$Builder;->build()Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPoint(ILfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;)Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterest;

    .prologue
    .line 1432
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1433
    if-nez p2, :cond_0

    .line 1434
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1436
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->ensurePointIsMutable()V

    .line 1437
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->point_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1438
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->onChanged()V

    .line 1442
    :goto_0
    return-object p0

    .line 1440
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/PointOfInterest$PbPointOfInterests$Builder;->pointBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method
