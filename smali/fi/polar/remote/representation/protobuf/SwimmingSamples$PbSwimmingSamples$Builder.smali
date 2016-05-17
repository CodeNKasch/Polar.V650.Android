.class public final Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "SwimmingSamples.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamplesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamplesOrBuilder;"
    }
.end annotation


# instance fields
.field private bitField0_:I

.field private poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private poolMetric_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation
.end field

.field private startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
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

.field private start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1463
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1464
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->maybeForceBuilderInitialization()V

    .line 1465
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1468
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1662
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1752
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1469
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->maybeForceBuilderInitialization()V

    .line 1470
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;

    .prologue
    .line 1449
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$2400(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1449
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1521
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    .line 1522
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1523
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1526
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1478
    new-instance v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;-><init>()V

    return-object v0
.end method

.method private ensurePoolMetricIsMutable()V
    .locals 2

    .prologue
    .line 1755
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 1756
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1757
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1759
    :cond_0
    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1454
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$2200()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/RepeatedFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1925
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1926
    new-instance v1, Lcom/google/protobuf/RepeatedFieldBuilder;

    iget-object v2, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v3

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->isClean()Z

    move-result v4

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/protobuf/RepeatedFieldBuilder;-><init>(Ljava/util/List;ZLcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1932
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1934
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    return-object v0

    .line 1926
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
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
    .line 1740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1741
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1746
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1748
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1472
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$2700()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1473
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1474
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1476
    :cond_0
    return-void
.end method


# virtual methods
.method public addAllPoolMetric(Ljava/lang/Iterable;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;)",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;"
        }
    .end annotation

    .prologue
    .line 1861
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;>;"
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1862
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1863
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {p1, v0}, Lcom/google/protobuf/GeneratedMessage$Builder;->addAll(Ljava/lang/Iterable;Ljava/util/Collection;)V

    .line 1864
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1868
    :goto_0
    return-object p0

    .line 1866
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoolMetric(ILfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .prologue
    .line 1850
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1851
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1852
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1853
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1857
    :goto_0
    return-object p0

    .line 1855
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoolMetric(ILfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .prologue
    .line 1825
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1826
    if-nez p2, :cond_0

    .line 1827
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1829
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1831
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1835
    :goto_0
    return-object p0

    .line 1833
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoolMetric(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .prologue
    .line 1839
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1840
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1841
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1842
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1846
    :goto_0
    return-object p0

    .line 1844
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoolMetric(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .prologue
    .line 1811
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1812
    if-nez p1, :cond_0

    .line 1813
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1815
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1816
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1817
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1821
    :goto_0
    return-object p0

    .line 1819
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public addPoolMetricBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2

    .prologue
    .line 1910
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    return-object v0
.end method

.method public addPoolMetricBuilder(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 2
    .param p1, "index"    # I

    .prologue
    .line 1915
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addBuilder(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 2

    .prologue
    .line 1512
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    .line 1513
    .local v0, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1514
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1516
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 5

    .prologue
    .line 1530
    new-instance v1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;-><init>(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;Lfi/polar/remote/representation/protobuf/SwimmingSamples$1;)V

    .line 1531
    .local v1, "result":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1532
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1533
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1534
    or-int/lit8 v2, v2, 0x1

    .line 1536
    :cond_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_2

    .line 1537
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$2902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1541
    :goto_0
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v3, :cond_3

    .line 1542
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1543
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1544
    iget v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v3, v3, -0x3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1546
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3002(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Ljava/util/List;)Ljava/util/List;

    .line 1550
    :goto_1
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3102(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;I)I

    .line 1551
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onBuilt()V

    .line 1552
    return-object v1

    .line 1539
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$2902(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1548
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/RepeatedFieldBuilder;->build()Ljava/util/List;

    move-result-object v3

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3002(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;Ljava/util/List;)Ljava/util/List;

    goto :goto_1
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1482
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1483
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1484
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1488
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1489
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1490
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1491
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1495
    :goto_1
    return-object p0

    .line 1486
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1493
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_1
.end method

.method public clearPoolMetric()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1871
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1872
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1873
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1874
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1878
    :goto_0
    return-object p0

    .line 1876
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->clear()V

    goto :goto_0
.end method

.method public clearStart()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1

    .prologue
    .line 1716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1717
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1718
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1722
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1723
    return-object p0

    .line 1720
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2

    .prologue
    .line 1499
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->create()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

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
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->clone()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1449
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;
    .locals 1

    .prologue
    .line 1508
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1504
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1779
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .line 1782
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessage(I)Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    goto :goto_0
.end method

.method public getPoolMetricBuilder(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1892
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilder(I)Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    return-object v0
.end method

.method public getPoolMetricBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1920
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getBuilderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getPoolMetricCount()I
    .locals 1

    .prologue
    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1773
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 1775
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getCount()I

    move-result v0

    goto :goto_0
.end method

.method public getPoolMetricList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1765
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1766
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1768
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageList()Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getPoolMetricOrBuilder(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1897
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;

    .line 1898
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilder(I)Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;

    goto :goto_0
.end method

.method public getPoolMetricOrBuilderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<+",
            "Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetricOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1903
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-eqz v0, :cond_0

    .line 1904
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/RepeatedFieldBuilder;->getMessageOrBuilderList()Ljava/util/List;

    move-result-object v0

    .line 1906
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method public getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;
    .locals 1

    .prologue
    .line 1669
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1670
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1672
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public getStartBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    .locals 1

    .prologue
    .line 1726
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1727
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1728
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getStartFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    return-object v0
.end method

.method public getStartOrBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;
    .locals 1

    .prologue
    .line 1731
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1732
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTimeOrBuilder;

    .line 1734
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0
.end method

.method public hasStart()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1666
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

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
    .line 1459
    # getter for: Lfi/polar/remote/representation/protobuf/SwimmingSamples;->internal_static_data_PbSwimmingSamples_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples;->access$2300()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 1600
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->hasStart()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1614
    :cond_0
    :goto_0
    return v1

    .line 1604
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1608
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 1609
    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v2

    invoke-virtual {v2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1608
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1614
    :cond_2
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
    .line 1449
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

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
    .line 1449
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

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
    .line 1449
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1449
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

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
    .line 1449
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1621
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1625
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1626
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1632
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1634
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1635
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1636
    :goto_1
    return-object p0

    .line 1628
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1629
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    goto :goto_1

    .line 1641
    :sswitch_1
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    .line 1642
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->hasStart()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1643
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .line 1645
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1646
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    goto :goto_0

    .line 1650
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;->newBuilder()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    move-result-object v0

    .line 1651
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1652
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->addPoolMetric(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    goto :goto_0

    .line 1626
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x1a -> :sswitch_2
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1556
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    if-eqz v0, :cond_0

    .line 1557
    check-cast p1, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    move-result-object p0

    .line 1560
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    :goto_0
    return-object p0

    .line 1559
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    .prologue
    const/4 v0, 0x0

    .line 1565
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;

    move-result-object v1

    if-ne p1, v1, :cond_0

    .line 1596
    :goto_0
    return-object p0

    .line 1566
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->hasStart()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1567
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getStart()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;

    .line 1569
    :cond_1
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v1, :cond_4

    .line 1570
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1571
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1572
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1573
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1578
    :goto_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1595
    :cond_2
    :goto_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0

    .line 1575
    :cond_3
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1576
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 1581
    :cond_4
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1582
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1583
    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->dispose()V

    .line 1584
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    .line 1585
    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    .line 1586
    iget v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v1, v1, -0x3

    iput v1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1587
    invoke-static {}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3200()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->getPoolMetricFieldBuilder()Lcom/google/protobuf/RepeatedFieldBuilder;

    move-result-object v0

    :cond_5
    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2

    .line 1591
    :cond_6
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-static {p1}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;->access$3000(Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->addAllMessages(Ljava/lang/Iterable;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_2
.end method

.method public mergeStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1700
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1701
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1703
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;->newBuilder(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1708
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1712
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1713
    return-object p0

    .line 1706
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    goto :goto_0

    .line 1710
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public removePoolMetric(I)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "index"    # I

    .prologue
    .line 1881
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1882
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1883
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1884
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1888
    :goto_0
    return-object p0

    .line 1886
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/RepeatedFieldBuilder;->remove(I)V

    goto :goto_0
.end method

.method public setPoolMetric(ILfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;

    .prologue
    .line 1801
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_0

    .line 1802
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1803
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1804
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1808
    :goto_0
    return-object p0

    .line 1806
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {p2}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric$Builder;->build()Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setPoolMetric(ILfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingPoolMetric;

    .prologue
    .line 1787
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    if-nez v0, :cond_1

    .line 1788
    if-nez p2, :cond_0

    .line 1789
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1791
    :cond_0
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->ensurePoolMetricIsMutable()V

    .line 1792
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetric_:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1793
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1797
    :goto_0
    return-object p0

    .line 1795
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->poolMetricBuilder_:Lcom/google/protobuf/RepeatedFieldBuilder;

    invoke-virtual {v0, p1, p2}, Lcom/google/protobuf/RepeatedFieldBuilder;->setMessage(ILcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/RepeatedFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;

    .prologue
    .line 1690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1691
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1692
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1696
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1697
    return-object p0

    .line 1694
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime$Builder;->build()Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setStart(Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;)Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .prologue
    .line 1676
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1677
    if-nez p1, :cond_0

    .line 1678
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1680
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->start_:Lfi/polar/remote/representation/protobuf/Types$PbLocalDateTime;

    .line 1681
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->onChanged()V

    .line 1685
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->bitField0_:I

    .line 1686
    return-object p0

    .line 1683
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/SwimmingSamples$PbSwimmingSamples$Builder;->startBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method
