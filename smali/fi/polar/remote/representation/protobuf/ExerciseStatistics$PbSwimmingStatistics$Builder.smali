.class public final Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
.super Lcom/google/protobuf/GeneratedMessage$Builder;
.source "ExerciseStatistics.java"

# interfaces
.implements Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessage$Builder",
        "<",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;",
        ">;",
        "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatisticsOrBuilder;"
    }
.end annotation


# instance fields
.field private backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private bitField0_:I

.field private breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

.field private numberOfPoolsSwimmed_:I

.field private swimmingDistance_:F

.field private swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation
.end field

.field private swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

.field private totalStrokeCount_:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1270
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>()V

    .line 1612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1792
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 2014
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1271
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1272
    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V
    .locals 1
    .param p1, "parent"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    .prologue
    .line 1275
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    .line 1612
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1702
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1792
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1882
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 2014
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1276
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->maybeForceBuilderInitialization()V

    .line 1277
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/protobuf/GeneratedMessage$BuilderParent;
    .param p2, "x1"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;

    .prologue
    .line 1256
    invoke-direct {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;-><init>(Lcom/google/protobuf/GeneratedMessage$BuilderParent;)V

    return-void
.end method

.method static synthetic access$1700(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1
    .param p0, "x0"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1256
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$1800()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method private buildParsed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .prologue
    .line 1355
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    .line 1356
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1357
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/UninitializedMessageException;->asInvalidProtocolBufferException()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object v1

    throw v1

    .line 1360
    :cond_0
    return-object v0
.end method

.method private static create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1288
    new-instance v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    invoke-direct {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;-><init>()V

    return-object v0
.end method

.method private getBackstrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1780
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1781
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1786
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1788
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getBreaststrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1870
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1871
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1876
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1878
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getButterflyStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1960
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1961
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1966
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1968
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1261
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1500()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method private getFreestyleStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;",
            "Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1690
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1691
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 1696
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1698
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilder",
            "<",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;",
            "Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2092
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2093
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilder;

    iget-object v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessage$BuilderParent;

    move-result-object v2

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->isClean()Z

    move-result v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilder;-><init>(Lcom/google/protobuf/GeneratedMessage;Lcom/google/protobuf/GeneratedMessage$BuilderParent;Z)V

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    .line 2098
    const/4 v0, 0x0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2100
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    return-object v0
.end method

.method private maybeForceBuilderInitialization()V
    .locals 1

    .prologue
    .line 1279
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2000()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1280
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getFreestyleStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1281
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBackstrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1282
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBreaststrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1283
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getButterflyStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1284
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    .line 1286
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 2

    .prologue
    .line 1346
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    .line 1347
    .local v0, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->isInitialized()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1348
    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object v1

    throw v1

    .line 1350
    :cond_0
    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 5

    .prologue
    .line 1364
    new-instance v1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;-><init>(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$1;)V

    .line 1365
    .local v1, "result":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1366
    .local v0, "from_bitField0_":I
    const/4 v2, 0x0

    .line 1367
    .local v2, "to_bitField0_":I
    and-int/lit8 v3, v0, 0x1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1368
    or-int/lit8 v2, v2, 0x1

    .line 1370
    :cond_0
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2202(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;F)F

    .line 1371
    and-int/lit8 v3, v0, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 1372
    or-int/lit8 v2, v2, 0x2

    .line 1374
    :cond_1
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_8

    .line 1375
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1379
    :goto_0
    and-int/lit8 v3, v0, 0x4

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 1380
    or-int/lit8 v2, v2, 0x4

    .line 1382
    :cond_2
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_9

    .line 1383
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1387
    :goto_1
    and-int/lit8 v3, v0, 0x8

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    .line 1388
    or-int/lit8 v2, v2, 0x8

    .line 1390
    :cond_3
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_a

    .line 1391
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2502(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1395
    :goto_2
    and-int/lit8 v3, v0, 0x10

    const/16 v4, 0x10

    if-ne v3, v4, :cond_4

    .line 1396
    or-int/lit8 v2, v2, 0x10

    .line 1398
    :cond_4
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_b

    .line 1399
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2602(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1403
    :goto_3
    and-int/lit8 v3, v0, 0x20

    const/16 v4, 0x20

    if-ne v3, v4, :cond_5

    .line 1404
    or-int/lit8 v2, v2, 0x20

    .line 1406
    :cond_5
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2702(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I

    .line 1407
    and-int/lit8 v3, v0, 0x40

    const/16 v4, 0x40

    if-ne v3, v4, :cond_6

    .line 1408
    or-int/lit8 v2, v2, 0x40

    .line 1410
    :cond_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2802(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I

    .line 1411
    and-int/lit16 v3, v0, 0x80

    const/16 v4, 0x80

    if-ne v3, v4, :cond_7

    .line 1412
    or-int/lit16 v2, v2, 0x80

    .line 1414
    :cond_7
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v3, :cond_c

    .line 1415
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1419
    :goto_4
    invoke-static {v1, v2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$3002(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;I)I

    .line 1420
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onBuilt()V

    .line 1421
    return-object v1

    .line 1377
    :cond_8
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2302(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0

    .line 1385
    :cond_9
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2402(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_1

    .line 1393
    :cond_a
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2502(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_2

    .line 1401
    :cond_b
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2602(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_3

    .line 1417
    :cond_c
    iget-object v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v3}, Lcom/google/protobuf/SingleFieldBuilder;->build()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v3

    check-cast v3, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v1, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->access$2902(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_4
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clear()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1292
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessage$Builder;->clear()Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1293
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    .line 1294
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1295
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1296
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1300
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1301
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1302
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1306
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1307
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_2

    .line 1308
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1312
    :goto_2
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1313
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_3

    .line 1314
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1318
    :goto_3
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1319
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    .line 1320
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1321
    iput v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    .line 1322
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1323
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_4

    .line 1324
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 1328
    :goto_4
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1329
    return-object p0

    .line 1298
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0

    .line 1304
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1

    .line 1310
    :cond_2
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_2

    .line 1316
    :cond_3
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_3

    .line 1326
    :cond_4
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_4
.end method

.method public clearBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1756
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1757
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1758
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1762
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1763
    return-object p0

    .line 1760
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1846
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1847
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1848
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1852
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1853
    return-object p0

    .line 1850
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1936
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1937
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1938
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1942
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1943
    return-object p0

    .line 1940
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1666
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1667
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1668
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1672
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1673
    return-object p0

    .line 1670
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearNumberOfPoolsSwimmed()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 2007
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2008
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    .line 2009
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2010
    return-object p0
.end method

.method public clearSwimmingDistance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1605
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1606
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    .line 1607
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1608
    return-object p0
.end method

.method public clearSwimmingPool()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 2068
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2069
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2070
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2074
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2075
    return-object p0

    .line 2072
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->clear()Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public clearTotalStrokeCount()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1

    .prologue
    .line 1986
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1987
    const/4 v0, 0x0

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    .line 1988
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1989
    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessage$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2

    .prologue
    .line 1333
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->create()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->clone()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 1709
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1710
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1712
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getBackstrokeStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 1766
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1767
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1768
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBackstrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    return-object v0
.end method

.method public getBackstrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1771
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1772
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;

    .line 1774
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 1799
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1800
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1802
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getBreaststrokeStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 1856
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1857
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1858
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBreaststrokeStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    return-object v0
.end method

.method public getBreaststrokeStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1861
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1862
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;

    .line 1864
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 1889
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1890
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1892
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getButterflyStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 1946
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1947
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1948
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getButterflyStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    return-object v0
.end method

.method public getButterflyStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1951
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1952
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;

    .line 1954
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 1

    .prologue
    .line 1256
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultInstanceForType()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;
    .locals 1

    .prologue
    .line 1342
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    return-object v0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .prologue
    .line 1338
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    move-result-object v0

    return-object v0
.end method

.method public getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;
    .locals 1

    .prologue
    .line 1619
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1620
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1622
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getFreestyleStatisticsBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    .locals 1

    .prologue
    .line 1676
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1677
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1678
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getFreestyleStatisticsFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    return-object v0
.end method

.method public getFreestyleStatisticsOrBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;
    .locals 1

    .prologue
    .line 1681
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 1682
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatisticsOrBuilder;

    .line 1684
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0
.end method

.method public getNumberOfPoolsSwimmed()I
    .locals 1

    .prologue
    .line 1998
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    return v0
.end method

.method public getSwimmingDistance()F
    .locals 1

    .prologue
    .line 1596
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    return v0
.end method

.method public getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;
    .locals 1

    .prologue
    .line 2021
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2022
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2024
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessage()Lcom/google/protobuf/GeneratedMessage;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0
.end method

.method public getSwimmingPoolBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    .locals 1

    .prologue
    .line 2078
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2079
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2080
    invoke-direct {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getSwimmingPoolFieldBuilder()Lcom/google/protobuf/SingleFieldBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getBuilder()Lcom/google/protobuf/GeneratedMessage$Builder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    return-object v0
.end method

.method public getSwimmingPoolOrBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-eqz v0, :cond_0

    .line 2084
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilder;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    move-result-object v0

    check-cast v0, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfoOrBuilder;

    .line 2086
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0
.end method

.method public getTotalStrokeCount()I
    .locals 1

    .prologue
    .line 1977
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    return v0
.end method

.method public hasBackstrokeStatistics()Z
    .locals 2

    .prologue
    .line 1706
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

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

.method public hasBreaststrokeStatistics()Z
    .locals 2

    .prologue
    .line 1796
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

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

.method public hasButterflyStatistics()Z
    .locals 2

    .prologue
    .line 1886
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

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

.method public hasFreestyleStatistics()Z
    .locals 2

    .prologue
    .line 1616
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

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

.method public hasNumberOfPoolsSwimmed()Z
    .locals 2

    .prologue
    .line 1995
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x40

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwimmingDistance()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 1593
    iget v1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSwimmingPool()Z
    .locals 2

    .prologue
    .line 2018
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasTotalStrokeCount()Z
    .locals 2

    .prologue
    .line 1974
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

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
    .line 1266
    # getter for: Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->internal_static_data_PbSwimmingStatistics_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics;->access$1600()Lcom/google/protobuf/GeneratedMessage$FieldAccessorTable;

    move-result-object v0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1464
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasSwimmingDistance()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1498
    :cond_0
    :goto_0
    return v0

    .line 1468
    :cond_1
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasFreestyleStatistics()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1469
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1474
    :cond_2
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasBackstrokeStatistics()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1475
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1480
    :cond_3
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasBreaststrokeStatistics()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1481
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1486
    :cond_4
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasButterflyStatistics()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1487
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    :cond_5
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasSwimmingPool()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1493
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1498
    :cond_6
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public mergeBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1740
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1741
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1743
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1748
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1752
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1753
    return-object p0

    .line 1746
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0

    .line 1750
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1830
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1831
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1833
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1838
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1842
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1843
    return-object p0

    .line 1836
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0

    .line 1840
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1920
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1921
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1923
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1928
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1932
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1933
    return-object p0

    .line 1926
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0

    .line 1930
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public mergeFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1650
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1651
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 1653
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1658
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1662
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1663
    return-object p0

    .line 1656
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    goto :goto_0

    .line 1660
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

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
    .line 1256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1256
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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
    .line 1256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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
    .line 1256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 1
    .param p1, "x0"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1256
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

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
    .line 1256
    invoke-virtual {p0, p1, p2}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object v0

    return-object v0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 4
    .param p1, "input"    # Lcom/google/protobuf/CodedInputStream;
    .param p2, "extensionRegistry"    # Lcom/google/protobuf/ExtensionRegistryLite;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1505
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-static {v3}, Lcom/google/protobuf/UnknownFieldSet;->newBuilder(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/UnknownFieldSet$Builder;

    move-result-object v2

    .line 1509
    .local v2, "unknownFields":Lcom/google/protobuf/UnknownFieldSet$Builder;
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    .line 1510
    .local v1, "tag":I
    sparse-switch v1, :sswitch_data_0

    .line 1516
    invoke-virtual {p0, p1, v2, p2, v1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/UnknownFieldSet$Builder;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v3

    if-nez v3, :cond_0

    .line 1518
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1519
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1520
    :goto_1
    return-object p0

    .line 1512
    :sswitch_0
    invoke-virtual {v2}, Lcom/google/protobuf/UnknownFieldSet$Builder;->build()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    .line 1513
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    goto :goto_1

    .line 1525
    :sswitch_1
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x1

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1526
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readFloat()F

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    goto :goto_0

    .line 1530
    :sswitch_2
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 1531
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasFreestyleStatistics()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1532
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 1534
    :cond_1
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1535
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    goto :goto_0

    .line 1539
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    :sswitch_3
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 1540
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasBackstrokeStatistics()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1541
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 1543
    :cond_2
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1544
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    goto :goto_0

    .line 1548
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    :sswitch_4
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 1549
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasBreaststrokeStatistics()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1550
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 1552
    :cond_3
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1553
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    goto/16 :goto_0

    .line 1557
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    :sswitch_5
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;->newBuilder()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    move-result-object v0

    .line 1558
    .restart local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasButterflyStatistics()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1559
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .line 1561
    :cond_4
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1562
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    goto/16 :goto_0

    .line 1566
    .end local v0    # "subBuilder":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;
    :sswitch_6
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x20

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1567
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    goto/16 :goto_0

    .line 1571
    :sswitch_7
    iget v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v3, v3, 0x40

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1572
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readUInt32()I

    move-result v3

    iput v3, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    goto/16 :goto_0

    .line 1576
    :sswitch_8
    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    .line 1577
    .local v0, "subBuilder":Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->hasSwimmingPool()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1578
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v3

    invoke-virtual {v0, v3}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .line 1580
    :cond_5
    invoke-virtual {p1, v0, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    .line 1581
    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v3

    invoke-virtual {p0, v3}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    goto/16 :goto_0

    .line 1510
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x30 -> :sswitch_6
        0x38 -> :sswitch_7
        0x42 -> :sswitch_8
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lcom/google/protobuf/Message;

    .prologue
    .line 1425
    instance-of v0, p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    if-eqz v0, :cond_0

    .line 1426
    check-cast p1, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .end local p1    # "other":Lcom/google/protobuf/Message;
    invoke-virtual {p0, p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    move-result-object p0

    .line 1429
    .end local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    :goto_0
    return-object p0

    .line 1428
    .restart local p0    # "this":Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .restart local p1    # "other":Lcom/google/protobuf/Message;
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    goto :goto_0
.end method

.method public mergeFrom(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "other"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    .prologue
    .line 1434
    invoke-static {}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;

    move-result-object v0

    if-ne p1, v0, :cond_0

    .line 1460
    :goto_0
    return-object p0

    .line 1435
    :cond_0
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingDistance()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1436
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingDistance()F

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setSwimmingDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1438
    :cond_1
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasFreestyleStatistics()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1439
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getFreestyleStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1441
    :cond_2
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBackstrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1442
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBackstrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1444
    :cond_3
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasBreaststrokeStatistics()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1445
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getBreaststrokeStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1447
    :cond_4
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasButterflyStatistics()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1448
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getButterflyStatistics()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1450
    :cond_5
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasTotalStrokeCount()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1451
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getTotalStrokeCount()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setTotalStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1453
    :cond_6
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasNumberOfPoolsSwimmed()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1454
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getNumberOfPoolsSwimmed()I

    move-result v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->setNumberOfPoolsSwimmed(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1456
    :cond_7
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->hasSwimmingPool()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1457
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getSwimmingPool()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;

    .line 1459
    :cond_8
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessage$Builder;

    goto :goto_0
.end method

.method public mergeSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 2052
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2053
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    and-int/lit16 v0, v0, 0x80

    const/16 v1, 0x80

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->getDefaultInstance()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 2055
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    invoke-static {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;->newBuilder(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->mergeFrom(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->buildPartial()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2060
    :goto_0
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2064
    :goto_1
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2065
    return-object p0

    .line 2058
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    goto :goto_0

    .line 2062
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->mergeFrom(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_1
.end method

.method public setBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .prologue
    .line 1730
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1731
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1732
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1736
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1737
    return-object p0

    .line 1734
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBackstrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1716
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1717
    if-nez p1, :cond_0

    .line 1718
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1720
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1721
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1725
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1726
    return-object p0

    .line 1723
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->backstrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .prologue
    .line 1820
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1821
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1822
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1826
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1827
    return-object p0

    .line 1824
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setBreaststrokeStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1806
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1807
    if-nez p1, :cond_0

    .line 1808
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1810
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1811
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1815
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1816
    return-object p0

    .line 1813
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->breaststrokeStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .prologue
    .line 1910
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1911
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1912
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1916
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1917
    return-object p0

    .line 1914
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setButterflyStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1896
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1897
    if-nez p1, :cond_0

    .line 1898
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1900
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1901
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1905
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1906
    return-object p0

    .line 1903
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->butterflyStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;

    .prologue
    .line 1640
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 1641
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1642
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1646
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1647
    return-object p0

    .line 1644
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics$Builder;->build()Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setFreestyleStatistics(Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .prologue
    .line 1626
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 1627
    if-nez p1, :cond_0

    .line 1628
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 1630
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatistics_:Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStyleStatistics;

    .line 1631
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1635
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1636
    return-object p0

    .line 1633
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->freestyleStatisticsBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setNumberOfPoolsSwimmed(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 2001
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2002
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->numberOfPoolsSwimmed_:I

    .line 2003
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2004
    return-object p0
.end method

.method public setSwimmingDistance(F)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # F

    .prologue
    .line 1599
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1600
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingDistance_:F

    .line 1601
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1602
    return-object p0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;

    .prologue
    .line 2042
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_0

    .line 2043
    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v0

    iput-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2044
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2048
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2049
    return-object p0

    .line 2046
    :cond_0
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {p1}, Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo$Builder;->build()Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setSwimmingPool(Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .prologue
    .line 2028
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    if-nez v0, :cond_1

    .line 2029
    if-nez p1, :cond_0

    .line 2030
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 2032
    :cond_0
    iput-object p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPool_:Lfi/polar/remote/representation/protobuf/Structures$PbSwimmingPoolInfo;

    .line 2033
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 2037
    :goto_0
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 2038
    return-object p0

    .line 2035
    :cond_1
    iget-object v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->swimmingPoolBuilder_:Lcom/google/protobuf/SingleFieldBuilder;

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilder;->setMessage(Lcom/google/protobuf/GeneratedMessage;)Lcom/google/protobuf/SingleFieldBuilder;

    goto :goto_0
.end method

.method public setTotalStrokeCount(I)Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;
    .locals 1
    .param p1, "value"    # I

    .prologue
    .line 1980
    iget v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->bitField0_:I

    .line 1981
    iput p1, p0, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->totalStrokeCount_:I

    .line 1982
    invoke-virtual {p0}, Lfi/polar/remote/representation/protobuf/ExerciseStatistics$PbSwimmingStatistics$Builder;->onChanged()V

    .line 1983
    return-object p0
.end method
